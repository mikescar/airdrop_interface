defmodule AirdropInterfaceWeb.Presence do
  use Phoenix.Presence, otp_app: :airdrop_interface, pubsub_server: AirdropInterface.PubSub
end
