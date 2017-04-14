<template>
	<div class="dk-container">
		<div class="dk-header"></div>
		<div class="dk-body">
			<div class="dk-menu">
				<ul class="list-group">
					<li class="list-group-item"><router-link to="/students">students</router-link></li>
					<li class="list-group-item"><a href="#page1" title="">page1</a></li>
					<li class="list-group-item"><a href="#page2" title="">page2</a></li>
					<li class="list-group-item"><a href="#page3" title="">page3</a></li>
				</ul>
			</div>

			<div class="dk-content">
				<router-view></router-view>
			</div>
		</div>
		<div class="dk-footer">@dk</div>
	</div>	
</template>

<script type="text/javascript">
	import 'bootstrap/dist/css/bootstrap.min.css'
	import './HomeComponent.css'
	
	export default {
		name: 'home',
		data: function(){
			return {name: 'Tom'}
		}
	}
</script>