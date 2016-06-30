require 'board'

describe Board do 
	let (:board){Board.new}
  describe '#initialize' do
  	it 'raises error with no arugments' do 
  	  expect(board).to raise_error(ArgumentError)
  	end
  end
end