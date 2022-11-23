;; prgn-theme.el

;; A `gruvbox' paletted theme, inspired by @rougier.

(require 'autothemer)

(autothemer-deftheme
 prgn
 "A `gruvbox' paletted theme, inspired by @rougier."

 ;; Palette
 ((((class color) (min-colors #xFFFFFF)))

   ;; Black
   (prgn|colour|black|1 "#1D2021")
   (prgn|colour|black|2 "#282828")
   (prgn|colour|black|3 "#3C3836")

   ;; Gray
   (prgn|colour|gray|1 "#7C6F64")
   (prgn|colour|gray|2 "#928374")
   (prgn|colour|gray|3 "#A89984")

   ;; White
   (prgn|colour|white|1 "#D5C4A1")
   (prgn|colour|white|2 "#EBDBB2")
   (prgn|colour|white|3 "#FBF1C7")

   ;; Red
   (prgn|colour|red|1 "#9D0006")
   (prgn|colour|red|2 "#CC241D")
   (prgn|colour|red|3 "#FB4934")

   ;; Green
   (prgn|colour|green|1 "#79740E")
   (prgn|colour|green|2 "#98971A")
   (prgn|colour|green|3 "#B8BB26")

   ;; Yellow
   (prgn|colour|yellow|1 "#B57614")
   (prgn|colour|yellow|2 "#D79921")
   (prgn|colour|yellow|3 "#FABD2F")

   ;; Blue
   (prgn|colour|blue|1 "#075578")
   (prgn|colour|blue|2 "#458588")
   (prgn|colour|blue|3 "#83A598")

   ;; Purple
   (prgn|colour|purple|1 "#8F3F71")
   (prgn|colour|purple|2 "#B16286")
   (prgn|colour|purple|3 "#D3869B")

   ;; Aqua
   (prgn|colour|aqua|1 "#427B58")
   (prgn|colour|aqua|2 "#689D6A")
   (prgn|colour|aqua|3 "#8EC07C")

   ;; Orange
   (prgn|colour|orange|1 "#AF3A03")
   (prgn|colour|orange|2 "#D65D0E")
   (prgn|colour|orange|3 "#FE8019"))

 ;; Faces
 (
  ;; Basic
  (default                      (:foreground prgn|colour|white|2 :background prgn|colour|black|2))
  (bold                         (:weight 'normal))
  (bold-italic                  (:weight 'normal))
  (completions-annotations      (:foreground prgn|colour|gray|2))
  (completions-common-part      (:foreground prgn|colour|yellow|2))
  (completions-first-difference (:foreground prgn|colour|yellow|2))
  (error                        (:background prgn|colour|red|2))
  (highlight                    (:background prgn|colour|gray|2))
  (isearch                      (:background prgn|colour|gray|2))
  (italic                       (:foreground prgn|colour|gray|2))
  (lazy-highlight               (:background prgn|colour|gray|2))
  (match                        (:background prgn|colour|gray|2))
  (minibuffer-prompt            (:weight 'normal :foreground prgn|colour|white|2))
  (query-replace                (:background prgn|colour|gray|2))
  (region                       (:background prgn|colour|gray|2))
  (show-paren-match             (:background prgn|colour|gray|2))
  (show-paren-match-expression  (:background prgn|colour|gray|2))
  (show-paren-mismatch          (:background prgn|colour|gray|2))
  (warning                      (:background prgn|colour|red|2))

  ;; Dired
  (dired-broken-symlink (:foreground prgn|colour|white|2 :background prgn|colour|red|2))
  (dired-directory      (:weight 'normal))
  (dired-header         (:weight 'normal))
  (dired-ignored        (:foreground prgn|colour|gray|2))
  (dired-symlink        (:foreground prgn|colour|yellow|2))

  ;; Frame
  (border                     (:weight 'normal))
  (cursor                     (:background prgn|colour|white|2))
  (fringe                     (:foreground prgn|colour|white|2 :background prgn|colour|black|2))
  (internal-border            (:background prgn|colour|black|2))
  (line-number                (:foreground prgn|colour|gray|2))
  (line-number-current-line   (:foreground prgn|colour|gray|2))
  (line-number-major-tick     (:foreground prgn|colour|gray|2))
  (line-number-minor-tick     (:foreground prgn|colour|gray|2))
  (mode-line                  (:box 'unspecified))
  (mode-line-highlight        (:box 'unspecified))
  (vertical-border            (:foreground prgn|colour|gray|2))
  (window-divider             (:foreground prgn|colour|gray|2))
  (window-divider-first-pixel (:foreground prgn|colour|gray|2))
  (window-divider-last-pixel  (:foreground prgn|colour|gray|2))

  ;; Font Lock
  (font-lock-builtin-face           (:foreground prgn|colour|blue|2))
  (font-lock-comment-delimiter-face (:foreground prgn|colour|gray|2))
  (font-lock-comment-face           (:foreground prgn|colour|gray|2))
  (font-lock-constant-face          (:foreground prgn|colour|yellow|2))
  (font-lock-doc-face               (:foreground prgn|colour|gray|2))
  (font-lock-doc-markup-face        (:foreground prgn|colour|gray|2))
  (font-lock-function-name-face     (:weight 'normal))
  (font-lock-keyword-face           (:foreground prgn|colour|blue|2))
  (font-lock-preprocessor-face      (:foreground prgn|colour|blue|2))
  (font-lock-string-face            (:foreground prgn|colour|yellow|2))
  (font-lock-type-face              (:foreground prgn|colour|blue|2))
  (font-lock-warning-face           (:background prgn|colour|red|2))

  ;; marginalia
  (marginalia-date            (:foreground prgn|colour|gray|2))
  (marginalia-documentation   (:foreground prgn|colour|gray|2))
  (marginalia-file-priv-no    (:foreground prgn|colour|gray|2))
  (marginalia-file-priv-dir   (:foreground prgn|colour|gray|2))
  (marginalia-file-priv-exec  (:foreground prgn|colour|gray|2))
  (marginalia-file-priv-link  (:foreground prgn|colour|gray|2))
  (marginalia-file-priv-read  (:foreground prgn|colour|gray|2))
  (marginalia-file-priv-write (:foreground prgn|colour|gray|2))
  (marginalia-size            (:foreground prgn|colour|gray|2))

  ;; Nano
  (nano-modeline-active             (:foreground prgn|colour|white|2 :background prgn|colour|gray|2))
  (nano-modeline-active-name        (:weight 'normal :foreground prgn|colour|white|2 :background prgn|colour|gray|2))
  (nano-modeline-active-primary     (:foreground prgn|colour|white|2 :background prgn|colour|gray|2))
  (nano-modeline-active-secondary   (:foreground prgn|colour|white|2 :background prgn|colour|gray|2))
  (nano-modeline-active-status-**   (:foreground prgn|colour|white|2 :background prgn|colour|gray|1))
  (nano-modeline-active-status-RO   (:foreground prgn|colour|white|2 :background prgn|colour|gray|1))
  (nano-modeline-active-status-RW   (:foreground prgn|colour|white|2 :background prgn|colour|gray|1))
  (nano-modeline-inactive           (:foreground prgn|colour|white|2 :background prgn|colour|gray|2))
  (nano-modeline-inactive-name      (:weight 'normal :foreground prgn|colour|white|2 :background prgn|colour|gray|2))
  (nano-modeline-inactive-primary   (:foreground prgn|colour|white|2 :background prgn|colour|gray|2))
  (nano-modeline-inactive-secondary (:foreground prgn|colour|white|2 :background prgn|colour|gray|2))
  (nano-modeline-inactive-status-** (:foreground prgn|colour|white|2 :background prgn|colour|gray|1))
  (nano-modeline-inactive-status-RO (:foreground prgn|colour|white|2 :background prgn|colour|gray|1))
  (nano-modeline-inactive-status-RW (:foreground prgn|colour|white|2 :background prgn|colour|gray|1))

  ;; Vertico
  (vertico-current (:distant-foreground prgn|colour|white|2 :background prgn|colour|gray|2))))

(provide-theme 'prgn)

;; prgn-theme.el ends here
