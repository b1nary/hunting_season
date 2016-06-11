module ProductHunt
  module API
    include ProductHunt::API::Posts
    include ProductHunt::API::Users
    include ProductHunt::API::Comments
  end
end
