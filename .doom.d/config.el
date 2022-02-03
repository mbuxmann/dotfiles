;;; $DOOMDIR/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here! Remember, you do not need to run 'doom
;; sync' after modifying this file!


;; Some functionality uses this to identify you, e.g. GPG configuration, email
;; clients, file templates and snippets.
(setq user-full-name "Martin Buxmann"
user-mail-address "mbuxmann@outlook.com")

;; Doom exposes five (optional) variables for controlling fonts in Doom. Here
;; are the three important ones:
;;
;; + `doom-font'
;; + `doom-variable-pitch-font'
;; + `doom-big-font' -- used for `doom-big-font-mode'; use this for
;; presentations or streaming.
;;
;; They all accept either a font-spec, font string ("Input Mono-12"), or xlfd
;; font string. You generally only need these two:
;; (setq doom-font (font-spec :family "monospace" :size 12 :weight 'semi-light)
;; doom-variable-pitch-font (font-spec :family "sans" :size 13))

;; There are two ways to load a theme. Both assume the theme is installed and
;; available. You can either set `doom-theme' or manually load a theme with the
;; `load-theme' function. This is the default:
(setq doom-theme 'doom-one)

;; If you use `org' and don't want your org files in the default location below,
;; change `org-directory'. It must be set before org loads!
(setq org-directory "~/org/")

;; This determines the style of line numbers in effect. If set to `nil', line
;; numbers are disabled. For relative line numbers, set this to `relative'.
(setq display-line-numbers-type t)


;; Here are some additional functions/macros that could help you configure Doom:
;;
;; - `load!' for loading external *.el files relative to this one
;; - `use-package!' for configuring packages
;; - `after!' for running code after a package has loaded
;; - `add-load-path!' for adding directories to the `load-path', relative to
;; this file. Emacs searches the `load-path' when you load packages with
;; `require' or `use-package'.
;; - `map!' for binding new keys
;;
;; To get information about any of these functions/macros, move the cursor over
;; the highlighted symbol at press 'K' (non-evil users must press 'C-c c k').
;; This will open documentation for it, including demos of how they are used.
;;
;; You can also try 'gd' (or 'C-c c d') to jump to their definition and see how
;; they are implemented.


;; ...

;; jsx setup
;; tide def func:
;; (defun tide-setup-hook ()
;; (tide-setup)
;; (eldoc-mode)
;; (tide-hl-identifier-mode +1)
;; (setq web-mode-enable-auto-quoting nil)
;; (setq web-mode-markup-indent-offset 2)
;; (setq web-mode-code-indent-offset 2)
;; (setq web-mode-attr-indent-offset 2)
;; (setq web-mode-attr-value-indent-offset 2)
;; (setq lsp-eslint-server-command '("node" (concat (getenv "HOME") "/var/src/vscode-eslint/server/out/eslintServer.js") "--stdio"))
;; (set (make-local-variable 'company-backends)
;; '((company-tide company-files :with company-yasnippet)
;; (company-dabbrev-code company-dabbrev))))

;; hooks
;;(add-hook 'before-save-hook 'tide-format-before-save)


;; use rjsx-mode for .js* files except json and use tide with rjsx
;;(add-to-list 'auto-mode-alist '("\\.js.*$" . rjsx-mode))
;;(add-to-list 'auto-mode-alist '("\\.json$" . json-mode))
;;(add-hook 'rjsx-mode-hook 'tide-setup-hook)


;; web-mode extra config
;;(add-hook 'web-mode-hook 'tide-setup-hook
;;(lambda () (pcase (file-name-extension buffer-file-name)
;;("tsx" ('tide-setup-hook))
;;(_ (my-web-mode-hook)))))

;;(require 'flycheck)
;;(flycheck-add-mode 'typescript-tslint 'web-mode)
;;(add-hook 'web-mode-hook 'company-mode)
;;(add-hook 'web-mode-hook (lambda ()(add-hook 'before-save-hook 'web-beautify-html t t)))
;;(add-hook 'web-mode-hook 'prettier-js-mode)


;;(add-hook 'web-mode-hook #'turn-on-smartparens-mode t)
;; ...

;; snippets
(add-to-list 'yas-snippet-dirs "~/.doom.d/snippets")
;; notice that this add-to-list must be called before this:
(yas-global-mode 1)
