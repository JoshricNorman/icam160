///get_input();

//movement input
up = ( keyboard_check( vk_up ) || keyboard_check( ord('W')));
right = ( keyboard_check( vk_right ) || keyboard_check( ord('D')));
left = ( keyboard_check( vk_left ) || keyboard_check( ord('A')));
down = ( keyboard_check( vk_down ) || keyboard_check( ord('S')));


//menu navigation input
up_pressed = keyboard_check_pressed( vk_up )|| keyboard_check_pressed( ord('W'));
right_pressed = keyboard_check_pressed( vk_right ) || keyboard_check_pressed( ord('D'));
left_pressed = keyboard_check_pressed( vk_left ) || keyboard_check_pressed( ord('A'));
down_pressed = keyboard_check_pressed( vk_down ) || keyboard_check_pressed( ord('S'));

//Action + Back input
action = keyboard_check_pressed( ord( 'X' ) );
back = keyboard_check_pressed( ord( 'Z' ) );
