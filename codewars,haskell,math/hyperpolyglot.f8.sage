# 
sage

# literal
expr = 1 + x + x^2

# prevent simplification

# variable update
expr = 1 + x 
 x = 7 
 # 1 + x: 
 expr

# substitute
vector([x, x]).subs({x: 3})

# piecewise-defined expression
piecewise([ 
  ((-infinity,0), -x), 
  ((0,infinity), x)])

# simplify

# assumption
assume(x > 0) 
 sqrt(x^2)

# assumption predicates
assume(x, 'complex') 
 assume(x, 'real') 
 assume(x, 'rational') 
 assume(x, 'integer') 
 assume(x, 'odd') 
 assume(x, 'even')

# list assumptions
assumptions()

# remove assumption
forget(x > 0) 
 
 # rm all assumptions: 
 forget()

# calculus
calculus

# 
sage

# limit
limit(sin(x)/x, x=0)

# limit at infinity
limit(1/x, x=infinity)

# one-sided limit 
 
 from left, from right
limit(1/x, x=0, dir='-') 
 limit(1/x, x=0, dir='+')

# derivative
diff(x^3 + x + 3, x) 
 
 diff(x^3 + x + 3, x).subs({x: 2}) 
 
 # derivative is synonym of diff

# derivative of a function
f(x) = x^3 + x + 3 
 
 diff(f) 
 
 diff(f)(2)

# constants

# higher order derivative
diff(log(x), x, 3)

# mixed partial derivative
diff(x^9 * y^8, x, 1).diff(y, 2)

# div, grad, and curl

# antiderivative
integral(x^3 + x + 3, x)

# definite integral
integral(x^3 + x + 3, x, 0, 1)

# improper integral
integral(exp(-x), x, 0, infinity)

# double integral
integral(integral(x^2+y^2, y, 0, x), x, 0, 1)

# find poles

# residue
f(z) = 1/(z - I) 
 f.maxima_methods().residue(z, I)

# sum
sum(2^i for i in (1..10))

# series sum
sum(2^-n, n, 1, infinity)

# series expansion of function
taylor(cos(x), x, 0, 10)

# omitted order term

# product
prod(2*i + 1 for i in (0..9))

# equations and unknowns
equations and unknowns

# 
sage

# solve equation
solve(x^3 + x + 3 == 0, x)

# solve equations
solve([x + y == 3, x == 2*y], x, y)

# differential equation
y = function('y')(x) 
 
 desolve(diff(y, x) == y, y)

# differential equation with boundary condition
y = function('y')(x) 
 
 # y(0) = 1: 
 desolve(diff(y, x) == y, y, [0, 1]) 
 
 # y(0) = 1 and y'(0) = 2: 
 desolve(diff(y, x, x) == y, y, [0, 1, 2])

# differential equations

# recurrence equation

# optimization
optimization

# 
sage

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
sage

# vector literal
vector([1, 2, 3])

# constant vector 
 
 all zeros, all ones
vector([0] * 100) 
 vector([1] * 100)

# vector coordinate
vector([6, 7, 8])[0]

# vector dimension
len(vector([1, 2, 3]))

# element-wise arithmetic operators
+ -

# vector length mismatch
raises TypeError

# scalar multiplication
3 * vector([1, 2, 3]) 
 vector([1, 2, 3]) * 3

# dot product
vector([1, 1, 1]) * vector([2, 2, 2]) 
 vector([1,1,1]).dot_product(vector([2,2,2]))

# cross product
e1 = vector([1, 0, 0]) 
 e2 = vector([0, 1, 0]) 
 e1.cross_product(e2)

# norms
vector([1, 2, 3]).norm(1) 
 vector([1, 2, 3]).norm() 
 vector([1, 2, 3]).norm(infinity)

# orthonormal basis
A = matrix([[1, 0, 1], [1, 1, 1]] 
 
 # Rows of B are orthogonal and span same 
 # space as rows of A. 2nd return value 
 # expresses rows of A as linear combos 
 # of rows of B. 
 B, _ = A.gram_schmidt()

# matrices
matrices

# 
sage

# literal or constructor
matrix([[1, 2], [3, 4]])

# construct from sequence
matrix([1, 2, 3, 4, 5, 6], nrows=2)

# constant matrices 
 
 all zeros, all ones
matrix([0] * 9, nrows=3) 
 matrix([1] * 9, nrows=3)

# diagonal matrices 
 and identity
diag = [1, 2, 3] 
 d = {(i, i): v for (i, v) in enumerate(diag)} 
 Matrix(3, 3, d) 
 
 matrix.identity(3)

# matrix by formula
Matrix(3, 3, lambda i, j: 1/(i + j + 1))

# dimensions
A = matrix([[1, 2], [3, 4], [5, 6]]) 
 A.nrows() 
 A.ncols()

# element lookup
A = matrix([[1, 2], [3, 4]]) 
 A[0, 0] 
 A[0][0]

# extract row
# first row as vector: 
 A[0] 
 A.rows()[0]

# extract column
# first column as vector: 
 A.columns()[0]

# extract submatrix
A = matrix(range(1, 10), nrows=3) 
 
 # takes two lists of indices: 
 A.matrix_from_rows_and_columns([0, 1], [0, 1])

# scalar multiplication
3 * matrix([[1, 2], [3, 4]]) 
 matrix([[1, 2], [3, 4]]) * 3

# element-wise operators
+ -

# product
A = matrix([[1, 2], [3, 4]]) 
 B = matrix([[4, 3], [2, 1]]) 
 A * B

# multiply by vector
matrix([[1, 2], [3, 4]]) * vector([5, 6])

# power
A ^ 3 
 A ** 3

# exponential
exp(matrix([[1, 2], [3, 4]]))

# log

# kronecker product
A = matrix([[1, 2], [3, 4]]) 
 B = matrix([[4, 3], [2, 1]]) 
 A.tensor_product(B)

# norms
A = matrix([[1, 2], [3, 4]]) 
 
 # floating point values: 
 A.norm(1) 
 A.norm() 
 A.norm(infinity) 
 A.norm('frob')

# transpose
A.transpose()

# conjugate transpose
M = matrix([[1, I], [2, -I]]) 
 M.conjugate_transpose()

# inverse
A.inverse() 
 A ^ -1 
 A ** -1

# row echelon form
matrix([[1, 1], [1, 1]]).echelon_form()

# pseudoinverse

# determinant
A.determinant()

# trace
A.trace()

# characteristic polynomial
matrix([[1, 2], [3, 4]]).charpoly('x')

# minimal polynomial
matrix.identity(3).minpoly('x')

# rank
matrix([[1, 1], [0, 0]]).rank()

# nullspace basis

# eigenvalues
matrix([[1, 2], [3, 4]]).eigenvalues()

# eigenvectors
A = matrix([[1, 2], [3, 4]]) 
 
 # returns list of triples: 
 # (eigenval, eigenvec, multiplicity) 
 A.eigenvectors_right()

# LU decomposition
P, L, U = matrix([[1, 2], [3, 4]]).LU()

# QR decomposition
# numerical result: 
 Q, R = matrix(CDF, [[1, 2], [3, 4]]).QR()

# spectral decomposition

# singular value decomposition
A = matrix(CDF, [[1, 2], [3, 4]]) 
 # numerical result: 
 U, D, V = A.SVD() 
 norm(A - U * D * V.conjugate_transpose())

# jordan decomposition
A = matrix([[0, 1], [1, 0]]) 
 
 # eigenvalues must be rational: 
 J, P = A.jordan_form( 
  subdivide=False, transformation=True)

# polar decomposition

# combinatorics
combinatorics

# 
sage

# factorial 
 
 and permutations
factorial(5) 
 5.factorial()

# binomial coefficient 
 
 and combinations
binomial(10, 3)

# multinomial coefficient
multinomial([3, 4, 5])

# rising and falling factorial
rising_factorial(1/2, 3) 
 
 falling_factorial(1/2, 3)

# subfactorial 
 
 and derangments
subfactorial(10)

# integer partitions
Partitions(10).cardinality() 
 Partitions(10).list()

# compositions
# compositions of all lengths: 
 Compositions(10).cardinality() 
 
 Compositions(10).list() 
 
 # of length 3: 
 Compositions(10, min_length=3, 
  max_length=3).list()

# set partitions
stirling_number2(10, 3)

# bell number
bell_number(10)

# permutations with k disjoint cycles
stirling_number1(10, 3)

# fibonacci number 
 
 and lucas number
fibonacci(10) 
 lucas_number2(10, 1, -1)

# bernoulli number
bernoulli(100)

# harmonic number

# catalan number
catalan_number(10)

# number theory
number theory

# 
sage

# divisible test
7.divides(1001)

# divisors
divisors(100)

# pseudoprime test
is_prime(7) 
 is_pseudoprime(7)

# prime factors
# 2^2 * 3 * 7: 
 factor(84)

# next prime 
 
 and preceding
next_prime(1000) 
 previous_prime(1000)

# nth prime
primes_first_n(100)[-1]

# prime counting function
prime_pi(100)

# divmod
divmod(7, 3)

# greatest common divisor 
 
 and relatively prime test
gcd(14, 21) 
 gcd(gcd(14, 21), 777)

# extended euclidean algorithm
# (1, 2, -1): 
 xgcd(3, 5)

# least common multiple
lcm(14, 21)

# power modulus
power_mod(3, 212, 7)

# multiplicative inverse
r = Integers(7) 
 r(2)^-1 
 
 r2 = Integers(4) 
 # raises ZeroDivisionError: 
 r2(4)^-1

# chinese remainder theorem
crt(3, 8, 17, 11)

# euler totient
euler_phi(256)

# carmichael function
from sage.crypto.util import carmichael_lambda 
 
 carmichael_lambda(561)

# multiplicative order
Mod(7, 108).multiplicative_order()

# primitive roots
primitive_root(11) 
 
 # raises ValueError if none

# discrete logarithm
log(Mod(10, 11), Mod(2, 11))

# quadratic residues
quadratic_residues(5)

# discrete square root
Mod(4, 5).sqrt()

# kronecker symbol 
 
 and jacobi symbol
kronecker_symbol(3, 5)

# moebius function
moebius(11)

# riemann zeta function
zeta(2)

# continued fraction
continued_fraction(11/17) 
 
 continued_fraction(pi, 100)

# convergents
# [0, 1, 1/2, 2/3, 11/17]: 
 continued_fraction(11/17).convergents() 
 
 # iterable infinite list: 
 continued_fraction(pi, 100).convergents()

# polynomials
polynomials

# 
sage

# literal
p = x^2 - 3*x + 2 
 p2 = (x + 1)^10

# extract coefficient
p = (1 + x)^10 
 
 # coefficients() returns (power, coeff) pairs: 
 [pair[0] for pair in p.coefficients() 
  if pair[1] == 3][0]

# extract coefficients

# from array of coefficients

# degree

# expand
expand((1 + x)^5)

# factor
factor(2*x^3 + 9*x^2 + 10*x + 3)

# roots

# quotient and remainder

# greatest common divisor

# extended euclidean algorithm

# resultant

# discriminant

# collect terms

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

# add fractions

# pade approximant

# trigonometry
trigonometry

# 
sage

# eliminate powers and products of trigonometric functions

# eliminate sums and multiples inside trigonometric functions

# trigonometric to exponential

# exponential to trigonometric

# fourier expansion

# periodic functions on unit interval

# fourier transform

# heaviside step function

# dirac delta

# special functions
special functions

# 
sage

# gamma function
gamma(1/2)

# error function
n(erf(1/2))

# hyperbolic functions
sinh cosh tanh 
 asinh acosh atanh

# elliptic integerals

# bessel functions

# permutations
permutations

# 
sage

# from disjoint cycles
Permutation([(1, 2), (3, 4)])

# to disjoint cycles

# from array
Permutation((2, 1, 4, 3))

# from two arrays with same elements

# size

# support 
 
 and fixed points

# act on element
Permutation((2, 1, 4, 3))(1)

# act on list
a, b, c, d = var('a b c d') 
 
 p = Permutation([(1, 2), (3, 4)]) 
 p.action([a, b, c, d])

# compose
p1 = Permutation([(1, 2), (3, 4)]) 
 p2 = Permutation((1, 3)) 
 p1 * p2

# inverse
Permutation((1, 2, 3)).inverse()

# power
Permutation((1, 2, 3, 4, 5))^3

# order
p = Permutation((1,2,3,4,5)) 
 p.to_permutation_group_element().order()

# number of inversions
Permutation((1, 3, 2)).length()

# parity
Permutation((1, 3, 2)).is_even()

# to inversion vector
Permutation((1, 3, 2)).to_inversion_vector()

# from inversion vector

# list permutations
list(SymmetricGroup(4))

# random permutation

# descriptive statistics
descriptive statistics

# 
sage

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
sage

# binomial 
 
 density, cumulative distribution, sample

# poisson

# discrete uniform

# normal 
 
 density, cumulative distribution, quantile, sample
X = RealDistribution('gaussian', 1) 
 
 X.distribution_function(0) 
 X.cum_distribution_function(0) 
 X.cum_distribution_function_inv(0.5) 
 X.get_random_element()

# gamma

# exponential

# chi-squared
X = RealDistribution('chisquared', 2)

# beta
X = RealDistribution('beta', [10, 90])

# uniform
X = RealDistribution('uniform', [0, 1]) 
 
 X.distribution_function(0.5) 
 X.cum_distribution_function(0.5) 
 X.cum_distribution_function_inv(0.5) 
 X.get_random_element()

# student's t
X = RealDistribution('t', 2)

# snedecor's F
X = RealDistribution('F', [1, 1])

# empirical density function

# empirical cumulative distribution

# statistical tests
statistical tests

# 
sage

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
sage

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
sage

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
sage

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
sage

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
sage

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
