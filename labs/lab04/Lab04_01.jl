#case 1
# x'' + 10x = 0
using DifferentialEquations

function lorenz!(du, u, p, t)
    a = p
    du[1] = u[2]
    du[2] = -a*u[1]
end

const x = 0.1
const y = 0.0
u0 = [x, y]

p = (10.0)
tspan = (0.0, 60.0)
prob = ODEProblem(lorenz!, u0, tspan, p)
sol = solve(prob, dtmax = 0.05)

using Plots; gr()

#решение системы уравнений
plot(sol)
savefig("lab04_julia_01.png")

#фазовый портрет
plot(sol, idxs=(2,1))
savefig("lab04_julia_01_phase.png")