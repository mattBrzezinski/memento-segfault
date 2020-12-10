using Memento

const LOGGER = getlogger()

function f()
    warn(LOGGER, "no segfault")
end

f()
