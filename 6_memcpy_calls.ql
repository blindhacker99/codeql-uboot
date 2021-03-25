import cpp

// from Function f, FunctionCall c
// where c.getTarget() = f and f.getName() = "memcpy"
// select c, f


from FunctionCall c
where c.getTarget().getName() = "memcpy"
select c
