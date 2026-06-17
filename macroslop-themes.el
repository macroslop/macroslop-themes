;;; macroslop-themes.el --- Collection of (customized) Emacs themes -*- lexical-binding: t; -*-

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (expand-file-name "themes"
                                 (file-name-directory load-file-name))))

(provide 'macroslop-themes)
