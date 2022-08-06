
;;; southern-ring-nebula-light-theme.el

;; Version: 1.0.2
;; Package-Requires: ((emacs "24"))

;;; Code:

(deftheme southern-ring-nebula-light)
(let ((class '((class color) (min-colors 89)))
  (shade0 "#fafafa")
  (shade1 "#d9d7d7")
  (shade2 "#b7b4b4")
  (shade3 "#969191")
  (shade4 "#756e6f")
  (shade5 "#544b4c")
  (shade6 "#322829")
  (shade7 "#110506")
  (accent0 "#842106")
  (accent1 "#3e4179")
  (accent2 "#ad5f21")
  (accent3 "#4a5742")
  (accent4 "#1b5683")
  (accent5 "#294066")
  (accent6 "#644a54")
  (accent7 "#7c3091"))
(custom-theme-set-faces
  'southern-ring-nebula-light
  `(default ((,class (:background ,shade0 :foreground ,shade7))))
  `(font-lock-builtin-face ((,class (:foreground ,accent5))))
  `(font-lock-comment-face ((,class (:foreground ,shade3))))
  `(font-lock-negation-char-face ((,class (:foreground ,accent4))))
  `(font-lock-reference-face ((,class (:foreground ,accent4))))
  `(font-lock-constant-face ((,class (:foreground ,accent4))))
  `(font-lock-doc-face ((,class (:foreground ,shade3))))
  `(font-lock-function-name-face ((,class (:foreground ,accent6 :bold t))))
  `(font-lock-keyword-face ((,class (:bold ,class :foreground ,accent1))))
  `(font-lock-string-face ((,class (:foreground ,accent3))))
  `(font-lock-type-face ((,class (:foreground ,accent5 ))))
  `(font-lock-variable-name-face ((,class (:foreground ,accent6))))
  `(font-lock-warning-face ((,class (:foreground ,accent0 :background ,shade1))))
  `(region ((,class (:background ,shade7 :foreground ,shade0))))
  `(highlight ((,class (:foreground ,shade5 :background ,shade2))))
  `(hl-line ((,class (:background  ,shade1))))
  `(fringe ((,class (:background ,shade1 :foreground ,shade4))))
  `(cursor ((,class (:background ,shade2))))
  `(show-paren-match-face ((,class (:background ,accent0))))
  `(isearch ((,class (:bold t :foreground ,accent0 :background ,shade2))))
  `(mode-line ((,class (:box (:line-width 1 :color nil) :bold t :foreground ,shade4 :background ,shade1))))
  `(mode-line-inactive ((,class (:box (:line-width 1 :color nil :style pressed-button) :foreground ,accent7 :background ,shade0 :weight normal))))
  `(mode-line-buffer-id ((,class (:bold t :foreground ,accent6 :background nil))))
  `(mode-line-highlight ((,class (:foreground ,accent1 :box nil :weight bold))))
  `(mode-line-emphasis ((,class (:foreground ,shade7))))
  `(vertical-border ((,class (:foreground ,shade5))))
  `(minibuffer-prompt ((,class (:bold t :foreground ,accent1))))
  `(default-italic ((,class (:italic t))))
  `(link ((,class (:foreground ,accent4 :underline t))))
  `(org-code ((,class (:foreground ,shade6))))
  `(org-hide ((,class (:foreground ,shade4))))
  `(org-level-1 ((,class (:bold t :foreground ,accent4 :height 1.1))))
  `(org-level-2 ((,class (:bold nil :foreground ,accent5))))
  `(org-level-3 ((,class (:bold t :foreground ,accent6))))
  `(org-level-4 ((,class (:bold nil :foreground ,accent7))))
  `(org-date ((,class (:underline t :foreground ,accent2) )))
  `(org-footnote  ((,class (:underline t :foreground ,shade4))))
  `(org-link ((,class (:underline t :foreground ,accent5 ))))
  `(org-special-keyword ((,class (:foreground ,accent1))))
  `(org-block ((,class (:foreground ,shade5))))
  `(org-quote ((,class (:inherit org-block :slant italic))))
  `(org-verse ((,class (:inherit org-block :slant italic))))
  `(org-todo ((,class (:box (:line-width 1 :color ,shade1) :foreground ,accent1 :bold t))))
  `(org-done ((,class (:box (:line-width 1 :color ,shade1) :foreground ,shade5 :bold t))))
  `(org-warning ((,class (:underline t :foreground ,accent2))))
  `(org-agenda-structure ((,class (:weight bold :foreground ,shade5 :box (:color ,shade4) :background ,shade2))))
  `(org-agenda-date ((,class (:foreground ,accent6 :height 1.1 ))))
  `(org-agenda-date-weekend ((,class (:weight normal :foreground ,shade4))))
  `(org-agenda-date-today ((,class (:weight bold :foreground ,accent1 :height 1.4))))
  `(org-agenda-done ((,class (:foreground ,shade3))))
  `(org-scheduled ((,class (:foreground ,accent5))))
  `(org-scheduled-today ((,class (:foreground ,accent6 :weight bold :height 1.2))))
  `(org-ellipsis ((,class (:foreground ,accent5))))
  `(org-verbatim ((,class (:foreground ,shade4))))
  `(org-document-info-keyword ((,class (:foreground ,accent6))))
  `(font-latex-bold-face ((,class (:foreground ,accent5))))
  `(font-latex-italic-face ((,class (:foreground ,accent7 :italic t))))
  `(font-latex-string-face ((,class (:foreground ,accent3))))
  `(font-latex-match-reference-keywords ((,class (:foreground ,accent4))))
  `(font-latex-match-variable-keywords ((,class (:foreground ,accent6))))
  `(ido-only-match ((,class (:foreground ,accent0))))
  `(org-sexp-date ((,class (:foreground ,shade4))))
  `(ido-first-match ((,class (:foreground ,accent1 :bold t))))
  `(gnus-header-content ((,class (:foreground ,accent1))))
  `(gnus-header-from ((,class (:foreground ,accent6))))
  `(gnus-header-name ((,class (:foreground ,accent5))))
  `(gnus-header-subject ((,class (:foreground ,accent6 :bold t))))
  `(mu4e-view-url-number-face ((,class (:foreground ,accent5))))
  `(mu4e-cited-1-face ((,class (:foreground ,shade6))))
  `(mu4e-cited-7-face ((,class (:foreground ,shade5))))
  `(mu4e-header-marks-face ((,class (:foreground ,accent5))))
  `(ffap ((,class (:foreground ,shade4))))
  `(js2-private-function-call ((,class (:foreground ,accent4))))
  `(js2-jsdoc-html-tag-delimiter ((,class (:foreground ,accent3))))
  `(js2-jsdoc-html-tag-name ((,class (:foreground ,accent2))))
  `(js2-external-variable ((,class (:foreground ,accent5  ))))
  `(js2-function-param ((,class (:foreground ,accent4))))
  `(js2-jsdoc-value ((,class (:foreground ,accent3))))
  `(js2-private-member ((,class (:foreground ,shade5))))
  `(js3-warning-face ((,class (:underline ,accent1))))
  `(js3-error-face ((,class (:underline ,accent0))))
  `(js3-external-variable-face ((,class (:foreground ,accent6))))
  `(js3-function-param-face ((,class (:foreground ,accent7))))
  `(js3-jsdoc-tag-face ((,class (:foreground ,accent1))))
  `(js3-instance-member-face ((,class (:foreground ,accent4))))
  `(warning ((,class (:foreground ,accent0))))
  `(ac-completion-face ((,class (:underline t :foreground ,accent1))))
  `(info-quoted-name ((,class (:foreground ,accent5))))
  `(info-string ((,class (:foreground ,accent3))))
  `(icompletep-determined ((,class :foreground ,accent5)))
  `(undo-tree-visualizer-current-face ((,class :foreground ,accent5)))
  `(undo-tree-visualizer-default-face ((,class :foreground ,shade6)))
  `(undo-tree-visualizer-unmodified-face ((,class :foreground ,accent6)))
  `(undo-tree-visualizer-register-face ((,class :foreground ,accent5)))
  `(slime-repl-inputed-output-face ((,class (:foreground ,accent5))))
  `(trailing-whitespace ((,class :foreground nil :background ,accent0)))
  `(rainbow-delimiters-depth-1-face ((,class :foreground ,shade7)))
  `(rainbow-delimiters-depth-2-face ((,class :foreground ,accent5)))
  `(rainbow-delimiters-depth-3-face ((,class :foreground ,accent6)))
  `(rainbow-delimiters-depth-4-face ((,class :foreground ,accent4)))
  `(rainbow-delimiters-depth-5-face ((,class :foreground ,accent1)))
  `(rainbow-delimiters-depth-6-face ((,class :foreground ,shade5)))
  `(rainbow-delimiters-depth-7-face ((,class :foreground ,accent5)))
  `(rainbow-delimiters-depth-8-face ((,class :foreground ,accent3)))
  `(magit-item-highlight ((,class :background ,shade2)))
  `(magit-section-heading        ((,class (:foreground ,accent1 :weight bold))))
  `(magit-hunk-heading           ((,class (:background ,shade2))))
  `(magit-section-highlight      ((,class (:background ,shade1))))
  `(magit-hunk-heading-highlight ((,class (:background ,shade2))))
  `(magit-diff-context-highlight ((,class (:background ,shade2 :foreground ,shade5))))
  `(magit-diffstat-added   ((,class (:foreground ,accent5))))
  `(magit-diffstat-removed ((,class (:foreground ,accent6))))
  `(magit-process-ok ((,class (:foreground ,accent6 :weight bold))))
  `(magit-process-ng ((,class (:foreground ,accent0 :weight bold))))
  `(magit-branch ((,class (:foreground ,accent4 :weight bold))))
  `(magit-log-author ((,class (:foreground ,shade5))))
  `(magit-hash ((,class (:foreground ,shade6))))
  `(magit-diff-file-header ((,class (:foreground ,shade6 :background ,shade2))))
  `(lazy-highlight ((,class (:foreground ,shade6 :background ,shade2))))
  `(term ((,class (:foreground ,shade6 :background ,shade0))))
  `(term-color-black ((,class (:foreground ,shade6 :background ,shade0))))
  `(term-color-blue ((,class (:foreground ,accent5 :background ,shade0))))
  `(term-color-red ((,class (:foreground ,accent0 :background ,shade0))))
  `(term-color-green ((,class (:foreground ,accent3 :background ,shade0))))
  `(term-color-yellow ((,class (:foreground ,accent2 :background ,shade0))))
  `(term-color-magenta ((,class (:foreground ,accent7 :background ,shade0))))
  `(term-color-cyan ((,class (:foreground ,accent4 :background ,shade0))))
  `(term-color-white ((,class (:foreground ,shade2 :background ,shade0))))
  `(rainbow-delimiters-unmatched-face ((,class :foreground ,accent0)))
  `(helm-header ((,class (:foreground ,shade6 :background ,shade0 :underline nil :box nil))))
  `(helm-source-header ((,class (:foreground ,accent1 :background ,shade0 :underline nil :weight bold))))
  `(helm-selection ((,class (:background ,shade1 :underline nil))))
  `(helm-selection-line ((,class (:background ,shade1))))
  `(helm-visible-mark ((,class (:foreground ,shade0 :background ,shade2))))
  `(helm-candidate-number ((,class (:foreground ,shade0 :background ,shade7))))
  `(helm-separator ((,class (:foreground ,accent5 :background ,shade0))))
  `(helm-time-zone-current ((,class (:foreground ,accent5 :background ,shade0))))
  `(helm-time-zone-home ((,class (:foreground ,accent5 :background ,shade0))))
  `(helm-buffer-not-saved ((,class (:foreground ,accent5 :background ,shade0))))
  `(helm-buffer-process ((,class (:foreground ,accent5 :background ,shade0))))
  `(helm-buffer-saved-out ((,class (:foreground ,shade7 :background ,shade0))))
  `(helm-buffer-size ((,class (:foreground ,shade7 :background ,shade0))))
  `(helm-ff-directory ((,class (:foreground ,accent6 :background ,shade0 :weight bold))))
  `(helm-ff-file ((,class (:foreground ,shade7 :background ,shade0 :weight normal))))
  `(helm-ff-executable ((,class (:foreground ,accent2 :background ,shade0 :weight normal))))
  `(helm-ff-invalid-symlink ((,class (:foreground ,accent7 :background ,shade0 :weight bold))))
  `(helm-ff-symlink ((,class (:foreground ,accent1 :background ,shade0 :weight bold))))
  `(helm-ff-prefix ((,class (:foreground ,shade0 :background ,accent1 :weight normal))))
  `(helm-grep-cmd-line ((,class (:foreground ,shade7 :background ,shade0))))
  `(helm-grep-file ((,class (:foreground ,shade7 :background ,shade0))))
  `(helm-grep-finish ((,class (:foreground ,shade6 :background ,shade0))))
  `(helm-grep-lineno ((,class (:foreground ,shade7 :background ,shade0))))
  `(helm-grep-match ((,class (:foreground nil :background nil :inherit helm-match))))
  `(helm-grep-running ((,class (:foreground ,accent6 :background ,shade0))))
  `(helm-moccur-buffer ((,class (:foreground ,accent6 :background ,shade0))))
  `(helm-source-go-package-godoc-description ((,class (:foreground ,accent3))))
  `(helm-bookmark-w3m ((,class (:foreground ,accent5))))
  `(company-echo-common ((,class (:foreground ,shade0 :background ,shade7))))
  `(company-preview ((,class (:background ,shade0 :foreground ,accent2))))
  `(company-preview-common ((,class (:foreground ,shade1 :foreground ,shade5))))
  `(company-preview-search ((,class (:foreground ,accent5 :background ,shade0))))
  `(company-scrollbar-bg ((,class (:background ,shade2))))
  `(company-scrollbar-fg ((,class (:foreground ,accent1))))
  `(company-tooltip ((,class (:foreground ,shade6 :background ,shade0 :bold t))))
  `(company-tooltop-annotation ((,class (:foreground ,accent4))))
  `(company-tooltip-common ((,class ( :foreground ,shade5))))
  `(company-tooltip-common-selection ((,class (:foreground ,accent3))))
  `(company-tooltip-mouse ((,class (:inherit highlight))))
  `(company-tooltip-selection ((,class (:background ,shade2 :foreground ,shade5))))
  `(company-template-field ((,class (:inherit region))))
  `(web-mode-builtin-face ((,class (:inherit ,font-lock-builtin-face))))
  `(web-mode-comment-face ((,class (:inherit ,font-lock-comment-face))))
  `(web-mode-constant-face ((,class (:inherit ,font-lock-constant-face))))
  `(web-mode-keyword-face ((,class (:foreground ,accent1))))
  `(web-mode-doctype-face ((,class (:inherit ,font-lock-comment-face))))
  `(web-mode-function-name-face ((,class (:inherit ,font-lock-function-name-face))))
  `(web-mode-string-face ((,class (:foreground ,accent3))))
  `(web-mode-type-face ((,class (:inherit ,font-lock-type-face))))
  `(web-mode-html-attr-name-face ((,class (:foreground ,accent6))))
  `(web-mode-html-attr-value-face ((,class (:foreground ,accent1))))
  `(web-mode-warning-face ((,class (:inherit ,font-lock-warning-face))))
  `(web-mode-html-tag-face ((,class (:foreground ,accent5))))
  `(jde-java-font-lock-package-face ((t (:foreground ,accent6))))
  `(jde-java-font-lock-public-face ((t (:foreground ,accent1))))
  `(jde-java-font-lock-private-face ((t (:foreground ,accent1))))
  `(jde-java-font-lock-constant-face ((t (:foreground ,accent4))))
  `(jde-java-font-lock-modifier-face ((t (:foreground ,accent7))))
  `(jde-jave-font-lock-protected-face ((t (:foreground ,accent1))))
  `(jde-java-font-lock-number-face ((t (:foreground ,accent6))))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
    (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'southern-ring-nebula-light)

;; Local Variables:
;; no-byte-compile: t
;; End:

;;; southern-ring-nebula-light-theme.el ends here
