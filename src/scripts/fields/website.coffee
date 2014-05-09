Formbuilder.registerField 'website',

  order: 35

  view: """
    <input type='text' placeholder='http://' />
  """

  edit: """
    <%= Formbuilder.templates['edit/group']() %>
  """

  addButton: """
    <span class="symbol"><span class="fa fa-link"></span></span> Website
  """
