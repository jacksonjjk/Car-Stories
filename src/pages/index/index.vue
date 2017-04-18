<template>
	<div class="blannr">
	<v-header title="汽车风云">
			<router-link slot="right" to="/search">搜索</router-link>
	</v-header>
		<div class="swiper-container">
			<div class="swiper-wrapper">
				<div class="swiper-slide"><li><img src="http://localhost/car1/img/1491991450054.jpg"></li></div>
				<div class="swiper-slide"><li><img src="http://localhost/car1/img/1492158278512.jpg"></li></div>
				<div class="swiper-slide"><li><img src="http://localhost/car1/img/1492154369790.jpg"></li></div>
			</div>
			<div class="swiper-pagination"></div>
		</div>
		<div class="wrap"  v-for="key in data"	>
			<div class="carz">2017 上海</div>
			<div class="carz_li">
				<div class="carz_li_left">
					<p class="carz_li_title">{{key.title}}</p>
					<p class="carz_li_hot"><span class="yc">原创</span><span class="cartitle">汽车头条 11分钟前</span><span class="pl">评论(0)</span></p>
					<div class="clear"></div> 
				</div>
				<div class="carz_li_right">
					<img :src="'http://localhost/car1/img/'+key.img">
					<div class="clear"></div> 
				</div>
			</div>
			<p class="word">追求你的真实态度，一起上头条，人人都是头条客！
				<div class="clear"></div> 
			</p>
			<div class="word_middle">
				<img src="http://localhost/car1/img/1492158278512.jpg" style="width:110px;">
				<img src="http://localhost/car1/img/1492156805239.jpg" style="width:110px; margin: 0 10px;">
				<img src="http://localhost/car1/img/1492154369790.jpg" style="width:110px;">
				<div class="clear"></div> 
			</div>
			<p class="word_bottom">
				<span class="fixtop">置顶</span>
				<span>汽车头条</span>
				<span class="date">04-14</span>
				<span class="bpl">评论(0)</span>
				<div class="clear"></div> 
			</p>
			<div>{{dataIndex}}</div>
		</div>
	</div>
</template>


<style lang="less">
	@maincolor:#17adc1;
	.clear{ clear:both} 
	.wrap{width:360px; margin:0 auto;}
	*{margin:0; padding:0; list-style: none;}
	.blannr{
		width:100%;	
		margin-top:50px;
		img{
			width:100%;
		}
		.carz{
			height:30px;
			line-height: 30px;
			color:@maincolor;
			border-bottom:1px solid #ccc;
		}
		.carz_li{
				width:100%;
			.carz_li_left{
				width:235px;
				float:left;
				color:@maincolor;
				.carz_li_hot{
					font-size:12px;
					margin-top:20px;
					.yc{
						height:14px;
						border:1px solid @maincolor;
					}
					.cartitle{
						margin-left:40px;
					}
					.pl{
						margin-left:25px;
					}
				}
			}
			.carz_li_right{
				width:110px;
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
			margin-top:10px;
	}
	.word_bottom{
			width:100%;
			height:24px;
			font-size:12px;
			line-height: 24px;
			float: left;
			border-bottom:1px solid #ccc;
			.fixtop{
				height:14px;
				color:@maincolor;
				border:1px solid @maincolor;
			}
			.date{
				margin-left:10px;
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

 export default {
	data(){
		return {
			data:''
		}
	},
	created(){
		setTimeout(function(){
			var mySwiper = new Swiper('.swiper-container',{
			pagination : '.swiper-pagination',
			//pagination : '#swiper-pagination1',
			})
		},60)
		this.$store.dispatch('data_index');
	},
	mounted(){
		setTimeout(function(){
			this.$set(this.$data, 'data', this.$store.getters.dataIndex)
			console.log(this.$data.data)
		}.bind(this),60)
	}	
 }
</script>