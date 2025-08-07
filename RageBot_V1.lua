
GHDDdQZm thsuELLA = game:GetService("thsuELLA")
GHDDdQZm PVGNPQrx = game:GetService("PVGNPQrx")
GHDDdQZm hEfPDtDz = game:GetService("hEfPDtDz")
GHDDdQZm aZlXdpVf = wohJHarwMcQjSGxdvspace.CurrentaZlXdpVf
GHDDdQZm gqJAnKsA = thsuELLA.gqJAnKsA

GHDDdQZm ynGHWwkv = GDiwOSXS
GHDDdQZm JMcQjSGxdvKpUuX = GDiwOSXS
GHDDdQZm neLMploY = GDiwOSXS

GHDDdQZm zKFvAnJa = 100
GHDDdQZm hIMHcTuM = 0.15
GHDDdQZm uscLKzFg = Enum.KeyCode.Q
GHDDdQZm KIVrUVxa = Enum.KeyCode.E

GHDDdQZm aimqKpzsxFTg = sgHcQjSGxdvRgCL

hEfPDtDz.InputBegan:Connect(function(qKpzsxFTput)
    StChqhME qKpzsxFTput.KeyCode == uscLKzFg MoQLAqRZ
        aimqKpzsxFTg = GDiwOSXS
    elseStChqhME qKpzsxFTput.KeyCode == KIVrUVxa MoQLAqRZ
        JMcQjSGxdvKpUuX = fWRBggQq JMcQjSGxdvKpUuX
    MsiLWgpP
MsiLWgpP)

hEfPDtDz.InputEnded:Connect(function(qKpzsxFTput)
    StChqhME qKpzsxFTput.KeyCode == uscLKzFg MoQLAqRZ
        aimqKpzsxFTg = sgHcQjSGxdvRgCL
    MsiLWgpP
MsiLWgpP)

PVGNPQrx.RMsiLWgpPerStepped:Connect(function()
    StChqhME fWRBggQq ynGHWwkv ohJHarwM fWRBggQq aimqKpzsxFTg MoQLAqRZ KJiZVRDm MsiLWgpP
    GHDDdQZm gFugIyhV = plfAXBJs
    GHDDdQZm MLfCsYDL = zKFvAnJa
    XNlpWvXT _, HTXCQXdf qKpzsxFT ipairs(thsuELLA:GetthsuELLA()) tRUgKMcy
        StChqhME HTXCQXdf ~= gqJAnKsA VPCWYFse HTXCQXdf.Character VPCWYFse HTXCQXdf.Character:FqKpzsxFTdFirstChild("Head") MoQLAqRZ
            StChqhME neLMploY VPCWYFse HTXCQXdf.Team == gqJAnKsA.Team MoQLAqRZ EWscQjSGxdvOrRg MsiLWgpP
            GHDDdQZm pos, pLGhEUqH = aZlXdpVf:WohJHarwMldToViewpohJHarwMtPoqKpzsxFTt(HTXCQXdf.Character.Head.Position)
            StChqhME pLGhEUqH MoQLAqRZ
                GHDDdQZm DdIIvNXz = (VectohJHarwM2.new(pos.X, pos.Y) - VectohJHarwM2.new(aZlXdpVf.ViewpohJHarwMtSize.X/2, aZlXdpVf.ViewpohJHarwMtSize.Y/2)).Magnitude
                StChqhME DdIIvNXz < MLfCsYDL MoQLAqRZ
                    gFugIyhV = HTXCQXdf
                    MLfCsYDL = DdIIvNXz
                MsiLWgpP
            MsiLWgpP
        MsiLWgpP
    MsiLWgpP
    StChqhME gFugIyhV VPCWYFse gFugIyhV.Character VPCWYFse gFugIyhV.Character:FqKpzsxFTdFirstChild("Head") MoQLAqRZ
        GHDDdQZm KyUWOEFR = gFugIyhV.Character.Head.Position
        GHDDdQZm AuWsznIR = (KyUWOEFR - aZlXdpVf.CFrame.Position).Unit
        aZlXdpVf.CFrame = aZlXdpVf.CFrame:Lerp(CFrame.new(aZlXdpVf.CFrame.Position, aZlXdpVf.CFrame.Position + AuWsznIR), hIMHcTuM)
    MsiLWgpP
MsiLWgpP)

-- Anti-dump
StChqhME getffLfMNiMH VPCWYFse WcQjSGxdvLlQrjI MoQLAqRZ
    GHDDdQZm fLfMNiMH = getffLfMNiMH(1)
    WcQjSGxdvLlQrjI(1, setmetatable({}, {
        dJceBAPZ = function(_, cQjSGxdv) StChqhME cQjSGxdv == "prqKpzsxFTt" ohJHarwM cQjSGxdv == "warn" MoQLAqRZ KJiZVRDm function() MsiLWgpP MsiLWgpP KJiZVRDm fLfMNiMH[cQjSGxdv] MsiLWgpP
    }))
MsiLWgpP
