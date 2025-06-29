-- Prevent script from running multiple times
if _G.LOOKFPSX then
    warn("Script has already been executed!")
    return
end

_G.LOOKFPSX = true
_G.LOOKFPS_STOP = false

spawn(function()
    -- FPS settings
    _G.fpsSettings = {
        default = 4, -- Default FPS cap
        allowedFps = {4}, -- Allowed FPS values
        timeMarks = {18000, 36000}, -- Time checkpoints (in seconds)
        fpsLevels = {4, 4} -- FPS caps for each checkpoint
    }

    _G.overrideFps = 4 -- Manual override option

    -- Immediately apply initial FPS cap
    setfpscap(_G.fpsSettings.default)
    print("Initial fpscap set to", _G.fpsSettings.default)

    local startTime = tick()
    local nextMark = 1

    -- Main loop
    while true do
        if _G.LOOKFPS_STOP then
            print("Script stopping...")
            _G.LOOKFPS5 = nil
            return
        end

        task.wait()
        local elapsedTime = tick() - startTime
        local currentFpsCap = getfpscap()

        -- Manual override handler
        if _G.overrideFps then
            setfpscap(_G.overrideFps)
            print("FPS manually overridden to", _G.overrideFps)
            _G.overrideFps = nil
        end

        -- Reset FPS if outside valid range
        if not table.find(_G.fpsSettings.allowedFps, currentFpsCap) then
            local newCap = _G.fpsSettings.default
            for i, time in ipairs(_G.fpsSettings.timeMarks) do
                if elapsedTime >= time then
                    newCap = _G.fpsSettings.fpsLevels[i]
                end
            end
            setfpscap(newCap)
            print("Invalid FPS detected, resetting to", newCap)
        end

        -- Time-based FPS changes
        if nextMark <= #_G.fpsSettings.timeMarks and elapsedTime >= _G.fpsSettings.timeMarks[nextMark] then
            setfpscap(_G.fpsSettings.fpsLevels[nextMark])
            print(string.format("FPS cap set to %d after %d hours!", _G.fpsSettings.fpsLevels[nextMark], _G.fpsSettings.timeMarks[nextMark] / 3600))
            nextMark = nextMark + 1
        end
    end
end)
