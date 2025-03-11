{
  description = "THIS IS AN AUTO-GENERATED FILE. PLEASE DON'T EDIT IT MANUALLY.";
  inputs = {
    compat = {
      flake = false;
      owner = "emacs-compat";
      repo = "compat";
      type = "github";
    };
    dash = {
      flake = false;
      owner = "magnars";
      repo = "dash.el";
      type = "github";
    };
    doom-modeline = {
      flake = false;
      owner = "seagle0128";
      repo = "doom-modeline";
      type = "github";
    };
    "f" = {
      flake = false;
      owner = "rejeep";
      repo = "f.el";
      type = "github";
    };
    nerd-icons = {
      flake = false;
      owner = "rainstormstudio";
      repo = "nerd-icons.el";
      type = "github";
    };
    "s" = {
      flake = false;
      owner = "magnars";
      repo = "s.el";
      type = "github";
    };
    shrink-path = {
      flake = false;
      owner = "bennya";
      repo = "shrink-path.el";
      type = "gitlab";
    };
    zenburn-theme = {
      flake = false;
      owner = "bbatsov";
      repo = "zenburn-emacs";
      type = "github";
    };
  };
  outputs = { ... }: { };
}
