def post_params
    params.require(:post).permit(:description, :image)
end