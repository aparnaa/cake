class PostsController < ApplicationController
def create
 @myevent = Myevent.find(params[:myevent_id])
   @post =@myevent.posts.build(params[:post])
   @post.save

   redirect_to @myevent 
end

  def destroy
   @post = Post.find(params[:id])
   @post.destroy

  redirect_to @post.myevent
  end

end
