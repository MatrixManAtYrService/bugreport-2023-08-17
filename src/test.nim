import contracts

proc foo*() {.contractual.} =
  ## docs for foo go here
  echo "foo"

proc bar*() {.contractual.} =
  ## docs for bar go here
  body:
    echo "bar"
