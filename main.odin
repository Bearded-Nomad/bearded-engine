package main

import "vendor:raylib"
import "engine"

main :: proc() {
	engine.init("odin engine", 800, 600);
	defer engine.shutdown();

	for !raylib.WindowShouldClose() {
		engine.update();
		engine.draw();
	}
}
