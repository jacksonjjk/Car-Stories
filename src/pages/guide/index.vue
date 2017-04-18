<template>
	<div>
	<v-header title="汽车风云">
			<router-link slot="right" to="/search">搜索</router-link>
		</v-header>
		<div>
		<h3>{{ countAnother }}</h3>
        <div>
            <button @click="incrementWithValue">点击返回数据</button>
        </div>
		</div>
	</div>
</template>

<script>

    import {mapActions} from "vuex";
    export default {
        computed: {
            countAnother: function () {  // 获取state
                return this.$store.getters.sbsb;
            }
        },  
        methods: {
            incrementWithValue() {
                try {
                	console.log(123);
                     this.$store.dispatch("download", this.incrementValue);
                 }catch(error) {
                     alert(error)
                 }
            }
        }
    }

</script>