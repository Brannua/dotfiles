// ==UserScript==
// @name  bilibili 视频自动宽屏播放
// @match https://www.bilibili.com/video/*
// ==/UserScript==

const observer = new MutationObserver((mutations) => {
	const wideBtn = document.querySelector('.bpx-player-ctrl-wide');
	if (wideBtn) {
		wideBtn.click();
		observer.disconnect(); // 完成后立即停止监听，节省性能
	}
});

// 监听body及其所有后代节点
observer.observe(document.body, {
	childList: true, // 监听 body 的直接子节点
	subtree: true    // 递归监听所有后代节点
});
