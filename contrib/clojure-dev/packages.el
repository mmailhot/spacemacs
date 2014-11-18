(defvar clojure-dev-packages
  '(
    clojure-mode
    cider
    ))

(defun clojure-dev/init-cider ()
  (use-package cider
    :commands (cider-mode cider-repl-mode)))

(defun clojure-dev/clojure-keybinds ()
 (progn (evil-leader/set-key-for-mode 'clojure-mode
          "mrj" 'cider-jack-in)
        (evil-leader/set-key-for-mode 'clojure-mode
          "mrc" 'cider)
        (evil-leader/set-key-for-mode 'clojure-mode
          "mrd" 'cider-repl-clear-buffer)
        (evil-leader/set-key-for-mode 'clojure-mode
          "mrn" 'cider-repl-set-ns)
        (evil-leader/set-key-for-mode 'clojure-mode
          "mrs" 'cider-switch-to-relevant-repl-buffer)
        (evil-leader/set-key-for-mode 'clojure-mode
          "mrS" 'cider-switch-to-repl-command)
        (evil-leader/set-key-for-mode 'clojure-mode
          "mri" 'cider--connection-info)
        (evil-leader/set-key-for-mode 'clojure-mode
          "mep" 'cider-eval-last-sexp)
        (evil-leader/set-key-for-mode 'clojure-mode
          "meP" 'cider-eval-last-sexp-and-replace)
        (evil-leader/set-key-for-mode 'clojure-mode
          "mecp" 'cider-eval-last-sexp-to-repl)
        (evil-leader/set-key-for-mode 'clojure-mode
          "mewp" 'cider-pprint-eval-last-sexp)
        (evil-leader/set-key-for-mode 'clojure-mode
          "melp" 'cider-insert-last-sexp-in-repl)
        (evil-leader/set-key-for-mode 'clojure-mode
          "mef" 'cider-eval-defun-at-point)
        (evil-leader/set-key-for-mode 'clojure-mode
          "mewf" 'cider-pprint-eval-defun-at-point)
        (evil-leader/set-key-for-mode 'clojure-mode
          "mer" 'cider-eval-region)
        (evil-leader/set-key-for-mode 'clojure-mode
          "men" 'cider-eval-ns-form)
        (evil-leader/set-key-for-mode 'clojure-mode
          "mei" 'cider-interrupt)
        (evil-leader/set-key-for-mode 'clojure-mode
          "meb" 'cider-eval-buffer)
        (evil-leader/set-key-for-mode 'clojure-mode
          "meF" 'cider-eval-file)
        (evil-leader/set-key-for-mode 'clojure-mode
          "mm" 'cider-macroexpand-1)
        (evil-leader/set-key-for-mode 'clojure-mode
          "mM" 'cider-macroexpand-all)
        (evil-leader/set-key-for-mode 'clojure-mode
          "mdp" 'cider-doc)
        (evil-leader/set-key-for-mode 'clojure-mode
          "mdj" 'cider-javadoc)
        (evil-leader/set-key-for-mode 'clojure-mode
          "mdg" 'cider-grimoire)
        (evil-leader/set-key-for-mode 'clojure-mode
          "mtn" 'cider-test-run-tests)
        (evil-leader/set-key-for-mode 'clojure-mode
          "mtN" 'cider-test-rerun-tests)
        (evil-leader/set-key-for-mode 'clojure-mode
          "mtp" 'cider-test-run-test)
        (evil-leader/set-key-for-mode 'clojure-mode
          "mtr" 'cider-test-show-report)
        (evil-leader/set-key-for-mode 'clojure-mode
          "mjd" 'cider-jump-to-var)
        (evil-leader/set-key-for-mode 'clojure-mode
          "mjr" 'cider-jump-to-resource)
        (evil-leader/set-key-for-mode 'clojure-mode
          "mjb" 'cider-jump-back)
        (evil-leader/set-key-for-mode 'clojure-mode
          "maf" 'cider-apropos)
        (evil-leader/set-key-for-mode 'clojure-mode
          "mad" 'cider-apropos-documentation)))
  
(defun clojure-dev/init-clojure-mode ()
  (use-package clojure-mode
    :defer t
    :config(progn
             (add-hook 'clojure-mode-hook 'smartparens-strict-mode)
             (add-hook 'clojure-mode-hook 'evil-lisp-state)
             (add-hook 'clojure-mode-hook 'cider-mode)
             (clojure-dev/clojure-keybinds))))
                         
