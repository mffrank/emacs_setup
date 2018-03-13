;; Using cask and pallet for package management
;; Installation instructions for cask and pellet are here:
;; https://github.com/rdallasgray/pallet

(require 'cask "~/.cask/cask.el")
(cask-initialize)
(require 'pallet)
;;(pallet-mode t)

(org-babel-load-file "~/.emacs.d/configuration.org")
