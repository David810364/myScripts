--//Feel free to clone this code because it took little to no effort to make this.\\
local BadgeService = game:GetService("BadgeService")
local UserId = 955343632 --Change it to your User Id.
local badgeIds = {1060922754,1062934354,1062935427,1063102800,1063105189,1063105189,1063107885,1098243319,1419502862,1419502862}

for i,_ in ipairs(badgeIds) do
	if not BadgeService:UserHasBadgeAsync(UserId, badgeIds[i]) then
		BadgeService:AwardBadge(UserId, badgeIds[i])
	else
		print(string.format("Skipped, Badge Id: %s", badgeIds[i]))
	end
end
