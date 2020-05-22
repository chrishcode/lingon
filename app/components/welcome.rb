class Welcome
    def render()
        @state = {
            'msg' => 'Lingon',
        }

        logo = Element.parse '
            <div class="bg-red-600 w-24 h-24 rounded-full mb-8"></div>
        '

        text = Element.parse '
            <p class="text-gray-500"></p>
        '
        text.text(@state['msg'])

        input = Element.parse '
            <input type="text" id="msg" name="msg" placeholder="Type in here..." class="bg-gray-100 w-64 py-2 px-4 rounded mt-4 text-gray-500 focus:outline-none">
        '

        input.on :keyup do
            @state['msg'] = Element['#msg'].value
            text.text(@state['msg'])
        end

        logo.appendTo('body')
        text.appendTo('body')
        input.appendTo('body')
    end
end