{ pkgs }: {
	deps = [
		pkgs.npm start
  pkgs.npm i nodemon
  pkgs.npm init -y
  pkgs.nodejs-16_x
        pkgs.nodePackages.typescript-language-server
        pkgs.yarn
        pkgs.replitPackages.jest
	];
}