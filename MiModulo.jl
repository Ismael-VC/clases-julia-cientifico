#=
Ejemplo de un módulo Python. Contiene una variable llamada mi_variable,
una función llamada mi_function, y una clase llamada MiClase.
=#


module MiModulo

export MiTipo, mi_funcion, set_variable, get_variable


mi_variable = 0

mi_funcion() = mi_variable
    
type MiTipo
    variable
    
    MiTipo() = new(mi_variable)
end

set_variable(t::MiTipo, nuevo_valor) = (t.variable = nuevo_valor)
        
get_variable(t::MiTipo) = t.variable


end
