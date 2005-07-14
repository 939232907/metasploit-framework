module Rex
end

# Generic classes
require 'rex/constants'
require 'rex/exceptions'
require 'rex/read_write_lock'
require 'rex/transformer'
require 'rex/text'
require 'rex/string_utils'

# Encoding
require 'rex/encoder/xor'
require 'rex/encoding/xor'

# Architecture subsystem
require 'rex/arch/x86'

# Logging
require 'rex/logging/log_dispatcher'

# IO
require 'rex/io/stream'
require 'rex/io/stream_server'

# Sockets
require 'rex/socket'
require 'rex/socket/parameters'
require 'rex/socket/tcp'
require 'rex/socket/comm/local'

# Parsers
require 'rex/parser/arguments'
