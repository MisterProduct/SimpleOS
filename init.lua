gpu = component.proxy(component.list("gpu")())
kb = component.proxy(component.list("keyboard")())

if gpu == nil then
computer.beep(512,2)
computer.shutdown()
else
gpu.set("Test boot",1,1)
computer.pullSignal()
end

