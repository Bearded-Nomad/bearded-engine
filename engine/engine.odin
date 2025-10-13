package engine

import "vendor:raylib"

init :: proc(title: cstring, width, height: i32) {
	raylib.InitWindow(width, height, title);
	raylib.SetTargetFPS(60);
}

shutdown :: proc() {
	raylib.CloseWindow();
}

run :: proc(update: proc(dt: f32), draw: proc()) {
	for !raylib.WindowShouldClose() {
		dt := raylib.GetFrameTime();

		// update logic
		update(dt);

		// draw logic
		raylib.BeginDrawing();
		raylib.ClearBackground(raylib.LIGHTGRAY);
		draw();
		raylib.EndDrawing();
	}
}

