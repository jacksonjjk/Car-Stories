<template>
    <div>
        <v-header title="汽车风云">
            <router-link slot="right" to="/search">搜索</router-link>
        </v-header>

        <div class="content">
            <ul class="mui-table-view">
                <li class="mui-table-view-cell mui-media" v-for="(item,index) in datasource">
                        <a href="javascript:;">
                            <img class="motorpc" v-bind:src="'http://localhost/Car-Stories/src/assets/motor/'+item.img">
                        </a>
                </li>
            </ul>
        </div>

    </div>
</template>

<script>
    import $ from 'jquery'
    //  import {mapActions} from "vuex";

    export default {
        data: function() {
            return {
                datasource: []
            }
        },
        created: function() {
            let self = this;
            $.ajax({
                type: "get",
                url: "http://localhost/Car-Stories/php/motor.php",
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
        }

    }
</script>
<style>
    .motorpc{
        width: 100%;
        height: 50%;
    }
</style>
