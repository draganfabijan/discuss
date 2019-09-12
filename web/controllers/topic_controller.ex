# defmodule Discuss.PageController do
#   use Discuss.Web, :controller
#
#   def index(conn, _params) do
#     render conn, "index.html"
#   end
# end

defmodule Discuss.TopicController do
  use Discuss.Web, :controller

  def new(conn, _params) do
    render conn, "new.html"
  end
end
