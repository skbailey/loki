$ ->
    window.users = new window.loki.UserList
    window.users.fetch()
    console.log window.users.models