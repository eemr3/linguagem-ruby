require 'active_support'
require 'active_support/core_ext'
require "active_support/time"

class Calc_Data
  @value
  def initialize
    @value = Time.now
  end

  def soma_horas(hora)
    @value = @value + hora.hour
    @value.strftime("%k:%M:%S")
  end

  def diminui_horas(hora)
    @value = @value - hora.hour
    @value.strftime("%k:%M:%S")
  end
 
  def soma_minutos(minu)
    @value = @value + (minu*60)
    @value.strftime("%k:%M:%S")
  end

  def diminui_minutos(minu)
    @value = @value - (minu*60)
    @value.strftime("%k:%M:%S")
  end

  def soma_dia(dia)
    @value = @value + dia.day
    @value.strftime("%d/%m/%Y")
  end

  def diminui_dia(dia)
    @value = @value - dia.day
    @value.strftime("%d/%m/%Y")
  end

  def soma_semana(sema)
   result = sema.to_date + 1.week
   result.strftime("%d/%m/%Y")
  end
  
  def diminui_semana(sema)
   result = sema.to_date - 1.week
   result.strftime("%d/%m/%Y")
  end

  def soma_mes(mes)
    @value = @value + mes.month
    @value.strftime("%d/%m/%Y")
  end

  def diminui_mes(mes)
    @value = @value - mes.month
    @value.strftime("%d/%m/%Y") 
  end
  
end



