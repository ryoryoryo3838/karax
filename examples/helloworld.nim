include karax / prelude
import markdown
let html = markdown("# Hello, Nim!!!")
proc createDom(): VNode =
  result = buildHtml(tdiv):
    echo(html)
    

setRenderer createDom
