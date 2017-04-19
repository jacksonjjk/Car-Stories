<template>
<div>
<v-header title="汽车风云">
      <router-link slot="right" to="/search">搜索</router-link>
  </v-header>
  <div id="app" style="height: 100%;">
    <div id="wrapper" style="height: 100%;">
      <div id="scroller">
        <ul class="lists">
          <li v-for="(item,index) in msg">
            <a class="lists_a clearfix" href="#">
              <div class="g_text">
                <p>{{item.title}}</p>
                <div class="g_txt clearfix">
                  <span class="yuanchuang" v-if="item.bor">{{item.bor}}</span>
                  <span class="toutiao">{{item.type}}</span>
                  <span class="date">{{item.date}}</span>
                  <span class="Comments">{{item.comment}}</span>
                </div>
              </div>
              <img class="g_img" v-bind:src="'http://localhost/Car-Stories/src/assets/jy_img/'+item.img">
            </a>
          </li>
        </ul>
        <div id="pullUp">
          <span class="pullUpLabel">加载中</span>
        </div>
      </div>
    </div>
  </div>
</div>
</template>

<script>
import $ from 'jquery'
import IScroll from './iscroll-probe.js'



export default {
  name: 'app',
  data (){
    return {
      msg:[],
      num:10
    }
  },
  created (){
    let self=this;
    function ajax(){
      $.ajax({
      type:"post",
      url:"http://localhost/Car-Stories/php/navigation.php",
      dataType:"json",
      data:{"index":self.num},
      success: res => {
          self.msg = res;
      },
      error: err => {
        console.log(err)
      },
      complete: () => {
        console.log("请求完成")
      }
     })
    };
    ajax()
    // setTimeout(function(){
    // var myScroll = new IScroll('#wrapper',{ 
    //     probeType: 2, 
    //     mouseWheel: true,
    // });
    // myScroll.on('scrollEnd',function(){
    //   if(this.y<=this.maxScrollY){
    //     self.num+=5;
    //     ajax();
    //     setTimeout(function(){
    //       myScroll.refresh();
    //     },500)
    //   }
    // })
    //  },200)
  }
}
</script>

<style>
*{
  margin:0;
  padding:0;
  box-sizing: border-box;
}
ul,li{
  list-style: none;
}
body,html{
  height: 100%;
  font-size: 0.8rem;

}
a{
  color: #333;
}
.clearfix:after{
  content: "";
  display: block;
  clear: both;
}
.clearfix{
  zoom: 1;
}
.lists{
  width: 100%;
}
.lists li{
  width: 100%;
  height: 5.3rem;
}
.lists .lists_a{
  display: block;
  width: 18.0rem;
  height: 5.3rem;
  margin: 0 auto;
  padding: 0.5rem 0;
  border-bottom: 1px solid #ddd;
}
.g_text{
  float: left;
  width: 11.75rem;
}
.g_text p{
  overflow:hidden; 
  display:-webkit-box; 
  -webkit-box-orient:vertical;
  -webkit-line-clamp:2; 
}
.g_txt{
  margin-top: 1.25rem;
  font-size: 0.6rem;
  color: #999;
}
.g_txt span{
  margin-right: 0.25rem;
}
.yuanchuang{
  float: left;
  display: block;
  width: 1.4rem;
  height: 1.0rem;
  color: #4bbfe1;
  border: 1px solid #4bbfe1;
  text-align: center;
}
.Comments{
  float: right;
}
.g_img{
  float: right;
  width: 5.5rem;
  height: 4.1rem;
}
.pullUpLabel{
  display: block;
  line-height: 30px;
    color: #888;
    text-align: center;
}
</style>