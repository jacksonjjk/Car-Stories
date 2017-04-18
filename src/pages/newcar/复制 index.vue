<template>
	<div>
		<v-header title="汽车风云">
			<router-link slot="right" to="/search">搜索</router-link>
		</v-header>
		<div class="bd">
			<ul>
				<li class="li_height">
					<a href="javascript:;" target="_self" class="ui-link">
						<img src="../../assets/img/1491962157159.jpg">
						<span class="text oP">
	              <i class="elli">长着SUV脸的小型车 新款MG3假想图</i>
	            </span>
					</a>
				</li>
			</ul>
		</div>

		<div class="content">
			<ul class="mui-table-view">
				<li class="mui-table-view-cell mui-media">
					<router-link to="/newCarDetail">

					</router-link>
					<a href="javascript:;">
						<img class="mui-media-object mui-pull-right" src="../../assets/img/1492134830659.jpg">
						<div class="mui-media-body">
							<p>
								<router-link to="/newCarDetail">
									人人都想逃离北上广，殊不知这儿才是你的“诗和远方”
								</router-link>
							</p>

							<div class="txt">
								<span class="hit">评论(0)</span>
								<span class="yuanChuang">原创</span>
								<span class="title">汽车风云</span>
							</div>
						</div>
					</a>
				</li>
			</ul>
		</div>
		<div>{{datasource}}</div>
		<div id="gotop" style="bottom: 74px; display: none;">{name}</div>

	</div>
</template>

<script>
	import './mui.min.css'
	import './common.css'
	import './NewCarComponent.css'

	import {mapActions} from "vuex";

	export default {
		name: 'newcar',
		data: function(){
			return {datasource: []}
		},
		created: function(){
			this.$store.dispatch("getNewCar");
		},
		computed: {
			datasource:function(){
				console.log( "67"+this.$store.getters.getNewCars );
			}
		},
		beforeMount:function(){
			console.log(111);
			console.log(this.datasource);
		}
		
	}
</script>