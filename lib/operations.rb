def unsafe?(speed)
  if speed < 40 || speed > 60
    verdict = true
  else
    verdict = false
  end
  verdict
end



def not_safe?(speed)
  speed < 40 || speed > 60 ? true : false	
end
	


