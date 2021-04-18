(defvar username)
(defparameter serverip "https://raw.githubusercontent.com/revoxhere/duino-coin/gh-pages/serverip.txt")

(defun get-username (prompt) ; utilities function to get username
  (clear-input)                     
  (write-string prompt)             
  (finish-output)                   
  (setf username (read-line)))           


(defun init()
  (get-username "Enter username: ")
  (format t "Hello ~c[32m~a~c[0m! Welcome to the ~c[33mDuinocoin~c[0m lisp miner! ~%" #\ESC username #\ESC #\ESC #\ESC)
  )

(defun actually_mine()
  (loop
   ()
   )
)
(init)
