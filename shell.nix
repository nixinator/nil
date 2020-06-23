#build a developer environment

with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "nil-build-environment";

  # The packages in the `buildInputs` list will be added to the PATH in our shell
  buildInputs = [
  SDL SDL_ttf SDL_mixer SDL_image SDL2 zlib 
  ];
}
