<!DOCTYPE html>
<html>
<head>
	<title>Social Media Buttons</title>
	<style>
		.container {
			display: flex;
			flex-direction: row;
			justify-content: center;
			align-items: center;
			height: 100vh;
		}
		button {
			font-size: 24px;
			padding: 16px;
			margin: 8px;
			border-radius: 16px;
			cursor: pointer;
		}
		#facebook {
			background-color: #3b5998;
			color: #fff;
		}
		#instagram {
			background-color: #e4405f;
			color: #fff;
		}
		#snapchat {
			background-color: #fffc00;
			color: #000;
		}
	</style>
</head>
<body>
	<div class="container">
		<button id="facebook">Facebook</button>
		<button id="instagram">Instagram</button>
		<button id="snapchat">Snapchat</button>
	</div>

	<script>
		const facebookBtn = document.getElementById("facebook");
		const instagramBtn = document.getElementById("instagram");
		const snapchatBtn = document.getElementById("snapchat");

		facebookBtn.addEventListener("click", () => {
			window.open("https://www.facebook.com/about/", "_blank");
		});

		instagramBtn.addEventListener("click", () => {
			window.open("https://about.instagram.com/about-us", "_blank");
		});

		snapchatBtn.addEventListener("click", () => {
			window.open("https://www.snap.com/en-US/about/", "_blank");
		});
	</script>
</body>
</html>
