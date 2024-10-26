    #!/bin/bash                                                                                                                                                                                                    
                                                                                                                                                                                                                   
    # Destination directory                                                                                                                                                                                        
    DEST_DIR="$HOME/DTConfig/.config"                                                                                                                                                                              
                                                                                                                                                                                                                   
    # Create directories if they don't exist                                                                                                                                                                       
    mkdir -p "$DEST_DIR/kitty"                                                                                                                                                                                     
    mkdir -p "$DEST_DIR/i3"                                                                                                                                                                                        
    mkdir -p "$DEST_DIR/feh"                                                                                                                                                                                       
                                                                                                                                                                                                                   
    # Copy Kitty configuration file                                                                                                                                                                                
    cp "$HOME/.config/kitty/kitty.conf" "$DEST_DIR/kitty/kitty.conf"                                                                                                                                               
                                                                                                                                                                                                                   
    # Copy i3 configuration file                                                                                                                                                                                   
    cp "$HOME/.config/i3/config" "$DEST_DIR/i3/config"                                                                                                                                                             
                                                                                                                                                                                                                   
    # Copy feh wallpaper file                                                                                                                                                                                      
    cp "$HOME/Downloads/bg.webp" "$DEST_DIR/feh/wallpaper.webp"                                                                                                                                                    
                                                                                                                                                                                                                   
    cp "$HOME/.bashrc" "$DEST_DIR/.bashrc"
    
    echo "Files copied to $HOME/DTConfig directory."   
