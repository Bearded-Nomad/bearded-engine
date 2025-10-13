package main

import "engine"

main :: proc() {
	engine.init("odin engine", 800, 600);
	defer engine.shutdown();

	engine.run(update, draw);
}

update :: proc(dt: f32) {

}

draw :: proc() {

}
