Config = {}


Config.jeveuxmarkerbanque = true -- Marker pour les point de banque
Config.jeveuxmarkeratm = false  -- Marker pour les point de ATM
Config.jeveuxblipsatm = false

Config.Size         = {x = 1.0, y = 1.0, z = 1.0}
Config.Color        = {r = 255, g = 255, b = 255}
Config.Type         = 29

Config.GetPlayerMoney = function(action)
    TriggerServerEvent("bank:solde", action)
end


Config.position = {
    {x = 150.266, y = -1040.203, z = 29.374},
    {x = -1212.980, y = -330.841, z = 37.787},
    {x = -2962.59, y = 482.5, z = 15.703},
    {x = -112.202, y = 6469.295, z = 31.626},
    {x = 314.187, y = -278.621, z = 54.170},
    {x = -351.534, y = -49.529, z = 49.042},
    {x = 241.727, y = 220.706, z = 106.286},
    {x = 1175.064, y = 2706.643, z = 38.094},	
}

Config.posatm = {
    {x=-386.733, y=6045.953, z=31.501},
	{x=-283.15, y=6225.96, z=31.49},
	{x=-132.97, y=6366.57, z=31.48}, 
	{x=-95.51, y=6457.21, z=31.46}, 
	{x=155.86, y=6642.87, z=31.6}, 
	{x=174.21, y=6637.88, z=31.57}, 
	{x=1735.27, y=6410.51, z=35.04}, 
	{x=1702.842, y=4933.593, z=42.051}, 
	{x=1968.1, y=3743.55, z=32.34}, 
	{x=1822.62, y=3683.01, z=34.28}, 
	{x=540.0420, y=2671.007, z=42.177}, 
	{x=2564.57, y=2584.78, z=38.08}, 
	{x=2558.84, y=350.91, z=108.62}, 
	{x=2558.051, y=389.4817, z=108.660}, 
    {x=-254.42, y=-692.48, z=33.61}, 
    {x=-256.17, y=-716.04, z=33.52}, 
    {x=-258.88, y=-723.41, z=33.48}, 
    {x=147.63, y=-1035.7, z=29.34}, 
}