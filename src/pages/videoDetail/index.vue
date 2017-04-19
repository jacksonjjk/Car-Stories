<template>
	<div>
		<video width="100%" height="240" controls style="background-color: #333;" poster="http://localhost/Car-Stories/src/assets/dcimg/FqcRMlPj7InH5MG0_X6gVZvBht9F.jpg">
			<source src="http://localhost://Car-Stories/src/assets/video/lprrAnBzoorZPEDoGHjVNiM3igu4.mp4" type="video/mp4"></source>
		</video>
		<div class="details_wrap">
			<p class="title word">你是球迷会买?名爵ZS利物浦特别版</p>
			<p class="clearfix">
				<span class="hit">0次播放</span>
				<span class="praise"><b id="praise_num">1</b>
              	<img id="video_praise_btn" da="1" src="http://localhost/Car-Stories/src/assets/dcimg/dianzan1@2x.png" alt="点赞"></span>
				<span class="date">视频来源：腾讯汽车</span>
			</p>
		</div>
	</div>
</template>

<script type="text/javascript">
	import './VideoDetailComponent.css'

	// import VueRouter from '../../router/index'

	export default {
		name: 'videoDetail'
	}
</script>
