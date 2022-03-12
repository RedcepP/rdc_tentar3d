
RegisterCommand('tentar', function(source, args)
    local rdc = math.random(1,2)
    if rdc == 1 then
        msg = ' ~g~Conseguiu~s~'
    else
        msg = ' ~r~Não conseguiu~s~'
    end
    local texto = ' ' .. msg
    for i = 1,#args do
        texto = texto .. ' ' .. args[i]
    end
    texto = texto .. '  '
    TriggerServerEvent('3dme:shareDisplay', texto)
end)```
