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
                url: 'http://localhost/Car-Stories/navigation.php',
                type: 'GET',
                data: '',
                success:function(response){ 
                    var arr = JSON.parse(response);                   
                    // console.log(response);
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
                    // console.log(response);
                    commit("DSB",arr);                  
                }
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


// import store from '../store/index.js'
// import http from '../utils/HttpClient.js'
// import $ from 'jquery'
// const SHOW_USER = 'SHOW_USER'
// export default {
     
//     [SHOW_USER] (state,value) {
//         console.log("账户："+value.username,value.password)
//         state.username = value.username;
//         state.password = value.password;
//     },
//     login({commit},obj){ 
//         $.ajax({
//             url: 'http://localhost/VUE/demo0415/vue-login-master/src/php/login.php',
//             type: 'POST',
//             data: {username: obj.username,password:obj.password},
//             success:function(response){
                
//                 console.log(response);
//                 if(response == 'login succeed'){
//                     location.href='http://localhost:8080/'
//                 }
                


//             }
//         })

        
//     },
// }