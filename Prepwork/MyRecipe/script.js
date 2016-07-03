$(document).ready(
	function(){
		$('button').click(
			function(){
        $('#photo').toggle();
    	}
    )
    $('.ingredients_list').click(
    	function(){
    		$(this).css('color', 'red')
    	}
    )	
    $('.step_by_step_instructions').click(
    	function(){
    		$(this).css('background-color', 'grey')
    	}
    )	
	}	
);

