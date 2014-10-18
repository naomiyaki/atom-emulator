EmulatorView = require './emulator-view'

module.exports =
  activate: ->
    atom.workspaceView.command "emulator:calculate", => @calculate()

  calculate: ->
    #This assumes active pane is an editor
    editor = atom.workspace.activePaneItem
    selection = editor.getSelection()
    original = selection.getText()

    values = original.split(" ")

    result = parseInt(values[0])/parseInt(values[1])
    result = result.toFixed(3)

    selection.insertText(String(result) + 'em');
