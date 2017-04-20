<template>
	<div>
		<v-header title="汽车风云">
			<router-link slot="right" to="/search">搜索</router-link>
		</v-header>
		<div class="bd">
			<ul>
				<li class="li_height">
					<a href="javascript:;" target="_self" class="ui-link">
						<img src="http://localhost/Car-Stories/src/assets/dcimg/1491962157159.jpg">
						<span class="text oP">
	              <i class="elli">长着SUV脸的小型车 新款MG3假想图</i>
	            </span>
					</a>
				</li>
			</ul>
		</div>

		<div class="content">
			<ul class="mui-table-view">
				<li class="mui-table-view-cell mui-media" v-for="(item,index) in datasource">
					<router-link to="/newCarDetail">
						<a href="javascript:;">
							<img class="mui-media-object mui-pull-right" v-bind:src="'http://localhost/Car-Stories/src/assets/dcimg/'+item.img">
							<div class="mui-media-body">
								<p>
										{{item.title}}
								</p>

								<div class="txt">
									<span class="hit">评论(0)</span>
									<span class="yuanChuang">原创</span>
									<span class="title">汽车风云</span>
								</div>
							</div>
						</a>
					</router-link>
				</li>
			</ul>
		</div>
		<goto :keywordMode = "vi" v-on:restTop="Top"></goto>

	</div>
</template>

<script>
	import './mui.min.css'
	import './NewCarComponent.css'
	import $ from 'jquery'
	//	import {mapActions} from "vuex";
	import Goto from "../restTop/restTop.vue";






	export default {
		components:{
		Goto
	},
		name: 'newcar',
		data: function() {
			return {
				vi:0,
				datasource: []
			}
		},
		created: function() {
			let self = this;
			$.ajax({
				type: "get",
				url: "http://localhost/Car-Stories/php/test2.php",
				dataType: "json",
				success: function(res) {
					self.datasource = res;
					// console.table(self.datasource)
				},
				error: function(err) {
					console.log(err)
				},
				complete: function() {
					console.log("请求完成")
				}
			})
		},
		mounted(){
				document.addEventListener("touchmove",function(e){
				this.$data.vi = document.body.scrollTop;
			}.bind(this))
			},
			methods:{
					Top:function(a){
					if(a){
						this.$data.vi = 0;
					}
				}
			}


	}
</script>
