function OnEat_TorielPie(item, player)
    if not player then return end
    player:setHealth(1.0)
    player:getBodyDamage():RestoreToFullHealth()
end