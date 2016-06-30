require 'board'

describe Board do 
	let (:board){Board.new}
  describe '#initialize' do
  	it 'raises error with no arugments' do 
  	  expect(board).to raise_error(ArgumentError)
  	end

  	it 'counter is equal to zero' do
  	  expect(board.counter).to eq(0)
  	end
  end

  describe '#add_piece' do 
  	it 'column input = column' do
  		expect(board.column).to eq(board.add_piece(1,"X").column)
  	end 
  end

end