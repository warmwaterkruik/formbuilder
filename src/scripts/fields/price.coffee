Formbuilder.registerField 'price',

  order: 45

  view: """
    <div class='input-line'>
      <span class='above-line'>€</span>
      <span class='dolars'>
        <input type='text' />
        <label>Euro</label>
      </span>
      <span class='above-line'>.</span>
      <span class='cents'>
        <input type='text' />
        <label>Cent</label>
      </span>
    </div>
  """

  edit: """
    <%= Formbuilder.templates['edit/group']() %>
  """

  addButton: """
    <span class="symbol"><span class="fa fa-usd"></span></span> Price
  """
