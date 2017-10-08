require_relative '../roman_numerals'

describe 'converting an Arabic number to a Roman numeral' do
  describe 'old Roman numerals' do
    it 'converts 1 to I' do
      expect(convert_to_roman(1)).to eq "I"
    end

    it 'converts 4 to IIII' do
      expect(convert_to_roman(4)).to eq "IIII"
    end

    it 'converts 5 to V' do
      expect(convert_to_roman(5)).to eq "V"
    end

    it 'converts 7 to VII' do
      expect(convert_to_roman(7)).to eq "VII"
    end
    
    it 'converts 10 to X' do
      expect(convert_to_roman(10)).to eq "X"
    end
    
    it 'converts 17 to XVII' do
      expect(convert_to_roman(17)).to eq "XVII"
    end
    
    it 'converts 67 to LXVII' do
      expect(convert_to_roman(67)).to eq "LXVII"
    end
    
    it 'converts 137 to CXXXVII' do
      expect(convert_to_roman(137)).to eq "CXXXVII"
    end

    it 'converts 657 to DCLVII' do
      expect(convert_to_roman(657)).to eq "DCLVII"
    end

    it 'converts 1347 to MCCCXXXXVII' do
      expect(convert_to_roman(1347)).to eq "MCCCXXXXVII"
    end

    it 'converts 3111 to MMMCXI' do
      expect(convert_to_roman(3111)).to eq "MMMCXI"
    end

  end

  describe 'modern Roman numerals' do
    it 'converts 4 to IV' do
      expect(convert_to_roman(4, true)).to eq "IV"
    end

    it 'converts 9 to IX' do
      expect(convert_to_roman(9, true)).to eq "IX"
    end

     it 'converts 14 to XIV' do
      expect(convert_to_roman(14, true)).to eq "XIV"
    end
    
    it 'converts 40 to XL' do
      expect(convert_to_roman(40, true)).to eq "XL"
    end

     it 'converts 44 to XLIV' do
      expect(convert_to_roman(44, true)).to eq "XLIV"
    end
    
    it 'converts 90 to XC' do
      expect(convert_to_roman(90, true)).to eq "XC"
    end

     it 'converts 99 to XCIX' do
      expect(convert_to_roman(99, true)).to eq "XCIX"
    end
    
    it 'converts 400 to CD' do
      expect(convert_to_roman(400, true)).to eq "CD"
    end

    it 'converts 900 to CM' do
      expect(convert_to_roman(900, true)).to eq "CM"
    end

    it 'converts 944 to CMXLIV' do
      expect(convert_to_roman(944, true)).to eq "CMXLIV"
    end

     it 'converts 3994 to MMMCMXCIV' do
      expect(convert_to_roman(3994, true)).to eq "MMMCMXCIV"
    end
  end
end
