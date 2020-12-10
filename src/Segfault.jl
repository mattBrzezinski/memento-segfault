module Segfault

using Memento

export f

const LOGGER = getlogger()

function f()
    warn(LOGGER, "segfault")
end

end
