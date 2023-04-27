class StringUtils
  def wavefy(string) 
    string_map = string.split("").each_with_index.map do |valor, index|
     if index.even? 
      valor.downcase
     else
      valor.upcase    
     end 
    end
    string_map.join
  end
end