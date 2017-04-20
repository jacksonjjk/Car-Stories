<style lang="less">
    @background:#17adc1;
    @color:#fff;
    @navbg:#eee;
    @navcolor:#17adc1;
    *{padding:0; margin:0; list-style:none;}
    .kinw_all{width:100%; position: relative; overflow:hidden; min-height:5.625rem;z-index:30}
    .kinw_header{
        width:100%; 
        height:3.125rem; 
        background:@background;
        .kinw_title{
            float: left;
            color:@color;
            left:0;
            right:0;
            position:absolute;
            text-align:center;
        }
        .kinw_search{
            display: block;
            float: right;
            width: 1.75rem;
            height: 1.75rem;
            background: url("../assets/img/search.png") center center;
            background-size: 1.75rem 1.75rem;
            margin-top:0.625rem;
            margin-right:0.3125rem;
            position:absolute;
            right:0;
            z-index:1;
        }
    }
    .kinw_nav{
        width:50.0rem;
        height:2.5rem;
        background:@navbg;
        position : absolute;
        text-align : center;
        line-height : 2.5rem;
        left : 0;
        top : 3.125rem;
        li a{
        	text-decoration: none;
            width:5.0rem;
            color:@navcolor;
            float:left;
        }
    }
</style>

<script type="text/javascript">
    import HomeMainJs from  "./HomeMain.js"

    export default HomeMainJs

</script>
<template>
	<header class="header">
		<div id="app">
        <div class="kinw_all">
            <div class="kinw_header"><h1 class="kinw_title" style="font-size:1.875rem">汽车风云</h1><router-link to="/search"  @click="test"  class="kinw_search"></router-link></div>
            <ul class="kinw_nav" v-on:touchstart="down" v-bind:style="{left:left}">
                <li @touchend="mouse"><router-link to="/">首页</router-link></li>
                <li @touchend="mouse"><router-link to="/movie">视频</router-link></li>
                <li @touchend="mouse"><router-link to="/newcar">新车</router-link></li>
                <li @touchend="mouse"><router-link to="/industry">美女车模</router-link></li>
                <li @touchend="mouse"><router-link to="/guide">导购</router-link></li>
                <li @touchend="mouse"><router-link to="/industry">头条客</router-link></li>
                <li @touchend="mouse"><router-link to="/">用车</router-link></li>
                <li @touchend="mouse"><router-link to="/movie">北京</router-link></li>
            </ul>
        </div>
        
        <div>
            <router-view></router-view>
        </div>
    </div>
	</header>
</template>
