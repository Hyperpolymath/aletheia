;; SPDX-License-Identifier: AGPL-3.0-or-later
;; SPDX-FileCopyrightText: 2025 Jonathan D.A. Jewell
;; ECOSYSTEM.scm — aletheia

(ecosystem
  (version "1.0.0")
  (name "aletheia")
  (type "project")
  (purpose "> *Ἀλήθεια* (alētheia) - Greek: \"truth\", \"disclosure\", \"unconcealment\"")

  (position-in-ecosystem
    "Part of hyperpolymath ecosystem. Follows RSR guidelines.")

  (related-projects
    (project (name "rhodium-standard-repositories")
             (url "https://github.com/hyperpolymath/rhodium-standard-repositories")
             (relationship "standard")))

  (what-this-is "> *Ἀλήθεια* (alētheia) - Greek: \"truth\", \"disclosure\", \"unconcealment\"")
  (what-this-is-not "- NOT exempt from RSR compliance"))
