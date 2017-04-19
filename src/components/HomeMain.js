export default {
    name: 'home',
    data: function(){
        return {left:0,move:'',flag:false}
    },
    methods: {
        test: function(){
            console.log(1111);
        },
        down: function(e){
            var ul = e.currentTarget;
            var star = e.touches[0].pageX;
            this._data.flag = true;
                    if(e.currentTarget.className == "kinw_nav"){
                        ul.addEventListener("touchmove",function(e){
                        this._data.move = parseInt((this._data.left ? this._data.left : 0) + star - e.touches[0].pageX )
                        ul.style.left = - this._data.move + "px";
                        if(this._data.move <= 0){
                            this._data.move = 0
                            ul.style.left =  0;
                        }
                        if(this._data.move >= 340){
                            this._data.move = 340;
                            ul.style.left =  - this._data.move + "px";   
                        }
                    }.bind(this))
                    if(this._data.flag){
                        this._data.left = parseInt(this._data.move);
                        this._data.flag = false;
                    }
                }
                
        },
        mouse:function(e){
            // e.srcElement.offsetParent.style.left
            // var k =this._data.left;
            // console.log( - k)
            // if( k !="NaN"){
            //     e.srcElement.offsetParent.style.left = - k + 'px'
            // }
        }   
    }
}
