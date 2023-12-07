{%@@ if profile == "Aloo-Paratha" @@%}
(setq doom-font (font-spec :family "Sarasa Term SC Nerd" :size 15 :weight 'Semibold)
      doom-variable-pitch-font (font-spec :family "Sarasa Term SC Nerd" :size 15)
      doom-unicode-font (font-spec :family "Symbols Nerd Font Mono" :size 16))
{%@@ elif profile == "Aloo-Paratha-Laptop" @@%}
(setq doom-font (font-spec :family "Sarasa Term SC Nerd" :size 18 :weight 'Semibold)
      doom-variable-pitch-font (font-spec :family "Sarasa Term SC Nerd" :size 18)
      doom-unicode-font (font-spec :family "Symbols Nerd Font Mono" :size 18))
{%@@ endif @@%}
