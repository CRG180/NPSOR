\name{split_df}
\alias{split_df}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Makes training and testing data
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
This function splits data into test and train data
}
\usage{
split_df(df,p)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{df = dataframe }
  \item{p= prop of train data}{
%%     ~~Describe \code{x} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
Charles Gallagher
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
data("mtcars")
split_df(mtcars,.8)

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~split }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~train}% __ONLY ONE__ keyword per line

