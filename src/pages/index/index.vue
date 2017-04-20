<template>
	<div class="blannr">
	<v-header title="汽车风云">
			<router-link slot="right" to="/search">搜索</router-link>
	</v-header>
		<div class="swiper-container">
			<div class="swiper-wrapper">
				<div class="swiper-slide"><li><img src="http://localhost/Car-Stories/src/assets/k_img/1491991450054.jpg"></li></div>
				<div class="swiper-slide"><li><img src="http://localhost/Car-Stories/src/assets/k_img/1492158278512.jpg"></li></div>
				<div class="swiper-slide"><li><img src="http://localhost/Car-Stories/src/assets/k_img/1492154369790.jpg"></li></div>
			</div>
			<div class="swiper-pagination"></div>
		</div>
		<div class="wrap"  v-for="key in data">
		<router-link to="/newCarDetail">
		    <a href="javascript:;">
			<div class="carz_li">
				<div class="carz_li_left">
					<p class="carz_li_title">{{key.title}}</p>
					<p class="carz_li_hot"><span class="yc">原创</span><span class="cartitle">汽车头条 11分钟前</span><span class="pl">评论(0)</span></p>
					<div class="clear"></div> 
				</div>
				<div class="carz_li_right">
					<img :src="'http://localhost/Car-Stories/src/assets/k_img/'+key.img">
					<div class="clear"></div> 
				</div>
			</div>
			</a>
		</router-link>
		</div>
		<goto :keywordMode = "vi" v-on:restTop="Top"></goto>
	</div>
</template>


<style lang="less">
	@maincolor:black;
	@yccolor:#4bbfe1;
	.clear{ clear:both} 
	.wrap{width:22.5rem; margin:0 auto;}
	v-header{float:left;}
	*{margin:0; padding:0; list-style: none;}
	.blannr{
		width:100%;	
		/*margin-top:3.125rem;*/
		img{
			width:100%;
		}
		.carz{
			height:1.875rem;
			line-height: 1.875rem;
			color:@maincolor;
			border-bottom:1px solid #ccc;
		}
		.carz_li{
				width:100%;
				height:6.25rem;
				border-bottom: 1px solid #ccc;
				margin-bottom:0.625rem;
			.carz_li_left{
				width:14.6875rem;
				font-size:0.875rem;
				float:left;
				color:@maincolor;
				.carz_li_title{
					height:3.0rem;
					margin-bottom:20px;					
				}
				.carz_li_hot{
					span{
						float:left;
					}
					font-size:0.75rem;
					.yc{
						height:0.875rem;
						border:1px solid @maincolor;
						margin-right: 0.625rem;
					}
					.cartitle{
						margin-right: 0.625rem;
					}
					.pl{
						float:right;
					}
				}
			}
			.carz_li_right{
				width:6.875rem;
				float:right;
				.carz_li_right>img{
					width:100%;
				}
			}
		}
	}
	.word{	width:100%; 
		  	float:left;
			color:@maincolor;
	}
	.word_middle{
			width:100%;
			float: left;
			margin-top:0.625rem;
	}
	.word_bottom{
			width:100%;
			height:1.5rem;
			font-size:0.75rem;
			line-height: 1.5rem;
			float: left;
			border-bottom:1px solid #ccc;
			.fixtop{
				height:0.875rem;
				color:@maincolor;
				border:1px solid @maincolor;
			}
			.date{
				margin-left:0.625rem;
			}
			.bpl{
				float: right;
			}
	}	
</style>

<script>
 import './swiper.min.css';
 import "./swiper.min.js";
 import {mapActions} from "vuex";
 import Goto from "../restTop/restTop.vue";

 export default {
	components:{
		Goto
	},
	data(){
		return {
			data:'',
			vi:0
		}
	},
	created(){
		setTimeout(function(){
			var mySwiper = new Swiper('.swiper-container',{
			pagination : '.swiper-pagination',
			//pagination : '#swiper-pagination1',
			})
		},100)
		this.$store.dispatch('data_index');
	},
	mounted(){
		setTimeout(function(){
			this.$set(this.$data, 'data', this.$store.getters.dataIndex)
		}.bind(this),100)
		console.log(Goto)

		document.addEventListener("touchmove",function(e){
			this.$data.vi = document.body.scrollTop;
			console.log(this.$data.vi)
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