import Vue from 'vue'
import VueRouter from 'vue-router'
import http from '../utils/HttpClient'

import HomeComponent from '../components/home/HomeComponent.vue'
import LoginComponent from '../components/login/LoginComponent.vue'
import StudentsComponent from '../components/student/StudentComponent.vue'

Vue.use(VueRouter)

const router = new VueRouter({
	routes: [{
		path: '/',
		name: 'home',
		component: HomeComponent,
		children: [{
			path: '/students',
			name: 'students',
			component: StudentsComponent
		}]
	},{
		path: '/login',
		name: 'login',
		component: LoginComponent
	}]
})

//对将要进入的路由进行权判断
router.beforeEach((to, from, next) =>{
	if(to.path != '/login'){
		// http.get('./src/data/sesson.json')
		// .then(response => {
		// 	if(!response.login){
		// 		router.replace('login');
		// 	}
		// 	next();
		// })
		http.get('http://localhost:888/getsession')
		.then(response => {
			if(!response.name){
				router.replace('login');
			} 
			next()
		});
	} else {
		next();
	}
})

export default router