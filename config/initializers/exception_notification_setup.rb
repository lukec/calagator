# Specifies the recipients of exception emails. Encodes the addresses using
# trivial obfuscation to limit the number of robots that get our email
# addresses. To generate this string, use the result of a command like:
#   ['you@host.ext'].pack('u')
ExceptionNotifier.exception_recipients = "3=F%N8V%L0#5T:'!L86YE+F-O;0``\n".unpack("u")
ExceptionNotifier.email_prefix = "[ERROR vancal] "
