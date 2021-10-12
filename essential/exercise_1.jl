days = 365
type_days = typeof(days)
float_days = convert(Float64, days)
typa_float_days = typeof(float_days)

println("Days is: $days -> $type_days \nFloat Days is: $float_days -> $typa_float_days")

@assert days == 365
@assert float_days == 365.0