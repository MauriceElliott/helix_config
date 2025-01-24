; From nvim-treesitter/nvim-treesitter

(fenced_code_block
  (code_fence_content) @injection.shebang @injection.content
  (#set! injection.include-unnamed-children))

(fenced_code_block
  (info_string
    (language) @injection.language)
  (code_fence_content) @injection.content (#set! injection.include-unnamed-children))

((html_block) @injection.content
 (#set! injection.language "html")
 (#set! injection.include-unnamed-children)
 (#set! injection.combined))

((pipe_table_cell) @injection.content (#set! injection.language "markdown_inline") (#set! injection.include-unnamed-children))

((minus_metadata) @injection.content (#set! injection.language "ziggy") (#set! injection.include-unnamed-children))

((inline) @injection.content (#set! injection.language "supermd_inline") (#set! injection.include-unnamed-children))
