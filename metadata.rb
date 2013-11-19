maintainer        "foobugs Oelke & Eichner GbR"
maintainer_email  "rene.oelke@foobugs.com"
license           "Apache 2.0"
description       "Installs and configures PHP debugger."
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           "1.0.0"

recipe            "default", "Common configuration."
recipe            "xdebug", "Installs and configures XDebug."
recipe            "zend", "Installs and configures Zend Debugger."

depends           "php"

%w{ ubuntu }.each do |os|
  supports os
end
