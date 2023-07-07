RSpec.describe Solver do
        describe "#factorial" do
            fact=Reverse.new()
            it "should return factorial of a given number from 1-N" do
            num=5
            expect(fact.factorial(num)).to eql(120)
            end
            it 'shouls return 1 if zero is passed in as an integer' do
                expect(fact.factorial(0)).to eql(1)
              end
              it 'should return error on negative numbers' do
                expect(fact.factorial(-1)).to eql('Invalid Number')
              end
        end

    describe '#revese_string' do
        it "returns the reversed string" do
            message="hello"
            reversed=Reverse.new()
            expect(reversed.revers_string(message)).to eq("olleh")
        end
    end
    describe '#fizzbuzz' do
        fizzbuzzs=Reverse.new()
        it 'When N is divisible by 3 and 5, return fizzbuzz' do
            expect(fizzbuzzs.fizzbuzz(15)).to eql('fizzbuzz')
          end
      
          it 'When N is divisible by 3, return fizz' do
            expect(fizzbuzzs.fizzbuzz(3)).to eql('fizz')
          end
      
          it 'When N is divisible by 5, return buzz' do
            expect(fizzbuzzs.fizzbuzz(5)).to eql('buzz')
          end
      
          it 'When N is not divisible by 3 or 5' do
            expect(fizzbuzzs.fizzbuzz(2)).to eql(2)
          end
    end
end