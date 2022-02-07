function start_bot(;)
    @info "Starting bot ... defaults to '/' as prefix"
    global client = Ekztazy.Client()

    command!(client, GUILD_ID, "hello", "Hewwo!") do (ctx)
        reply(client, ctx; content="Hewwo! $(mention(ctx))")
    end

    on_ready!(client) do (ctx)
        @info "Successfully logged in as $(ctx.user.username)" # obtain(client, User).username
    end

    return start(client)
end
