$(document).ready(function(){
		let theLight = $('#theLight');
		let theDark = $('#theDark');

		function flameOn(){
			// console.log('Fire Up The Torch!');
			// console.log(this);
			let theIMG = $(this).clone();
			let Target = $('#theLight .target');

			$(Target).html(theIMG);
			theIMG.clone();
			theLight.show();
			theDark.show();
		}
		function flameOff(){
			// console.log('FALMEOFF');
			theLight.hide();
			theDark.hide();
		}
		$('#gallery img').click(flameOn);
		$('#theLight .close').click(flameOff);
		theDark.click(flameOff);

	function fadeOut(){
		let lastImg = $('#slidestageone .slidessetone img:last');
		lastImg.animate({'opacity':'0'},1500,
		function (){
			lastImg.prependTo('#slidestageone .slidessetone');
			lastImg.css({'opacity':'1'});
			setTimeout(fadeOut, 1500);

		});}
	setTimeout(fadeOut, 1500);

	$('#mainmenu .hamburger').click(function(){
		if ( $('body').hasClass('hamburger-expanded') )
		{
			$('body').removeClass('hamburger-expanded');
		}
		else
		{
			$('body').addClass('hamburger-expanded');
		}

	});
	$(window).resize(function(){
		$('body').removeClass('hamburger-expanded');
	});
});
