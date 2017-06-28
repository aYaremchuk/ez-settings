class ActionDispatch::Routing::Mapper
  def ez_settings_for(interface)
    defaults interface: interface do
      mount Ez::Settings::Engine, at: '/settings', as: :ez_settings
    end
  end
end
