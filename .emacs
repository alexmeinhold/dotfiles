(load-theme 'wombat)

; set font size to 16px
(set-face-attribute 'default nil :height 160)

; don't show startup message
(setq inhibit-startup-screen t)

; source: https://sites.google.com/site/steveyegge2/effective-emacs
(if (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))
(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(if (fboundp 'menu-bar-mode) (menu-bar-mode -1))
