" Edited by: Mauricio Garavaglia <garavagliamauricio@gmail.com>
" Credits to: Christian Chiarulli <chrisatmachine@gmail.com>

lua << EOF
package.loaded['minusdark'] = nil
package.loaded['minusdark.highlights'] = nil
package.loaded['minusdark.Treesitter'] = nil
package.loaded['minusdark.markdown'] = nil
package.loaded['minusdark.Whichkey'] = nil
package.loaded['minusdark.Git'] = nil
package.loaded['minusdark.LSP'] = nil
package.loaded['minusdark.Quickscope'] = nil
package.loaded['minusdark.Telescope'] = nil
package.loaded['minusdark.NvimTree'] = nil
package.loaded['minusdark.Lir'] = nil
package.loaded['minusdark.Buffer'] = nil
package.loaded['minusdark.StatusLine'] = nil
package.loaded['minusdark.IndentBlankline'] = nil
package.loaded['minusdark.Dashboard'] = nil
package.loaded['minusdark.DiffView'] = nil
package.loaded['minusdark.Bookmarks'] = nil
package.loaded['minusdark.Bqf'] = nil
package.loaded['minusdark.Cmp'] = nil
package.loaded['minusdark.SymbolOutline'] = nil
package.loaded['minusdark.Misc'] = nil

require("minusdark")
EOF
