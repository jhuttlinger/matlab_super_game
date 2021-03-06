% Main run script
% Each script will correspond to a single state in our architecture, and
% further states will also be carried out as functions.
% The first state is entering the program. Congratulations on this momentus
% ocassion.

clear;
% ***************************************************************
% Start of program
% ***************************************************************
% Check all inputs upon entering the program These inputs will let us know
% how the user would like to load the game with respect to the board and
% die. A one returned corresponds to loading their own of that feature and
% a two corresponds to a generic version.
% Note the use of a function to retrieve input. It is all it does, and I
% prefer this over a script because the global variables would be somewhat
% dangerous when working with a partner if they were to call the same
% variable.
[own_board, own_die] = check_inputs_script();
% Based on the user choice, load the board. The error code is returned to
% indicate a load error. -1 corresponds to an error.
[err_code] = load_board(own_board);
