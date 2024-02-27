#case 3
# x'' + 2x' + 12x = cos(12t)
using DifferentialEquations

function lorenz!(du, u, p, t)
    a,b = p
    du[1] = u[2]
    du[2] = -a*du[1] - b*u[1] + cos(12*t)
end

const x = 0.1
const y = 0.0
u0 = [x, y]

p = (sqrt(2), 12.0)
tspan = (0.0, 60.0)
prob = ODEProblem(lorenz!, u0, tspan, p)
sol = solve(prob, dtmax = 0.05)

using Plots; gr()

#решение системы уравнений
plot(sol)
savefig("lab04_julia_03.png")

#фазовый портрет
plot(sol, idxs=(2,1))
savefig("lab04_julia_03_phase.png")