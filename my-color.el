;; Color and style
;; Time-stamp: "2009-04-11 10:24:39 anton"

(when window-system
  (require 'highlight-current-line)
  (highlight-current-line-on t)
  
  (require 'color-theme)
  (color-theme-initialize)
  (load "~/.emacs.d/lisp/color-themes/color-theme-cl-frame.el")
  (load "~/.emacs.d/lisp/color-themes/color-theme-tango.el")
  (load "~/.emacs.d/lisp/color-themes/color-theme-rlx.el")
  (load "~/.emacs.d/lisp/color-themes/color-theme-inkport.el")
  ;;(color-theme-goldenrod) ;;nice and dark
  ;;(color-theme-charcoal-black) ;; grey and blue low sat
    
  ;;   (progn (color-theme-jsc-light) ;;nice and bright
  ;;          (highlight-current-line-set-bg-color "light yellow"))
  (progn (color-theme-rlx) ;;dark and fine
         (highlight-current-line-set-bg-color "black")))


;; Font
;; (set-default-font "-apple-monaco-medium-r-normal--11-0-72-72-m-0-iso10646-1" nil)
;;(set-default-font "-apple-bitstream vera sans mono-medium-r-normal--11-0-72-72-m-0-iso10646-1" nil)
(setq Man-overstrike-face 'woman-bold)


(defun my-code-mode()
  (interactive)
  (set-default-font "-apple-bitstream vera sans mono-medium-r-normal--11-0-72-72-m-0-iso10646-1" nil)
  (setq truncate-lines t)
  (progn (color-theme-rlx) ;;dark and fine
         (highlight-current-line-set-bg-color "black")))

(provide 'my-color)