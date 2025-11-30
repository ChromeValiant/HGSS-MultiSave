#===============================================================================
#
#===============================================================================
class Scene_DebugIntro
  def main
    Graphics.transition(0)
    UI::Load.new.main
    Graphics.freeze
  end
end
