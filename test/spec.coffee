expect = chai.expect
el = null

describe('leaf-reset', ->

  describe('box model', ->
    before(->
      el = document.querySelector('hr')
    )

    it('should default to border-box', ->
      elHeight = el.getBoundingClientRect().height
      expect(elHeight).to.eql(1)
    )
  )

  describe('block elements', ->
    before(->
      el = document.querySelector('header')
    )

    it('should display block', ->
      documentWidth = document.body.getBoundingClientRect().width
      elWidth = el.getBoundingClientRect().width
      expect(elWidth).to.eql(documentWidth)
    )

    it('should have no margin or padding', ->
      elHeight = el.getBoundingClientRect().height
      expect(elHeight).to.eql(32)
    )
  )
)
