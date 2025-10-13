package engine

import "vendor:raylib"

init :: proc(title: cstring, width, height: i32) {
	raylib.InitWindow(width, height, title);
	raylib.SetTargetFPS(60);
}

shutdown :: proc() {
	raylib.CloseWindow();
}

update :: proc() {

}

draw :: proc() {
	raylib.BeginDrawing();
	raylib.ClearBackground(raylib.LIGHTGRAY);

	raylib.EndDrawing();
}
