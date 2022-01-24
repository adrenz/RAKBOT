function onRecvRpc(id, data, size)
    if id == 156 then
        local bs = bitStreamInit(data, size)
        sendRpc(118, bs)
        bitStreamDelete(bs)
    end
end