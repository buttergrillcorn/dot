{%@@ if profile == "Aloo-Paratha" @@%}
(setq doom-font (font-spec :family "Sarasa Term SC Nerd" :size 16 :weight 'Regular)
      doom-variable-pitch-font (font-spec :family "Sarasa Term SC Nerd" :size 16)
      doom-unicode-font (font-spec :family "Symbols Nerd Font Mono" :size 16))
{%@@ elif profile == "Aloo-Paratha-Laptop" @@%}
(setq doom-font (font-spec :family "Sarasa Term SC Nerd" :size 20 :weight 'Regular)
      doom-variable-pitch-font (font-spec :family "Sarasa Term SC Nerd" :size 20)
      doom-unicode-font (font-spec :family "Symbols Nerd Font Mono" :size 20))
{%@@ endif @@%}
