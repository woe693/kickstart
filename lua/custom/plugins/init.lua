-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return function(use)
  use {
    'NStefan002/screenkey.nvim',
    cmd = 'Screenkey',
    version = '*',
    config = true,
  }
end
