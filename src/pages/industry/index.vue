<template>
	<div>
	<v-header title="汽车风云">
			<router-link slot="right" to="/search">搜索</router-link>
		</v-header>
		<div>
        <h2>行业内容</h2>
		<h3>{{ countAnother }}</h3>
		</div>
	</div>
</template>

<script>

    // import {mapState} from "vuex";
    export default {
        computed: {
            countAnother: function () {  // 获取state
                if(this.$store.getters.haha==''){
                    this.$store.dispatch("download2");
                }
                return this.$store.getters.haha;
            }
        }
    }


</script>