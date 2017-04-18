export default {
    name: 'home',
    data: function(){
        return {left:0}
    },
    methods: {
        test: function(){
            console.log(1111);
        },
        down: function(e){
            var ul = e.currentTarget;
            var star = e.touches[0].pageX;
            var move; 
                ul.addEventListener("touchmove",function(e){
                    move = (this._data.left ? this._data.left : 0) + star - e.touches[0].pageX 
                    ul.style.left = - move + "px";
                    if(move <= 0){
                        move = 1
                        ul.style.left =  1 + "px";
                    }
                    if(move >= 240){
                        move = 240;
                        ul.style.left =  - move + "px";   
                    }
                }.bind(this))
                ul.addEventListener("touchend",function(){
                    this._data.left = move
                }.bind(this))
        }   
    }
}
