#Clojure Modes for Spacemacs

My setup for developing clojure/clojurescript in spacemacs. 

WARNING: From a newb to emacs, spacemancs, and clojure

##Key Bindings:

###clojure-mode

**R**epl Commands:

| Command     | Action |
| ----------- | ------ |
| `SPC m r j` | Jack-In (New CIDER REPL) |
| `SPC m r c` | Connect to existing nREPL Session |
| `SPC m r d` | Clears the entire REPL buffer, leaving only a prompt |
| `SPC m r n` | Switch the namespace of the REPL cubber to the namespace of the current buffer|
| `SPC m r s` | Switch to the relevant REPL buffer |
| `SPC m r S` | Switch to the REPL buffer based on a user prompt for a directory|
| `SPC m r i` | Show default REPL connection details |

**E**val commands

| Command | Action |
| ----------- | ------ |
| `SPC m e p` | Evaluate the form preceding the point and display the result in the echo area.|
| `SPC m e P` | Evaluate the form preceding point and replace it with its result |
| `SPC m e c p` | Evaluate the form preceding point in the Cider REPL |
| `SPC m e w p` | Evaulate the form preceding point in a popup window |
| `SPC m e f` | Evaluate the top level form under point and display the result in the echo area |
| `SPC m e w f` | Evaluate the top level form under point in a popup window |
| `SPC m e r` | Evaluate the region and display the result in the echo area |
| `SPC m e n` | Evaluate the ns form |
| `SPC m e i` | Interrupt pending evaluations |
| `SPC m e b `| Eval the current buffer |
| `SPC m e F` | Load and eval a clojure file |

**M**acro Commands

| Command | Action |
| ----------- | ------ |
| `SPC m m` | Expand macro at point using `macro-expand-1` |
| `SPC m M` | Expand all macros |

**D**oc Commands

| Command | Action |
| ------- | ------ |
| `SPC m d p` | Display doc string for the symbol at point |
| `SPC m d j` | Display javadoc for the symbol at point |
| `SPC m d g` | Lookup symbol in Grimore |

**T**esting Commands

| Command | Action |
| ------- | ------ |
| `SPC m t n` | Run test at namespace |
| `SPC m t N` | Re-run test failures/errors for namespace |
| `SPC m t p` | Run test at point |
| `SPC m t r` | Show the test report buffer |

**J**ump Commands

| Command | Action |
| ------- | ------ |
| `SPC m j d` | Jump to the definition of a symbol |
| `SPC m j r` | Jump to the resource referenced by the string at the point |
| `SPC m j b` | Jump back to pre-jump location |

**A**propos Search

| Command | Action |
| ------- | ------ |
| `SPC m a f` | Apropos search for functions/vars |
| `SPC m a d` | Apropos search for documentation |

Other Commands

| Command | Action |
| ----------- | ------ |
| `SPC m l p` | Load the form preceding point into the REPL buffer |
