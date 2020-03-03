/// @description Insert description here
// You can write your code in this editor
draw_self();
var _part_msg = string_copy(msg, 1, char_count);
char_count = char_count + 1;
draw_text_ext(x + margin, y, _part_msg, 20, sprite_width - 5 * margin);