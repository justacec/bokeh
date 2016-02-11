{expect} = require "chai"
utils = require "../../utils"

{Collections} = utils.require "base"

describe "openurl module", ->

  describe "default creation", ->
    r = Collections('OpenURL').create()

    it "should have default url", ->
      expect(r.get('url')).to.be.deep.equal 'http://'

  describe "execute method", ->

    it "should execute get the url for the selected 1d indice"
