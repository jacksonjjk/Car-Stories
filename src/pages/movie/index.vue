<template>
	<div>
	<v-header title="汽车风云">
			<router-link slot="right" to="/search">搜索</router-link>
		</v-header>
		<div>
		<h3>Count is {{ countAnother }}</h3> 
			<div>
            <button @click="increment">+1</button>
            <button @click="decrement">-1</button>
        </div>
        <div>
            <input type="text" v-model="incrementValue">
            <button @click="incrementWithValue">increment</button>
        </div>
		</div>
	</div>
</template>

<script>

    import {mapActions} from "vuex";
    export default {
        data() {
            return {
                incrementValue: 0
            }
        },
        computed: {
            countAnother: function () {  // 获取state
                return this.$store.getters.countAnother;
            }
        },  
        methods: {
            ...mapActions(["increment","decrement"]),
            incrementWithValue() {
                try {
                	console.log(123);
                     this.$store.dispatch("sb", this.incrementValue)
                 }catch(error) {
                     alert(error)
                 }
            }
        }
    }

</script>