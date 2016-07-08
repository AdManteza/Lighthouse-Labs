$(document).ready(function(){
		$('button').click(
			function(){
        $('#photo').toggle();
    	}
    )
    $('.ingredients_list li').click(
    	function(){
    		$(this).toggleClass('addColor')
    	}
    )	
    $('.step_by_step_instructions li').click(function(){
    		$(this).toggleClass('addBackground')
    	}
    )	
	}	
);

