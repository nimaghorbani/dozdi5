do

function run(msg, matches)
  return [[
  👥Sudoers of SilVeR-RoBoT : 
  🔭 @Mr_SilVeR1 121122782👥
  ]]

  end
return {
  description = "shows sudoers", 
  usage = "!sudoers : return sudousers",
  patterns = {
    "^SUDOERS$",
    "^/sudoers$",
    "^!sudoers$",
    "^sudoers$",
  },
  run = run
}
end
