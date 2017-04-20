<template>
    <div>
        <div id="gotop" style="bottom: 74px; display: block;" v-on:touchstart="restTop" v-show="keywordMode > 1000"></div>
    </div>
</template>

<style lang="less">
    #gotop {
        background: url(http://localhost/Car-Stories/src/assets/dcimg/top.png) no-repeat;
        background-size: 2.3rem;
        height: 2.3rem;
        width: 2.3rem;
        position: fixed;    
        right: 2.3rem;
        display: inline-block;
        z-index: 9999;
    }
</style>

<script>
    import $ from 'jquery'
    export default {
        props:{
            keywordMode:{}
        },
        data(){
            return { init:0,
			         flag:false}
        },
        name:"goto",
        methods:{
            restTop(e){
                this.flag = true
                $('body,html').animate({
                    scrollTop:0
                },500)
                this.$emit("restTop",this.flag)

            }
        }
    }
</script>