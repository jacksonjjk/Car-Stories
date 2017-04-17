<template>
	<div>
	<v-header title="汽车风云">
			<router-link slot="right" to="/search">搜索</router-link>
		</v-header>
		<span><router-link to="/">首页</router-link></span>
        <span><router-link to="/movie">视频</router-link></span>
        <span><router-link to="/newcar">新车</router-link></span>
        <span><router-link to="/industry">行业</router-link></span>
        <span><router-link to="/guide">导购</router-link></span>
		<div>
        <h2>行业内容</h2>
		<h3>{{ countAnother }}</h3>
		</div>
	</div>
</template>

<script>

    import {mapActions} from "vuex";
    export default {
        computed: {
            countAnother: function () {  // 获取state
                return this.$store.getters.haha;
            }
        }
    }


</script>