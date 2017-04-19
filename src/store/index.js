import Vue from 'vue'
import Vuex from 'vuex'
import user from './user'
import $ from 'jquery'

Vue.use(Vuex)

const store ={
    state: {
        count:0,
        sb:'',
        dsb:''
    },
    mutations: {
        // 加1
        INCREMENT(state) {
            state.count++;
            console.log(state.count);
        },
        // 减1
        DECREMENT(state) {
            state.count--
        },
        INCREMENT_WITH_VALUE(state, value){
            state.count +=value;
            console.log(state.count);
        },
        SB(state,value){
            state.sb=value;
        },
        DSB(state,value){
            state.dsb=value;
        },
        dataIndex(state,value){
            state.data_index = value
            console.log(1)
        }
    },
    actions: {
        increment({commit}){
            commit("INCREMENT")
        },
        decrement({commit}){
            commit("DECREMENT")
        },
        sb({commit}, value){
            commit("INCREMENT_WITH_VALUE",  parseInt(value))
        },
        download({commit}){
            $.ajax({
                url: 'http://localhost/Car-Stories/php/navigation.php',
                type: 'GET',
                data: '',
                success:function(response){ 
                    var arr = JSON.parse(response);                   
                    commit("SB",arr);                
                }
            })
        },
        download2({commit}){
            $.ajax({
                url: 'http://localhost/yqlJD/ajax/liushenzhuang.php',
                type: 'GET',
                data: '',
                success:function(response){ 
                    var arr = JSON.parse(response);                
                    commit("DSB",arr);                  
                }
            })
        },
        data_index({commit}){
            console.log(2)
            $.get("http://localhost/Car-Stories/php/k_p.php",function(res){
                var res = JSON.parse(res);
                commit("dataIndex",res)
            })
        }
    },
    getters: {  // getters
        countAnother: function (state) {
            return state.count
        },
        sbsb:function(state){
            return state.sb
        },
        haha:function(state){
            return state.dsb
        },
        dataIndex:function(state){
            console.log(3)
            return state.data_index
        }
    }
}
export default new Vuex.Store({
    strict: process.env.NODE_ENV !== 'production', //在非生产环境下，使用严格模式
    modules: {
        user,
        store
    }
})
