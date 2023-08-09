#mm #aaa

#%%

# from http://hyperpolyglot.org

238.820

sympy

# literal
x = symbols('x')

 expr = 1 + x + x^2

# prevent simplification

# variable update
x = symbols('x')
 expr = 1 + x
 x = 3
 # 1 + x:
 expr

# substitute
Matrix([x, x]).subs(x, 3)

# piecewise-defined expression
Piecewise((-x, x < 0), (x, x >= 0))

 # otherwise case:
 Piecewise((-x, x < 0), (x, True))

# simplify
simplify(cos(x)**2 + sin(x)**2)

# assumption
x = symbols('x', positive=True)
 sqrt(x ** 2)

 n = symbols('n', integer=True)
 (-1)**((n) * (n + 1))

# assumption predicates
# a partial list:
 complex
 real
 algebraic
 rational
 integer
 positive
 nonpositive
 negative
 nonnegative
 nonzero
 prime
 odd
 even

# list assumptions
x.assumptions0

# remove assumption
# removes all assumptions about x:
 x = symbols('x')

# calculus
calculus

#
sympy

# limit
limit(sin(x)/x, x, 0)

# limit at infinity
limit(1/x, x, oo)

# one-sided limit

 from left, from right
limit(1/x, x, 0, '-')
 limit(1/x, x, 0, '+')

# derivative
diff(x**3 + x + 3, x)

 diff(x**3 + x + 3, x).subs(x, 2)

# derivative of a function

# constants

# higher order derivative
diff(log(x), x, 3)

# mixed partial derivative
diff(x**9 * y**8, x, y, y)

# div, grad, and curl

# antiderivative
integrate(x**3 + x + 3, x)

# definite integral
integrate(x**3 + x + 3, [x, 0, 1])

# improper integral
integrate(exp(-x), (x, 0, oo))

# double integral
f = integrate(x**2 + y**2, (y, 0, x))
 integrate(f, (x, 0, 1))

# find poles

# residue
residue(1/(z-I), z, I)

# sum
Sum(2**i, (i, 1, 10)).doit()

# series sum
Sum(2**(-n), (n, 1, oo)).doit()

# series expansion of function
series(cos(x), x, n=11)

# omitted order term

# product
Product(2*i + 1, (i, 0, 9)).doit()

# equations and unknowns
equations and unknowns

#
sympy

# solve equation
solve(x**3 + x + 3, x)

# solve equations
solve([x + y - 3, 3*x - 2*y], [x, y])

# differential equation
y = Function('y')

 dsolve(Derivative(y(x), x) - y(x), y(x))

# differential equation with boundary condition
support for boundary conditions is limited

# differential equations

# recurrence equation
n = symbols('n')
 a = Function('a')
 eqn = a(n+2) - a(n+1) - a(n)

 rsolve(eqn, a(n), {a(0): 0, a(1): 1})

# optimization
optimization

#
sympy

# minimize

# maximize

# objective with unknown parameter

# unbounded behavior

# multiple variables

# constraints

# infeasible behavior

# integer variables

# vectors
vectors

#
sympy

# vector literal
# column vector:
 Matrix([1, 2, 3])

# constant vector

 all zeros, all ones
Matrix([0] * 100)
 Matrix([1] * 100)

# vector coordinate
Matrix([6, 7, 8])[0]

# vector dimension
len(Matrix([6, 7, 8]))
 Matrix([6, 7, 8]).shape[0]

# element-wise arithmetic operators
+ -

 # element-wise multiplication:
 A = Matrix([1, 2, 3])
 B = Matrix([2, 3, 4])
 A.multiply_elementwise(B)

# vector length mismatch
raises ShapeError

# scalar multiplication
3 * Matrix([1, 2, 3])
 Matrix([1, 2, 3]) * 3

# dot product
v1 = Matrix([1, 1, 1])
 v2 = Matrix([2, 2, 2])
 v1.dot(v2)

# cross product
e1 = Matrix([1, 0, 0])
 e2 = Matrix([0, 1, 0])
 e1.cross(e2)

# norms
vec = Matrix([1, 2, 3])

 vec.norm(1)
 vec.norm()
 vec.norm(inf)

# orthonormal basis

# matrices
matrices

#
sympy

# literal or constructor
Matrix([[1, 2], [3, 4]])

# construct from sequence
Matrix(2, 3, [1, 2, 3, 4, 5, 6])

# constant matrices

 all zeros, all ones
zeros(3, 3)
 ones(3, 3)

# diagonal matrices
 and identity
diag(*[1, 2, 3])
 eye(3)

# matrix by formula

# dimensions
A = matrix([[1, 2], [3, 4], [5, 6]])

 # returns (3, 2):
 A.shape

# element lookup
A = Matrix([[1, 2], [3, 4]])

 # top left corner:
 A[0, 0]

# extract row
# first row:
 A[0, :]

# extract column
# first column as 1x2 matrix:
 A[:, 0]

# extract submatrix
rows = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
 A = Matrix(rows)
 A[0:2, 0:2]

# scalar multiplication
3 * Matrix([[1, 2], [3, 4]])
 Matrix([[1, 2], [3, 4]]) * 3

# element-wise operators
+ -

 # for Hadamard product:
 A.multiply_elementwise(B)

# product
A = matrix([[1, 2], [3, 4]])
 B = matrix([[4, 3], [2, 1]])
 A * B

# multiply by vector

# power
A ** 3

# exponential

# log

# kronecker product

# norms

# transpose
A.T

# conjugate transpose
M = Matrix([[1, I], [2, -I]])
 M.adjoint()

# inverse
A.inv()

 # raises ValueError:
 Matrix([[1, 0], [0, 0]]).inv()

# row echelon form

# pseudoinverse

# determinant
A.det()

# trace

# characteristic polynomial

# minimal polynomial

# rank

# nullspace basis

# eigenvalues
A.eigenvals()

# eigenvectors
A.eigenvects()

# LU decomposition

# QR decomposition

# spectral decomposition

# singular value decomposition

# jordan decomposition

# polar decomposition

# combinatorics
combinatorics

#
sympy

# factorial

 and permutations
factorial(5)

# binomial coefficient

 and combinations
binomial(10, 3)

# multinomial coefficient

# rising and falling factorial

# subfactorial

 and derangments
subfactorial(10)

# integer partitions
from sympy.utilities.iterables \
  import partitions

 len(list(partitions(10)))

 [p.copy() for p in partitions(10)]

# compositions

# set partitions

# bell number
bell(10)

# permutations with k disjoint cycles

# fibonacci number

 and lucas number
fibonacci(10)
 lucas(10)

# bernoulli number
bernoulli(100)

# harmonic number
harmonic(100)

# catalan number
catalan(10)

# number theory
number theory

#
sympy

# divisible test
1001 % 7 == 0

# divisors
ntheory.divisors(100)

# pseudoprime test
ntheory.primetest.isprime(7)
 ntheory.primetest.mr(7, [2, 3])

# prime factors
# {2: 2, 3: 1, 7: 1}:
 ntheory.factorint(84)

# next prime

 and preceding
ntheory.generate.nextprime(1000)
 ntheory.generate.prevprime(1000)

# nth prime
ntheory.generate.prime(100)

# prime counting function
ntheory.generate.primepi(100)

# divmod
divmod(7, 3)

# greatest common divisor

 and relatively prime test
gcd(14, 21)
 gcd(gcd(14, 21), 777)

# extended euclidean algorithm
from sympy.ntheory.modular import igcdex

 # (2, -1, 1):
 igcdex(3, 5)

# least common multiple
lcm(14, 21)

# power modulus

# multiplicative inverse

# chinese remainder theorem

# euler totient
ntheory.totient(256)

# carmichael function

# multiplicative order

# primitive roots

# discrete logarithm

# quadratic residues

# discrete square root

# kronecker symbol

 and jacobi symbol

# moebius function

# riemann zeta function
mpmath.zeta(2)

# continued fraction

# convergents

# polynomials
polynomials

#
sympy

# literal

# extract coefficient

# extract coefficients

# from array of coefficients

# degree

# expand
expand((1 + x)**5)

# factor
factor(3 + 10*x + 9*x**2 + 2*x**3)

# roots

# quotient and remainder

# greatest common divisor

# extended euclidean algorithm

# resultant

# discriminant

# collect terms
collect(expand((x+y+1)**3), x)

# multivariate quotient and remainder

# groebner basis

# specify ordering

# elementary symmetric polynomial

# symmetric reduction

# cyclotomic polynomial

# hermite polynomial

# chebyshev polynomial

 first and second kind

# interpolation polynomial

# spline

# partial fraction decomposition
apart((3*x+2) / (x*(x+1)))

# add fractions
together(x/y + z/w)

# pade approximant

# trigonometry
trigonometry

#
sympy

# eliminate powers and products of trigonometric functions

# eliminate sums and multiples inside trigonometric functions

# trigonometric to exponential
cos(x).rewrite(cos, exp)

# exponential to trigonometric
from sympy import exp, sin, I

 exp(I * x).rewrite(exp, sin)

# fourier expansion

# periodic functions on unit interval

# fourier transform

# heaviside step function

# dirac delta

# special functions
special functions

#
sympy

# gamma function
gamma(Rational(1, 2))

# error function
N(erf(Rational(1, 2)))

 erfc erfi

# hyperbolic functions
sinh cosh tanh
 asinh acosh atanh

# elliptic integerals

# bessel functions

# permutations
permutations

#
sympy

# from disjoint cycles
import sympy.combinatorics as comb

 p = combinatorics.Permutation(0, 1)(2, 3)

# to disjoint cycles

# from array
import sympy.combinatorics as comb

 p = combinatorics.Permutation([1, 0, 3, 2])

# from two arrays with same elements

# size

# support

 and fixed points
import sympy.combinatorics as comb

 p = comb.Permutation(0, 2, 4)(6, 7)
 p.support()

# act on element
p(0)

# act on list
import sympy.combinatorics as comb

 p = comb.Permutation(0, 1)(2, 3)
 p([a, b, c, d])

# compose
import sympy.combinatorics as comb

 p1 = comb.Permutation(0, 1)(2, 3)
 p2 = comb.Permutation(0, 2)
 p1 * p2

# inverse
import sympy.combinatorics as comb

 comb.Permutation(0, 1, 2) ** -1

# power
import sympy.combinatorics as comb

 comb.Permutation(0, 1, 2, 3, 4) ** 3

# order
import sympy.combinatorics as comb

 comb.Permutation(0, 1, 2, 3, 4).order()

# number of inversions
import sympy.combinatorics as comb

 comb.Permutation(0, 2, 1).inversions()

# parity
import sympy.combinatorics as comb

 comb.Permutation(0, 2, 1).parity()

# to inversion vector
import sympy.combinatorics as comb

 comb.Permutation(0, 2, 1).inversion_vector()

# from inversion vector
import sympy.combinatorics as comb

 comb.Permutation.from_inversion_vector([2, 0])

# list permutations

# random permutation
Permutation.random(10)

# descriptive statistics
descriptive statistics

#
sympy

# first moment statistics

# second moment statistics

# second moment statistics for samples

# skewness

# kurtosis

# nth moment and nth central moment

# cumulant

# entropy

# mode

# quantile statistics

# bivariate statistiscs
 correlation, covariance, Spearman's rank

# data set to frequency table

# frequency table to data set

# bin

# distributions
distributions

#
sympy

# binomial

 density, cumulative distribution, sample
from sympy.stats import *

 X = Binomial('X', 100, Rational(1, 2))

 density(Y).dict[Integer(50)]
 P(X < 50)
 sample(X)

# poisson
# P(X < 4) raises NotImplementedError:
 X = Poisson('X', 1)

# discrete uniform
X = DiscreteUniform('X', list(range(0, 100)))

# normal

 density, cumulative distribution, quantile, sample
from sympy.stats import *

 X = Normal('X', 0, 1)

 density(X)(0)
 P(X < 0)
 ??
 sample(X)

# gamma
X = Gamma('X', 1, 1)

# exponential
X = Exponential('X', 1)

# chi-squared
X = ChiSquared('X', 2)

# beta
X = Beta('X', 10, 90)

# uniform
X = Uniform('X', 0, 1)

# student's t
X = StudentT('X', 2)

# snedecor's F
X = FDistribution('X', 1, 1)

# empirical density function

# empirical cumulative distribution

# statistical tests
statistical tests

#
sympy

# wilcoxon signed-rank test
 variable is symmetric around zero

# kruskal-wallis rank sum test
 variables have same location parameter

# kolmogorov-smirnov test
 variables have same distribution

# one-sample t-test
 mean of normal variable with unknown variance is zero

# independent two-sample t-test
 two normal variables have same mean

# paired sample t-test
 population has same mean across measurements

# one-sample binomial test
 binomial variable parameter are as given

# two-sample binomial test
 parameters of two binomial variables are equal

# chi-squared test
 parameters of multinomial variable are all equal

# poisson test
 parameter of poisson variable is as given

# F test
 ratio of variance of normal variables are the same

# pearson product moment test
 normal variables are not correlated

# spearman rank test
 variables are not correlated

# shapiro-wilk test
 variable has normal distribution

# bartlett's test
 two or more normal variables have same variance

# levene's test
 two or more variables have same variance

# one-way anova
 two or more normal variables have same mean

# two-way anova

# bar charts
bar charts

#
sympy

# vertical bar chart

# horizontal bar chart

# grouped bar chart

# stacked bar chart

# pie chart

# histogram

# box plot

# scatter plots
scatter plots

#
sympy

# strip chart

# strip chart with jitter

# scatter plot

# additional point set

# point types

# point size

# scatter plot matrix

# 3d scatter plot

# bubble chart

# linear regression line

# quantile-quantile plot

# line charts
line charts

#
sympy

# polygonal line plot

# additional line

# line types

# line thickness

# function plot

# parametric plot

# implicit plot

# polar plot

# cubic spline

# area chart

# surface charts
surface charts

#
sympy

# contour plot

# heat map

# shaded surface plot

# light source

# mesh surface plot

# view point

# vector field plot

# chart options
chart options

#
sympy

# chart title

# axis label

# legend

# data label

# named colors

# rgb color

# background color

# axis limits

# logarithmic y-axis

# aspect ratio

# ticks

# grid lines

# grid of subplots

# save plot as png

#
____________________________________________________
