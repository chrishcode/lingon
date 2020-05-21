class Welcome
    def render()
        @state = {
            'msg' => 'You are running Lingon!',
        }

        text = Element.parse '
            <p class="text-gray-500"></p>
        '

        input = Element.parse '
            <input type="text" id="msg" name="msg" placeholder="Type in here..." class="bg-gray-100 w-64 py-2 px-4 rounded mt-4 text-gray-500 focus:outline-none">
        '

        text.text(@state['msg'])

        input.on :keyup do
            @state['msg'] = Element["#msg"].value
            text.text(@state['msg'])
        end

        text.appendTo('body')
        input.appendTo('body')
    end
end