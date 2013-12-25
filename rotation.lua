-- ProbablyEngine Rotation Packager
-- Custom Arcane Mage Rotation
-- Created on Nov 12th 2013 12:59 am
ProbablyEngine.rotation.register_custom(62, "ProbabyTest", {

{ "Ice Floes", {
  "!player.buff(Ice Floes)",
  "!modifier.last(Ice Floes)",
  "player.moving"
}},

{ "Arcane Blast" },

{ "Ice Lance" },


}, function()
  print('yes')
end)