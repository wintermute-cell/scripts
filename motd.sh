#!/usr/bin/env bash

unicode_start

declare images
images=()

images[${#images[@]}]=\
"                         ⣄⣀⡀          
                          ⠉⠙⠳⣄        
                             ⢸        
             ⢀⣀⣠⣤⣤⣤⣤⣄⣀⣀     ⣠⠎        
         ⢀⣠⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣶⣖⡉          
  ⢠⣄⣀⣠⣤⣤⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣄        
   ⠉⠻⣿⣿⣿⣿⣿⣿⣯⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄      
    ⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣆     
   ⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣆    
   ⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄   
  ⣰⣿⣿⣿⣿⣿⣿⣿⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣄  
⠠⣾⣿⢿⣿⣿⣿⣿⡿⠁⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠉⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣯⠉  
   ⢸⣿⣿⣿⡿⠑⠊⣿⣿⡿⠿⠛⠛⠙⠛⣻⣿⣿⣄⡻⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄  
   ⢸⣿⣿⣿⡗⠾⠛⠉⠉      ⠈⠉⠉⠙⠛⠛⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧  
   ⢸⣿⣿⣿⡇                ⣿⣿⣿⠟⠛⠻⣿⣿⣿⣿⣿⣿⡄ 
    ⣿⣿⣿⣇      ⣀        ⢸⣿⣿⣿⢶⡋⠳⢸⣿⣿⣿⣿⣿⣇ 
 ⠂  ⠘⣿⣿⣿⡀     ⠉        ⣿⣿⣿⡗⠚⢁⣠⣾⣿⣿⣿⣿⣿⣿ 
 ⠉   ⠈⣻⣿⣿⣦⣄⣀⡀       ⢀⣠⣾⣿⣿⣿⣷⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄
   ⢺⣿⠤⠿⢿⣿⣿⣿⣿⣿⣿⣷⣶⡄   ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇
      ⢀⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇   ⢿⣿⣿⣿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇
      ⣸⣿⣿⣿⣿⣿⣿⣿⣿⠟⠁ ⣀⡠⠜⠋⠁  ⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠁
      ⣿⣿⣿⣿⡿⠛⣠⣟⣁⠤⠖⠋⠁       ⠙⢿⣿⣿⣿⣿⣿⣿⣿⣿⡿ 
      ⣿⣿⠟⠁                  ⠙⢿⣿⣿⣿⡟⢸⠿⠃ 
      ⢸⡏                     ⠈⢦       
      ⡼                       ⠈⣆      "


images[${#images[@]}]=\
"                 ⢀⣀⣀⣠⠤⡤⣄⣀⣀                    
           ⣀⣤⣴⣶⣶⠞⠋⢡   ⢠⡀ ⠉⠙⠲⢤⣀                
        ⢀⣴⢞⣉⡴⢁⡾⠁  ⢸⡆   ⠉⠳⣦⡀ ⠈⠋⠳⣤⡀             
      ⢀⡴⢟⡿⠋⠈ ⣼⠁   ⠈⢳⡀     ⠙⢶⣄   ⠙⣦⡀           
     ⣠⠟⢄⡞   ⢨⡏     ⠈⢷       ⠙⢦⡀ ⠂⠈⢳⡄          
    ⣠⠿⢀⡞    ⢻⡇   ⣀⣀⢀⡈⣇        ⠳⡄   ⢻⡀         
   ⢠⠟ ⣾   ⠐⠲⣼⡇⢀ ⣾⡏⢹⣷⡀⢹⡄        ⠹⡆   ⢷⡀        
   ⣾ ⢸⠇ ⢀⣀⣀⣠⠿⠿⠾⠷⢾⡇⢸⡟⠋⠛⠋⠉⠉⠙⠓⠒⠲⠶⠦⣼⢽⡄  ⠘⣇        
  ⣼⠋ ⣿⠛⠋⠁        ⠛⠛⠃           ⢿⠠⢿⡀  ⢻⡀       
 ⢀⣿ ⢠⣿                         ⢸ ⠈⡷⢄ ⢸⣇       
 ⢸⠁⠸⢹⢹                         ⢸⣶ ⢹⡀ ⠈⣿       
 ⣼  ⣿⣽⡆                        ⠨⣿⢦⡜⢷⠄ ⣿⡄      
⢀⡏  ⣿⢺⡇                        ⠈⡿     ⢻⡇      
⢸⡇  ⣿⢼⡇     ⢀           ⡀       ⣇     ⢸⡇      
⣾⣿ ⡀⢹⣼⡇     ⣿⣿⠆  ⠐⠒⠒⠒  ⢼⣿⡷      ⡇     ⢸⡇      
⣿⣿⣄⢣⠸⣿⡇     ⠈⠁          ⠉⠁      ⡇ ⠈⢳  ⢸⡇      
⣿⡇⣏⡄⣧⢺⣇                         ⡇  ⢸  ⣸⡇      
⣿⣿⣿⡃⠈⠈⣿                         ⡇⢰ ⢸  ⣾⡇      
⢹⣧⢻⡆  ⢻                         ⡇⢸ ⢸  ⢸⡇      
⢸⣿⢸⡇⢠⣀⠻⡇                        ⡇⡿ ⢸  ⢺⣷      
⠈⣿⣆⡇ ⢹ ⡇                        ⣧⡇ ⢸  ⢸⢸      
 ⠸⣿⣧ ⣾⡟⡷⢤⣤⣤⠴⣶⣶⣶⠶⣶⣶⣖⣲⠒⢒⣒⣶⣶⣷⣾⠒⣶⢲⠒⠲⣿⠇ ⢸ ⠄⣾⢸      
  ⠹⣿⡄⢸⡇⢹⡄ ⢹ ⢸⡀⢾ ⢸⣿⣿⣿⣿⣿⣿⣿⣿⡿⢻ ⣿⢸⡄ ⡞  ⢸⢀⡄⣿⢺⡆     
   ⠙⣿ ⡇⠐⣇ ⢸ ⠈⣇⢸⣇⣬⣿⣿⣹⣿⣿⣿⣿⠟ ⢸⣤⣏⢸⠆⢠⡇  ⢸ ⠁⢯⢸⣷     
    ⣿⡆⣧ ⠹⡄⠘⡇ ⣿⣿⣿⣿⡟⢿⣿⣿⠿⠟⠁  ⠸⣿⣿⣿⣀⣾   ⠸  ⠸⡖⢹⡀    
    ⢻ ⣿  ⢧⢠⣧⣼⣿⣿⣿⠛⠃         ⠉⢹⣿⢹⣿⣶⣶⣤⣀⡀  ⢻⠘⡇    
    ⢸ ⣹⣠⣴⣾⣾⣿⣿⣿⣿⣿⣇          ⢠⣿⡿⣸⣿⣿⣿⣿⣿⣿⣿⣶⣾⣤⣷    
  ⣀⣠⠾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇ ⢀⣀⣀⣤⣄⣀  ⣾⣿⣷⣿⣿⣿⣿⠿⢿⣿⣿⣿⣿⣽⣿⣿⣷⣤⡀
⣴⣿⣿⣿⣷⣶⣤⣤⣌⣙⣛⡻⠿⣿⣿⣿⣿⣿⡟⢛⣋⣉⣁⣈⡛⡿⣾⣿⣿⣿⣿⠟⣋⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇"


images[${#images[@]}]=\
"                                ⡀             
      ⢀⣀⣀⣀⡀⢉⣉⠉⠉⠋⠐⣀              ⣀⠰⠒⠒⠂ ⠄       
     ⣠⣾⣿⣿⡿⠿⠿⣶⣶⣥⣴⠢              ⢊⡀⢤⣤⣤⣶⣶⣶⣖⠃     
  ⠠⢴⣾⣿⡿⠋   ⣴⣾⣿⣿⣿⣗              ⣥⣾⣿⣟⠉⠉⠙⠻⣿⣿⣦⣀   
  ⣠⣾⣿⠋    ⠠⣿⣜⢶⡗⣹⡯⠣            ⠰⣟⢭⣛⢹⣧    ⠻⣿⣧⡀  
⠲⠿⠿⠿⣿⡀     ⠻⠿⣷⡼⠟⠁              ⢿⣯⣫⣼⡏     ⣹⣿⠿⠷⠦
    ⠈⠉⠒  ⡀⢀⣠⠶⠖⠒                 ⠭⢭⢥⣄    ⠊⠁    
                                   ⠁          "

images[${#images[@]}]=\
"                      ⠛    ⠨⠁   ⣿ ⢸⡇  ⡇     ⢠ ⡇⢸   ⣿⣿            
                                ⣿     ⠃       ⡇⢸   ⣿⣿            
                           ⢀    ⣿     ⡀       ⡅⢸   ⣿⣿            
                           ⠈    ⣿     ⡇       ⡇⠘   ⣿⣿            
   ⣀⣀⣀                 ⡀   ⢰⡄   ⣿ ⢠⡄ ⢰⡇       ⡇⢰   ⣿⣿ ⢠⡀         
⠉⠒⠒⢿⡄⠉⠑⢦⡤⠤⣤⣤⣤⣤⣤⣀⣀⣀    ⣤⡆   ⢸⣃   ⣿ ⢸⡇ ⢸⡇       ⡇⠸   ⣿⣿ ⢈⣇         
    ⢳⡀  ⢹⡄       ⠈⠙⢦⡀ ⠋⡇ ⣼⣷⣿⣿⣶⣶⣤⣿⣶⣾⣷⣶⣾⣷⡀      ⡇⢨   ⣿⣿⠶⠋⢹⡇        
    ⠈⡇   ⠹⡀        ⢀⣹⠶⠟⠋⣩⣿⣾⡿⢿⣿⣿⣿⠟⠋⠉⠙⠿⣿⣿⡿⠷⢦⣄⡀  ⡇⢸  ⢀⣿⠃  ⡏         
     ⡇    ⢳⡄    ⣀⡴⠚⠉ ⣠⣼⡿⠛⠉   ⠙⠋⠁       ⣠   ⠙⠳⢤⡇⢸  ⣾⡇   ⡇         
    ⢰⡇     ⠙⠲⠤⣦⣞⠁  ⣠⣾⠟⠉         ⡆      ⠈⣇     ⠙⠻⣄⢀⡿⠁   ⢳⡀        
    ⢸⡇         ⠉⠉⢲⣶⠏⠁   ⢀⠏      ⡇       ⢸⡀      ⠙⢯⡁    ⠈⡇        
    ⢸⡅           ⡼⠃  ⣰  ⢸    ⣀⣠⣼⡇        ⣷⢤⣀⡀ ⠰⡄  ⠱⡄    ⡗        
     ⠻⣄        ⢀⣴⠃  ⢰⡏  ⡎⣀⠴⠚⠋  ⢸⡇⠠⡄      ⠘⣇ ⠉⠳⢤⣹⡀  ⠸⣆ ⠃⣸⠇        
      ⠘⠲⣄    ⠐⣶⣿⠃  ⢠⣯⠃  ⡟⠁⢀⡏   ⡻⡇ ⡇     ⡇ ⣟⣦   ⠙⣧⡀  ⠹⣆⣴⡋         
       ⣠⠞⠓⠦⣄⣀ ⣠⠇   ⣼⢻  ⢱⠇ ⢸⡇   ⡇⡇ ⡇     ⢧ ⢸⠹⡄⠘⡆ ⢸⣷   ⣿⡌⢧⡀        
      ⢰⠋    ⠈⢉⡿    ⢻⡜  ⣿  ⣼⡇  ⠰⡷⡇ ⡇⢠⡄   ⣾ ⢸⠆⢳ ⢹⡀ ⢏⡆⡆ ⣯⢧⠘⡇        
     ⣠⡇    ⢠⣤⣮⠇    ⣼⡇  ⣿  ⣿   ⢀⡏⣧⢸⣇⢸⡇   ⣿ ⠘⡄⠈⢇⠘⡇ ⢸⡇⢕ ⣿⡸⣠⡇        
  ⢠⠴⠖⠛⠁   ⡰⢛⡿⢸     ⣿⡇ ⢀⣿⡄ ⣿   ⣼⠡⣿⣸⣿⢸⡧  ⢀⣿⡆⣀⣇ ⠘⡄⢹⡀ ⣇⢸ ⣿⡇⡿⢧⣀       
  ⠘⠳⠤⠤⣠⡤⠤⠴⢲⣿⠃⡜     ⣿⡇ ⢸⠏⣇⣠⣷⣦⣶⣿⣿⣯⠉⠉⠉⠉⠉⠉⠉⠛⢿⣿⣍⣉⣙⡒⠳⠼⢷⣀⣷⡞ ⣇⡇⢷⡤⠛       
    ⢀⣴⡿⠁ ⢠⢯⡏ ⡇    ⠈⣿⣧⠴⣾⣤⣽⣿⣿⣿⣿⣿⣿⣿⡇       ⠸⠻⠿⣿⣿⣿⣷⣶⡖⠈⣿⡇ ⢻⣿⡋         
  ⢀⡴⠋⠞⠁   ⡞⠁⢀⡇     ⡇ ⣠⡿⠟⠛⠋⠉⠉                 ⠈⠉⠙⠳⠂⠘⣧ ⠐⢿⠆         
⠓⢲⢾⡁    ⢀⡼⠁⢀⡞⡇⢀⡀   ⣇                           ⢤⡀⡀ ⠹⡄⠠⠼⡇         
 ⠈⠳⣝⣆   ⠞  ⣸ ⡇⠸⡆   ⢸                            ⠙⠪⣲⠄⢿⡀⢻⣇         
    ⠛⣦  ⣀⣤⡞⢛⣆⣧⡞⠃⡀  ⢸⡆                               ⠈⣇⠈⢿⡆        
     ⢹⣠⠞⠛⢋⡴⠞⣹⠏  ⣿  ⠘⡇                               ⣸⠙⣆ ⠳⣄       
     ⢸⣗⠒⠚⢉⣠⠞⠁⣀⡤ ⣿   ⣷⡀                             ⣠⠏⠲⢬⣷⣄⠈⠳⣦⣄⡀   
    ⢠⡿⠛⢳⡾⠋⢰⣦⣶⠋⢀⣰⠏  ⢠⣷⣭⣀⣀⡀                      ⢀⣀⣴⣾⣁⣀⣀⣀⣰⣯⣽⡟⢿⣿⡿   
  ⢀⣴⠟  ⢻⣀⣠⡼⢿⣿⣽⡿⠤⠤⠤⠶⠛⠁  ⠉⠉⠉⠉⠙⠛⠛⠛⠛⠓⠒⠒⠒⠒⠒⠒⠒⠒⠛⠛⠛⠋⠉⠉⠉⠉⠉⠁ ⠉⠉⠉⠛⠻⠿⠷⠞⠃    
⣤⣶⣏⣁   ⠈⠙⢿⣧⣼⣿⣿                                                  ⠈
⠛⠉⠉⠁                                                             "

images[${#images[@]}]=\
"                              ⣴⣤⡀       
                ⢀⣴⣾⡿⠃         ⣹⣿⣿⣆      
              ⢀⣴⣿⣿⣿⣶⠆        ⢻⣿⣿⣿⣿⡆     
              ⣾⣿⣿⣿⠋⠁          ⢻⣿⣿⣿⡇     
             ⢸⣿⣿⣿⣁⣤⣤⣴⣶⣶⣤⣤⣄⣀   ⣸⣿⣿⣿⡇     
             ⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⣴⣿⣿⣿⣿⠁     
             ⣸⡿⣿⣿⣿⣿⣿⣿⣿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠃      
            ⢠⣿⠟⠁ ⠹⣿⣿⡟⣰⠋  ⠈⣿⣿⣿⣿⣿⠟⠁       
           ⠠⢼⣿   ⢀⣿⣿⣇⣇    ⣿⣿⣿⣿⣿         
            ⢸⣿⣦⣀⣠⣾⣿⣿⣿⣿⣤⣀⣠⣾⣿⣿⣿⣿⣿         
            ⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠇         
             ⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟          
              ⠙⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠋  ⢀        
               ⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣧⣀⣤⣴⣿⣿⠇       
             ⣀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠛⠉⠁        
         ⢀⣠⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠧           
      ⣀⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⡀            
   ⣠⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣤⣀⡀        
 ⢠⣾⣿⠟⠉⣸⣿⣿⣿⠟⠉⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣦⣄⡀   
⢰⣿⡿⠁  ⣿⣿⡿⠁⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀ 
⣾⣿⠁   ⣿⣿⣷⣿⣿⠿⠛⠉⣿⣿⣿⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⠛⠛⠻⠈⠙ 
⢻⣿⡀ ⢠⣾⣿⣿⡟⠉    ⠹⣿⣿⣇⠈⠻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣦⣤⣤⡾
⠘⢿⡇⢠⡿⠋⢹⣿⡇      ⠹⣿⣿⡆  ⠉⠻⣿⣿⡿⠿⠿⣿⣿⣷⡉⠙⢿⣿⣟⠛⠉⠁ 
 ⢘⡿    ⣿⡇       ⠘⢿⣿⡄   ⢹⣿    ⠈⠹⣷  ⠙⢿⣆⣀⣀ 
 ⠈⠁    ⣿⠃         ⢻⡇   ⠘⠿⣦     ⠛    ⠉⠉⠁ 
                  ⠛⠁                    "


images[${#images[@]}]=\
"                                 ⣀⣤⣶⠶⠶⠿⠿⠷⠶⢶⣤⣄⡀   
                               ⣠⡾⠋⠁         ⠉⠛⢶⡄ 
                              ⣼⡏ ⣤⡶⣶⣄ ⣴⡆   ⣼⣦  ⢻⣆
                             ⢠⣿ ⢸⡟  ⣿⡇⣿⡇  ⣸⡟⢻⣇ ⠈⣿
                  ⣠⡶⠶⢦⣄       ⣿⡄⠘⢿⣤⣤⡿⠁⢿⣧⣤⣠⣿⠛⠛⣿⡄⢀⣿
                ⢀⡾⠁ ⢀⣀⣙⣷⡀     ⠘⢷⣄ ⠈⠁   ⠉⠉ ⠁  ⠈⢀⣾⠃
               ⢀⣾⣷⠚⣻⠿⣯⢩⡟⠙⣦      ⠙⠷⣦⣤⣄⣀⡀ ⣀⣀⣤⣤⣴⠾⠋⠁ 
               ⣼⠁⣹⣷⣯⣤⣬⠿⠷⠖⠛⢷⡀ ⢀⣀⣀⣀⣀⣒⣈⠉⠉⣿⢰⡿⠉⠉      
              ⢰⡟⠋⠉⠉     ⣀⣀⣬⡿⢿⣏⠉⠉⠉⢉⣩⣿⡇⠠⣿⠟⠁        
       ⣀⣠⣤⣤⡴⠶⠶⣿⡷⢷⣦⣴⠶⠶⠶⠛⠛⠋⣹⣟⣠⣤⣽⢷⣶⣟⠋⣽⣾⠇            
     ⣴⣟⣉⠉⢀⣀⣀⣀⣴⣟⣀⣤⣽⣷⣤⣤⢶⣶⡟⠛⢻⡟⠷⣤⣀⡾⠁⠉⢛⣿⠏ ⢀⣠⡄         
     ⢻⣏⣻⢿⣍⠉⣹⠿⣯⡉⣩⡿⠙⠷⣤⣤⠟⠉⠛⠶⠋   ⣉⣤⣤⠶⣿⣁⣴⠞⠋⠁          
      ⠙⠻⢦⣭⣿⣁⣀⣈⣙⣁⣀⣀⣀⣠⣤⣤⣤⣤⡶⠶⠶⠟⠛⠋⠁ ⢠⡾⢿⣄⣀⣀⣤⣤⡦        
     ⠰⠶⠶⠶⠶⢭⣭⣿⣋⠉⠉⠉⣉⣉⠉⠉  ⣦    ⣿⣿⡆  ⣶⠾⠻⣏⠁           
           ⣾⣋⣙⠓ ⠐⣿⣿⠇ ⢠⣾⠟⣿⡗  ⠈⠉      ⢹⣆           
      ⣴⠶⠖⠛⢻⡟⠙⠛⠁       ⠙⠻⠋            ⢻⣆          
          ⣿⠁                          ⢿⡄         
         ⢸⡏                           ⠘⣷         
         ⣾⣿⣦                           ⢻⡇        
        ⢰⣿⠛⠉                           ⠘⣿        
        ⢸⡇                              ⢿⡇       
        ⣼⣷⣤                             ⢸⣇       
        ⣿⣿⠿⠁                            ⢸⣿       
        ⣿                                ⣿       
        ⣿⡄                              ⢀⣿       
⢠⣾⣷⣦    ⢹⡇                              ⢸⡏       
⠸⣿⠛⠹⣷⡀  ⠸⣷                             ⢀⣿⠁       
 ⠙⣷⣾⣿⠿⣦⣀ ⢿⡆                            ⣼⠇        
  ⠈⠻⣧⣄⣾⣿⠛⣿⣿⣄                          ⣼⠏         
     ⠙⠻⠿⠶⣾⣿⣿⣦⡀      ⢠⡄ ⣤    ⣤ ⢠⣦ ⢀⣀⣀⣴⠞⠁          
            ⠈⣛⠻⠿⠶⠶⠶⠶⠾⢧⣴⣿⠾⠿⠿⠿⢿⣦⣾⣛⠛⠛⠋⠉⠁            "


images[${#images[@]}]=\
"                          ⢀⣴⣿⣿⡷⣄                                 
                        ⢀⣴⣿⡿⠋⠈⠻⣮⣳⡀                               
                     ⢀⣠⣴⣾⡿⠋    ⠙⣿⣿⣤⣀⡀                            
                 ⢀⣤⣶⣿⡿⠟⠛⠉       ⠈⠛⠛⠿⠿⣿⣷⣶⣤⣄⣀                      
              ⣠⣴⣾⡿⠟⠋⠁                 ⠈⠉⠛⠻⠿⣿⣶⣦⣄⡀                 
   ⣀⣠⣤⣤⣀⡀  ⣀⣴⣿⡿⠛⠁                           ⠉⠛⠿⣿⣷⣦⣄⡀       ⢀⣀⣤⣄  
⢀⣤⣾⡿⠟⠛⠛⢿⣿⣶⣾⣿⠟⠉                                  ⠉⠛⠿⣿⣷⣦⣀⣀⣤⣶⣿⡿⠿⢿⣿⡀ 
⣿⣿⠏ ⢰⡆  ⠉⢿⣿⡀                                        ⠙⠻⢿⡿⠟⠋⠁  ⢸⣿⠇ 
⣿⡟ ⣀⠈⣀⡀⠒⠃ ⠙⣿⡆       ⣀⡀                                       ⢸⣿⠇ 
⣿⡇ ⠛⢠⡋⢙⡆           ⣾⣿⣿⠄                                      ⣿⣿  
⣿⣧   ⠓⠛⠁           ⠘⠛⠋  ⢸⣧⣤⣤⣶⡀                              ⢰⣿⡿  
⣿⣿⣤⣀⡀                    ⠉⠉⠉⠻⣷⣶⣶⡆                          ⢀⣿⣿⠁  
⠈⠛⠻⠿⢿⣿⣷⣶⣦⣤⣄⣀⡀                          ⣴⣿⣷                 ⣾⣿⡏   
       ⠉⠙⠛⠻⠿⢿⣿⣷⣶⣦⣤⣄⣀⡀                  ⠙⠿⠛                 ⠘⢿⣿⡄  
              ⠈⠉⠙⠛⠻⠿⢿⣿⣷⣶⣦⣤⣄⣀⡀                               ⠈⢿⣿⡄ 
                       ⠉⠉⠛⠛⠿⠿⣿⣷⣶⣶⣤⣤⣀⡀   ⢀⣴⡆                  ⠈⢿⡿⣄
                               ⠉⠉⠛⠛⠿⠿⣿⣷⣶⡿⠋                    ⠈⣿⣹
                                      ⣿⣿⠃             ⢀⣀⣀      ⢸⣧
                                      ⢻⣿⣆      ⢀⣀⣠⣤⣶⣾⣿⣿⣿⣿⣤⣄⣀⡀   ⣿
                                      ⠈⠻⢿⣻⣷⣶⣾⣿⣿⡿⢯⣛⣛⡋⠁  ⠉⠙⠛⠛⠿⣿⣿⡷⣶⣿"


images[${#images[@]}]=\
"      ⢀⣤⣶⣶⣶⣶⣄         
     ⢠⣿⣿⢻⣿⣿⡿⣿⣷⡄       
    ⢀⣿⣿⢃⡿⡿⠟⣧⣹⣿⣿⡆     ⢀
    ⢸⣿⡟⢻⠳  ⠋⢹⣿⣿⡽⡀ ⢀⠔⠒⡅
    ⣭⣿⣧⡀ ⢔⡒⠆⢘⣿⣿⣧⠆⡊⠁ ⢨⠑
  ⡠⠊ ⣿⣿⣷⣦⣤⠠⠐⣿⣿⣿⠋ ⠃  ⠨⠃
     ⢨⣿⣿⣏⠇⠒⢸⣿⡿⢽ ⡄ ⡈⠠⠁ 
  ⢀⠠⠂⠋⡘⠫⠇⢲⢀⣼⠙⠜  ⠰ ⡢⠁  
⠄⠒⠁ ⢄ ⢠  ⢸⡿⣓⡒⠃   ⠲⣇   
 ⠠⠪⠤ ⠵⢌⡀⡀ ⣧⠗⢧⢿⡀   ⡎⡀  
       ⢣⠁⡟⡅⢫⠉⠃⢣   ⡇⠓⡀ 
       ⡘ ⣧  ⢆ ⠘⡆  ⠁ ⡁ 
       ⡇⢰⡷  ⠈⠂ ⠸⡀  ⠠⡁ 
       ⢃⢸⡇⠢⢤⡠⠄⠒⠈⡇⢀⠔⠴  "

imglen=${#images[@]}
index=$((RANDOM % imglen))
echo "${images[$index]}"
