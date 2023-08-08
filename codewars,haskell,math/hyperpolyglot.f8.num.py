# construct from column arrays
sx = ['F', 'F', 'F', 'F', 'M', 'M'] 
 ht = [69, 64, 67, 66, 72, 70] 
 wt = [150, 132, 142, 139, 167, 165] 
 people = pd.DataFrame({'sx': sx, 'ht': ht, 'wt': wt})

# construct from row dictionaries
rows = [ 
  {'sx': 'F', 'ht': 69, 'wt': 150}, 
  {'sx': 'F', 'ht': 64, 'wt': 132}, 
  {'sx': 'F', 'ht': 67, 'wt': 142}, 
  {'sx': 'F', 'ht': 66, 'wt': 139}, 
  {'sx': 'M', 'ht': 72, 'wt': 167}, 
  {'sx': 'M', 'ht': 70, 'wt': 165}] 
 people = pd.DataFrame(rows)

# size
len(people) 
 len(people.columns)

# column names as array
returns Index object: 
 people.columns

# access column as array
people['ht'] 
 
 # if name does not conflict with any DataFrame attributes: 
 people.ht

# access row as tuple
people.ix[0]

# access datum
people.get_value(0, 'ht')

# order rows by column
people.sort(['ht'])

# order rows by multiple columns
people.sort(['sx', 'ht'])

# order rows in descending order
people.sort('ht', ascending=[False])

# limit rows
people[0:3]

# offset rows
people[3:]

# reshape

# remove rows with null fields

# attach columns
none

# detach columns
none

# spreadsheet editor
none

# import and export
import and export

# 
numpy

# import tab delimited
# first row defines column names: 
 df = pd.read_table('/path/to.tab')

# import csv
# first row defines column names: 
 df = pd.read_csv('/path/to.csv')

# set column separator
# $ grep -v '^#' /etc/passwd > /tmp/passwd 
 
 df = pd.read_table('/tmp/passwd', sep=':', header=None)

# set column separator to whitespace
df = read_table('/path/to.txt', sep='\s+')

# set quote character
Both read_table and read_csv use double quotes as the quote character and there is no way to change it. A double quote can be escaped by doubling it.

# import file w/o header
# $ grep -v '^#' /etc/passwd > /tmp/passwd 
 # 
 # column names are X0, X1, … 
 df = pd.read_table('/tmp/passwd', sep=':', header=None)

# set column names
df = pd.read_csv('/path/to/no-header.csv', 
  names=['ht', 'wt', 'age'])

# set column types

# recognize null values
df = read_csv('/path/to/data.csv', 
  na_values=['nil'])

# change decimal mark

# recognize thousands separator
df = read_csv('/path/to.csv', thousands='.')

# unequal row length behavior

# skip comment lines
none

# skip rows
df = read_csv('/path/to/data.csv', skiprows=4) 
 
 # rows to skip can be specified individually: 
 df = read_csv('/path/to/data.csv', skiprows=range(0, 4))

# max rows to read
df = read_csv('/path/to/data.csv', nrows=4)

# index column
df = pd.read_csv('/path/to.csv', index_col='key_col') 
 
 # hierarchical index: 
 df = pd.read_csv('/path/to.csv', index_col=['col1', 'col2'])

# export tab delimited

# export csv

# relational algebra
relational algebra

# 
numpy

# project columns by name
people[['sx', 'ht']]

# project columns by position

# project expression

# project all columns

# rename columns

# access sub data frame

# select rows
people[people['ht'] > 66]

# select distinct rows

# split rows

# inner join
# $ grep -v '^#' /etc/passwd > /tmp/passwd 
 # $ grep -v '^#' /etc/group > /tmp/group 
 
 pw = pd.read_table('/tmp/passwd', sep=':', header=None, names=['name', 'passwd', 'uid', 'gid', 'gecos', 'home', 'shell']) 
 
 grp = pd.read_table('/tmp/group', sep=':', header=None, names=['name', 'passwd', 'gid', 'members']) 
 
 pd.merge(pw, grp, left_on='gid', right_on='gid')

# nulls as join values

# left join
pd.merge(pw, grp, left_on='gid', right_on='gid', how='left')

# full join
pd.merge(pw, grp, left_on='gid', right_on='gid', how='outer')

# antijoin

# cross join

# aggregation
aggregation

# 
numpy

# group by column
grouped = people.groupby('sx') 
 grouped.aggregate(np.max)['ht']

# multiple aggregated values
grouped = people.groupby('sx') 
 grouped.aggregate(np.max)[['ht', 'wt']]

# group by multiple columns

# aggregation functions

# nulls and aggregation functions

# vectors
vectors

# 
numpy

# vector literal
same as array

# element-wise arithmetic operators
+ - * /

# result of vector length mismatch
raises ValueError

# scalar multiplication
3 * np.array([1, 2, 3]) 
 np.array([1, 2, 3]) * 3

# dot product
v1 = np.array([1, 1, 1]) 
 v2 = np.array([2, 2, 2]) 
 np.dot(v1, v2)

# cross product
v1 = np.array([1, 0, 0]) 
 v2 = np.array([0, 1, 0]) 
 np.cross(v1, v2)

# norms
v = np.array([1, 2, 3]) 
 np.linalg.norm(v, 1) 
 np.linalg.norm(v, 2) 
 np.linalg.norm(v, np.inf)

# matrices
matrices

# 
numpy

# literal or constructor
# row-major order: 
 A = np.matrix([[1, 2], [3, 4]]) 
 B = np.matrix([[4, 3], [2, 1]])

# constant matrices 
 all zeros, all ones
np.matrix(np.ones([3, 3])) 
 np.matrix(np.zeros([3, 3]))

# diagonal matrices 
 and identity
np.diag([1, 2, 3]) 
 np.identity(3)

# matrix by formula

# dimensions
nrows, ncols = A.shape

# element access
A[0, 0]

# row access
A[0]

# column access
A[:, 0]

# submatrix access
A = np.matrix(range(1, 10)).reshape(3, 3) 
 A[:2, :2]

# scalar multiplication
3 * A 
 A * 3

# element-wise operators
+ - np.multiply() np.divide()

# multiplication
np.dot(A, B)

# power
A ** 3

# kronecker product
np.kron(A, B)

# comparison
np.all(A == B) 
 np.any(A != B)

# norms

# transpose
A.transpose()

# conjugate transpose
A = np.matrix([[1j, 2j], [3j, 4j]]) 
 A.conj().transpose()

# inverse
np.linalg.inv(A)

# pseudoinverse
A = np.matrix([[0, 1], [0, 0]]) 
 
 np.linalg.pinv(A)

# determinant
np.linalg.det(A)

# trace
A.trace()

# eigenvalues
np.linalg.eigvals(A)

# eigenvectors
np.linalg.eig(A)[1]

# singular value decomposition
np.linalg.svd(np.random.randn(100).reshape(10, 10))

# solve system of equations
np.linalg.solve(A, [2, 3])

# sparse matrices
sparse matrices

# 
numpy

# sparse matrix construction
import scipy.sparse as sparse 
 
 row, col, val = [5, 4], [1, 2], [1, 2] 
 X = sparse.coo_matrix((val, (row, col)), shape=(100, 100))

# sparse matrix decomposition

# sparse identity matrix
sparse.identity(100) 
 
 # not square; ones on diagonal: 
 sparse.eye(100, 200)

# dense matrix to sparse matrix 
 and back
imoprt scipy.sparse as sparse 
 
 A = np.array([[1, 0, 0], [0, 0, 0], [0, 0, 0]]) 
 X = sparse.coo_matrix(A) 
 X2 = X.todense()

# sparse matrix storage
import scipy.sparse as sparse 
 
 sparse.issparse(X)

# optimization
optimization

# 
numpy

# linear minimization
# sudo pip install cvxopt 
 from cvxopt.modeling import * 
 
 x1 = variable(1, 'x1') 
 x2 = variable(1, 'x2') 
 x3 = variable(1, 'x3') 
 c1 = (x1 + x2 >= 1) 
 c2 = (x1 + x3 >= 1) 
 c3 = (x2 + x3 >= 1) 
 lp = op(x1 + x2 + x3, [c1, c2, c3]) 
 lp.solve() 
 
 # 'optimal' in lp.status 
 # argmin in x1.value[0], x2.value[0], 
 # x3.value[0] 
 # minval in lp.objective.value()[0]

# decision variable vector
# sudo pip install cvxopt 
 from cvxopt.modeling import * 
 
 x = variable(3, 'x') 
 c1 = (x[0] + x[1] >= 1) 
 c2 = (x[0] + x[2] >= 1) 
 c3 = (x[1] + x[2] >= 1) 
 lp = op(x[0] + x[1] + x[2], [c1, c2, c3]) 
 lp.solve()

# linear maximization
# None; negate objective function before 
 # solving; negate optimal value which 
 # is found.

# constraint in variable declaration
# none

# unbounded behavior
# sudo pip install cvxopt 
 from cvxopt.modeling import * 
 
 x = variable(3, 'x') 
 c1 = (x[0] >= 0) 
 c2 = (x[1] >= 0) 
 c3 = (x[2] <= 0) 
 lp = op(x[0] + x[1] + x[2], [c1, c2, c3]) 
 lp.solve() 
 
 # lp.status is 'dual infeasible'

# infeasible behavior
# sudo pip install cvxopt 
 from cvxopt.modeling import * 
 
 x = variable(3, 'x') 
 c1 = (x[0] >= 0) 
 c2 = (x[1] >= 0) 
 c3 = (x[2] >= 0) 
 c4 = (x[0] + x[1] + x[2] <= -1) 
 lp = op(x[0] + x[1] + x[2], [c1, c2, c3, c4]) 
 lp.solve() 
 
 # lp.status is 'primal infeasible'

# integer decision variable

# binary decision variable
# integer solver not provided by default

# polynomials
polynomials

# 
numpy

# exact polynomial fit

# exact polynomial fit with derivative values

# piecewise polynomial fit

# cubic spline

# underdetermined polynomail fit

# overdetermined polynomial fit

# multivariate polynomial fit

# descriptive statistics
descriptive statistics

# 
numpy

# first moment statistics
x = [1,2,3,8,12,19] 
 
 sp.sum(x) 
 sp.mean(x)

# second moment statistics
sp.std(x) 
 sp.var(x)

# second moment statistics for samples
n = float(len(x)) 
 
 sp.std(x) * math.sqrt(n/(n-1)) 
 sp.var(x) * n/(n-1)

# skewness
stats.skew(x)

# kurtosis
stats.kurtosis(x)

# nth moment and nth central moment
n = 5 
 
 ?? 
 stats.moment(x, n)

# mode
stats.mode([1,2,2,2,3,3,4])[0][0]

# quantile statistics
min(x) 
 sp.median(x) 
 max(x) 
 ?? 
 stats.scoreatpercentile(x, 90.0)

# bivariate statistiscs 
 correlation, covariance
x = [1,2,3] 
 y = [2,4,7] 
 
 stats.linregress(x, y)[2] 
 ??

# correlation matrix

# data set to frequency table

# frequency table to data set

# bin

# distributions
distributions

# 
numpy

# binomial 
 density, cumulative, quantile, 
 sample of 10
stats.binom.pmf(x, n, p) 
 stats.binom.cdf(x, n, p) 
 stats.binom.ppf(y, n, p) 
 stats.binom.rvs(n, p)

# poisson 
 density, cumulative, quantile, 
 sample of 10
stats.poisson.pmf(x, lambda) 
 stats.poisson.cdf(x, lambda) 
 stats.poisson.ppf(y, lambda) 
 stats.poisson.rvs(lambda, size=1)

# normal 
 density, cumulative, quantile, 
 sample of 10
stats.norm.pdf(x, mu, sigma) 
 stats.norm.cdf(x, mu, sigma) 
 stats.norm.ppf(y, mu, sigma) 
 stats.norm.rvs(mu, sigma)

# gamma 
 density, cumulative, quantile, 
 sample of 10
stats.gamma.pdf(x, k, scale=theta) 
 stats.gamma.cdf(x, k, scale=theta) 
 stats.gamma.ppf(y, k, scale=theta) 
 stats.gamma.rvs(k, scale=theta)

# exponential 
 density, cumulative, quantile, 
 sample of 10
stats.expon.pdf(x, scale=1.0/lambda) 
 stats.expon.cdf(x, scale=1.0/lambda) 
 stats.expon.ppf(x, scale=1.0/lambda) 
 stats.expon.rvs(scale=1.0/lambda)

# chi-squared 
 density, cumulative, quantile, 
 sample of 10
stats.chi2.pdf(x, nu) 
 stats.chi2.cdf(x, nu) 
 stats.chi2.ppf(y, nu) 
 stats.chi2.rvs(nu)

# beta 
 density, cumulative, quantile, 
 sample of 10
stats.beta.pdf(x, alpha, beta) 
 stats.beta.cdf(x, alpha, beta) 
 stats.beta.ppf(y, alpha, beta) 
 stats.beta.pvs(alpha, beta)

# uniform 
 density, cumulative, quantile, 
 sample of 10
stats.uniform.pdf(x, a, b) 
 stats.uniform.cdf(x, a, b) 
 stats.uniform.ppf(y, a, b) 
 stats.unifrom.rvs(a, b)

# Student's t 
 density, cumulative, quantile, 
 sample of 10
stats.t.pdf(x, nu) 
 stats.t.cdf(x, nu) 
 stats.t.ppf(y, nu) 
 stats.t.rvs(nu)

# Snedecor's F 
 density, cumulative, quantile, 
 sample of 10
stats.f.pdf(x, d1, d2) 
 stats.f.cdf(x, d1, d2) 
 stats.f.ppf(y, d1, d2) 
 stats.f.rvs(d1, d2)

# empirical density function

# empirical cumulative distribution

# empirical quantile function

# linear regression
linear regression

# 
numpy

# simple linear regression 
 coefficient, intercept, and residuals
x = np.array([1,2,3]) 
 y = np.array([2,4,7]) 
 
 lsq = stats.linregress(x, y) 
 a = lsq[0] 
 b = lsq[1] 
 y - (a*x+b)

# no intercept

# multiple linear regression

# interaction

# logistic regression

# statistical tests
statistical tests

# 
numpy

# wilcoxon signed-rank test 
 variable is symmetric around zero
stats.wilcoxon()

# kruskal-wallis rank sum test 
 variables have same location parameter
stats.kruskal()

# kolmogorov-smirnov test 
 variables have same distribution
stats.ks_2samp()

# one-sample t-test 
 mean of normal variable with unknown variance is zero
stats.ttest_1samp()

# independent two-sample t-test 
 two normal variables have same mean
stats.ttest_ind()

# one-sample binomial test 
 binomial variable parameter is as given
stats.binom_test()

# two-sample binomial test 
 parameters of two binomial variables are equal

# chi-squared test 
 parameters of multinomial variable are all equal
stats.chisquare()

# poisson test 
 parameter of poisson variable is as given

# F test 
 ratio of variance of normal variables is as given

# pearson product moment test 
 normal variables are not correlated
stats.pearsonr()

# shapiro-wilk test 
 variable has normal distribution
stats.shapiro()

# bartlett's test 
 two or more normal variables have same variance
stats.bartlett()

# levene's test 
 two or more variables have same variance
stats.levene()

# one-way anova 
 two or more normal variables have same mean
stats.f_oneway()

# time series
time series

# 
numpy

# time series
# first observation time is 0: 
 y = pd.Series(randn(100)) 
 
 # first observation time is 1: 
 y2 = pd.Series(randn(100), index=range(1,101)) 
 
 y.plot()

# monthly time series
dt = pd.datetime(2013, 1, 1) 
 idx = pd.date_range(dt, periods=60, freq='M') 
 y = pd.Series(randn(60), index=idx) 
 
 dt2 = pd.datetime(2013, 10, 1) 
 idx2 = pd.date_range(dt2, periods=60, freq='M') 
 y2 = pd.Series(randn(60), index=idx2)

# lookup by time
y2[pd.datetime(2014, 1, 31)]

# lookup by position in series
for i in range(0, len(y)): 
  y.ix[i]

# aligned arithmetic
y = pd.Series(randn(10)) 
 y2 = pd.Series(randn(10), index=range(5, 15)) 
 
 # time series with 15 data points; 10 of 
 # which are NaN: 
 # y3 = y + y2

# lag operator
x = pd.Series(randn(100)) 
 y = x + x.shift(-1)

# lagged difference
delta = y.diff(1)

# simple moving average
y = pd.Series(randn(50)) 
 ma = pd.rolling_mean(y, 4) 
 
 plot(y, 'k', ma, 'r')

# weighted moving average

# exponential smoothing
alpha = 0.5 
 span = (2 / alpha) - 1 
 fit = pd.ewma(y, span=span, adjust=False) 
 
 fit.plot()

# exponential smoothing with best least squares fit

# decompose into seasonal and trend

# correlogram

# test for stationarity

# arma

# arima

# arima with automatic model selection

# fast fourier transform
fast fourier transform

# 
numpy

# fft

# inverse fft

# shift constant component to center

# two-dimensional fft

# n-dimensional fft

# clustering
clustering

# 
numpy

# distance matrix

# distance options

# hierarchical clusters

# dendogram

# silhouette plot

# k-means

# images
images

# 
numpy

# load from file

# display image

# image info

# write to file

# sound
sound

# 
numpy

# read from file

# record clip

# write to file

# clip info

# play clip

# bar charts
bar charts

# 
numpy

# vertical bar chart
cnts = [7,3,8,5,5] 
 plt.bar(range(0,len(cnts)), cnts)

# bar chart with error bars

# horizontal bar chart
cnts = [7,3,8,5,5] 
 plt.barh(range(0,len(cnts)), cnts)

# grouped bar chart

# stacked bar chart
a1 = [7,3,8,5,5] 
 a2 = [1,2,1,3,1] 
 plt.bar(range(0,5), a1, color='r') 
 plt.bar(range(0,5), a2, color='b')

# pie chart
cnts = [7,3,8,5,5] 
 labs = ['a','b','c','d','e'] 
 plt.pie(cnts, labels=labs)

# histogram
plt.hist(sp.randn(100), 
  bins=range(-5,5))

# box plot
plt.boxplot(sp.randn(100))

# box plots side-by-side
plt.boxplot([sp.randn(100), 
  np.random.uniform(size=100), 
  np.random.exponential(size=100)])

# scatter plots
scatter plots

# 
numpy

# strip chart

# strip chart with jitter

# scatter plot
plt.scatter(sp.randn(50), sp.randn(50), marker='x')

# additional point set

# point types
marker parameter takes these string values: 
 
 '.': point 
 ',': pixel 
 'o': circle 
 'v': triangle_down 
 '^': triangle_up 
 '<': triangle_left 
 '>': triangle_right 
 '1': tri_down 
 '2': tri_up 
 '3': tri_left 
 '4': tri_right 
 '8': octagon 
 's': square 
 'p': pentagon 
 '*': star 
 'h': hexagon1 
 'H': hexagon2 
 '+': plus 
 'x': x 
 'D': diamond 
 'd': thin_diamond 
 '|': vline 
 '_': hline

# point size

# scatter plot matrix

# 3d scatter plot

# bubble chart

# hexagonal bins
hexbin(randn(1000), 
  randn(1000), 
  gridsize=12)

# linear regression line
x = range(0,20) 
 err = sp.randn(20)*10 
 y = [2*i for i in x] + err 
 
 A = np.vstack([x,np.ones(len(x))]).T 
 m, c = np.linalg.lstsq(A, y)[0] 
 
 plt.scatter(x, y) 
 plt.plot(x, [m*i + c for i in x])

# quantile-quantile plot

# line charts
line charts

# 
numpy

# polygonal line plot
plt.plot(range(0,20), sp.randn(20), '-')

# additional line

# line types
Optional 3rd argument to plot: 
 
 '-': solid line 
 '--': dashed line 
 '-.': dash-dot line 
 ':': dotted line 
 '.': point 
 ',': pixel 
 'o': circle 
 'v': triangle_down 
 '^': triangle_up 
 '<': triangle_left 
 '>': triangle_right 
 '1': tri_down 
 '2': tri_up 
 '3': tri_left 
 '4': tri_right 
 's': square 
 'p': pentagon 
 '*': star 
 'h': hexagon1 
 'H': hexagon2 
 '+': plus 
 'x': x 
 'D': diamond 
 'd': thin_diamond 
 '|': vline 
 '_': hline

# line thickness

# function plot
x = [i * .01 for i in range(-400, 400)] 
 plt.plot(x, sin(x), '-')

# stacked area chart

# overlapping area chart

# surface charts
surface charts

# 
numpy

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
numpy

# chart title
plt.boxplot(sp.randn(100)) 
 plt.title('boxplot example')

# axis labels
x = range(0, 20) 
 plt.plot(x, [i * i for i in x], '-') 
 plt.xlabel('x') 
 plt.ylabel('x squared')

# legend

# colors

# axis limits
x = range(0, 20) 
 plt.plot(x, [i * i for i in x], '-') 
 plt.xlim([0, 20]) 
 plt.ylim([-200, 500])

# logarithmic y-axis
x = range(0, 20) 
 
 for i in [2,3,4,5]: 
  y.append([j**i for j in x]) 
 
 for i in [0,1,2,3]: 
  semilogy(x, y[i])

# superimposed plots with different y-axis scales

# aspect ratio

# ticks

# grid lines

# grid of subplots
for i in [1, 2, 3, 4]: 
  plt.subplot(2, 2, i) 
  plt.hist(sp.randn(100), bins=range(-5,5))

# open new plot window

# close all plot windows

# save plot as png
y = randn(50) 
 plot(y) 
 savefig('line-plot.png')

# save plot as svg

# 
__________________________________________________
