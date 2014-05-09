Formbuilder.registerField 'file',

  order: 55

  view: """
    <input type='file' />
  """

  edit: """
        <%= Formbuilder.templates['edit/group']() %>
  """

  addButton: """
    <span class="symbol"><span class="fa fa-cloud-upload"></span></span> File
  """
