/// @description Insert description here
// You can write your code in this editor
// Draw Event for obj_healthbar
var bar_length = 200; // Width of the health bar when at full health
var bar_height = 20;  // Height of the health bar

// Calculate the width of the current health relative to the maximum health
var health_percentage = Hp / Maxhp;
var current_bar_length = bar_length * health_percentage;

// Set the colour of the health bar based on the health percentage
var bar_color = make_color_rgb(255 * (1 - health_percentage), 255 * health_percentage, 0);

// Draw the background of the health bar (usually gray or another neutral color)
draw_set_color(c_gray);
draw_rectangle(x, y, x + bar_length, y + bar_height, false);

// Draw the current health as a rectangle on top
draw_set_color(bar_color);
draw_rectangle(x, y, x + current_bar_length, y + bar_height, false);