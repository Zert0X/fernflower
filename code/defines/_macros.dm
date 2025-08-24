#define to_target(target, payload)            target << (payload)

#define show_browser(target, content, title)  to_target(target, browse(istext(content) ? "<!DOCTYPE html>[content]" : content, title))