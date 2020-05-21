class Welcome
    def render()
        @state = {
            'msg' => 'Welcome! You are running Lingon!',
        }

        component = Element.parse '
            <p class="text-4xl font-light text-red-400">It works! Click me!</p>
        '

        component.on :click do
            component.text(@state['msg'])
        end

        component.appendTo('body')
    end
end