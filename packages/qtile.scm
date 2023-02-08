(use-modules (guix packages) (gnu packages base))
(use-modules (guix download))
(use-modules (guix build-system python))
(use-modules (guix licenses))
(use-modules (gnu packages wm))

(define-public qtile-0.22.1
(package
    (inherit qtile)
    (version "0.22.1")
    (source (origin
              (method url-fetch)
              (uri (pypi-uri "qtile" version))
              (sha256
               (base32
                "12wg8y33xgb0x0gd9xfylxss97p97dy1cy52yln64493fi6wphr7"))))))
