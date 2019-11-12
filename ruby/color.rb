module DecimalCode 
  RED = "rgb(255,0,0)" 
  GREEN = "rgb(0,128,0)" 
  
  def  code 
  return "Red : Decimal code #{RED}." 
  end 
  
  def DecimalCode.code 
   return "Green: Decimal code #{GREEN}. " 
   end 
  
  end
  
  puts(DecimalCode::RED)
  
  puts( DecimalCode.code )
