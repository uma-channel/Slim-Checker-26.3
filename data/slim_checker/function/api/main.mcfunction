

# 初回取得
execute as @s[tag=!slim_checked] run return run function slim_checker:core/0.start


# リログしてたら再取得
execute as @s[scores={slim_checker.leave_game=1..}] run return run function slim_checker:core/0.start


# それ以外は取得済みをreturnする
execute if entity @s[scores={slim_checker.is_slim=1}] run \
    return 1

return fail

