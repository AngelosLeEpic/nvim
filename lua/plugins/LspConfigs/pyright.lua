vim.lsp.config('pyright', {                                             
        cmd ={"pyright-langserver", "--stdio"},                         
        settings = {                                                    
                python = {                                              
                        autoSearchPaths = true,                         
                        diagnosticMode = "openFilesOnly",               
                        useLibraryCodeForTypes = true                   
                }                                                       
        },                                                              
        root_markers = {"*.py"},                                        
        filetypes = {"python"}                                          
})
