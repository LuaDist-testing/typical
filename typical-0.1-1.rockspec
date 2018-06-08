-- This file was automatically generated for the LuaDist project.

package = 'typical'
version = '0.1-1'
-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/typical.git"
}
-- Original source
-- source  = {
--     url = 'https://github.com/downloads/hoelzro/lua-typical/lua-typical-0.1.tar.gz'
-- }
description = {
  summary  = 'A typing library that offers more flexibility than type()',
  homepage = 'https://github.com/hoelzro/lua-typical',
  license  = 'MIT/X11',
}
dependencies = {
  'lua >= 5.1'
}
build = {
  type    = 'builtin',
  modules = {
    ['typical'] = 'typical.lua',
  },
}