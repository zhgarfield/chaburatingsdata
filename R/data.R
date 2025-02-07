#' @title prop_rankings_data
#' @description Peer-rated Data on Psycho-Social Traits From a Chabu Community
#' @format A data frame with 296 rows and 39 variables:
#' \describe{
#'   \item{\code{id}}{double Unique identifier for participants (ratees).}
#'   \item{\code{rater}}{character Unique identifier for raters.}
#'   \item{\code{allies}}{double Relative rank of individual for this trait. Prompt: Some people have more close friends and allies than others. In the event of conflict or problems some people would have more people come help them than others. Loot at the photos and rank them from those who currently have the most allies in the community to those who have the least.}
#'   \item{\code{coffee}}{double Relative rank of individual for this trait. Prompt: Some men are better, harder working coffee cultivators than others. Look at the photos and rank them from those who produce the most coffee to those who produce the least.}
#'   \item{\code{conflict}}{double Relative rank of individual for this trait. Prompt: Some people are better at resolving conflicts than others and are more likely to get involved to help settle disputes between people who are fighting. Look at the photos and rank them from those who are most effective in conflict resolution to those least effective, based on their behavior today.}
#'   \item{\code{decisions}}{double Relative rank of individual for this trait. Prompt: Some people make better decisions than others. Some people's decisions tend to be good for the group, good for themselves, and have positive consequences. Other people tend to make bad decisions. Look at the photos and rank them from those who are the best decision makers, to those who are the worst decision makers, based on their behavior today.}
#'   \item{\code{expertise}}{double Relative rank of individual for this trait. Prompt: Some people have more expertise in important skills than others. Some important skills include hunting, farming, fishing, collecting honey, making baskets and mats, making pottery, building houses, cooking, singing, and playing games. Think about all the important skills and rank these people from those with the most expertise to those with the least expertise, considering their skills today.}
#'   \item{\code{farming}}{double Relative rank of individual for this trait. Prompt: Some people are better, harder working farmers than others. Look at the photos and rank them from who produce the most farmed food to those who produce the least, considering their farming production today.}
#'   \item{\code{feared}}{double Relative rank of individual for this trait. Prompt: Some people are more feared and intimidate other people more than others. Look at the photos and rank them from most feared to least feared considering how people feel about them today.}
#'   \item{\code{fighting}}{double Relative rank of individual for this trait. Prompt: Some people are more likely to get in fights than others. Thinking about both physical and verbal fights, look at the photos and rank them from those most likely to get in fights to those least likely to get in fights today.}
#'   \item{\code{honey}}{double Relative rank of individual for this trait. Prompt: Some men are better, harder working honey collectors than others. Look at the photos and rank them from those who collect the most honey to those who collect the least, based on their honey collection today.}
#'   \item{\code{hunting}}{double Relative rank of individual for this trait. Prompt: Some men are better hunters than others. Some hunt with spears, dogs, traps, or other ways. Thinking about all hunting methods, look at the photos and rank them from those who get the most kills to those who get the least, considering their hunting returns today.}
#'   \item{\code{intelligent}}{double Relative rank of individual for this trait. Prompt: Some people are more intelligent than others. Some people are very intelligent and learn things quickly and easily, others are of average intelligence and some are below average intelligence. Look at the photos and rank them from most intelligent to least intelligent considering their intelligence level today.}
#'   \item{\code{kin}}{double Relative rank of individual for this trait. Prompt: Some people help their family more than others. Some people help their extended family, not just their household, more than others. Look at the photos and rank them from those who help their family members the most to those who help their family members the least.}
#'   \item{\code{likable}}{double Relative rank of individual for this trait. Prompt: Some people are more likable and enjoyable to be around than others. Look at the photos and rank them from those most likable to least likable according to how people think of them today.}
#'   \item{\code{parenting}}{double Relative rank of individual for this trait. Prompt: Some people are better parents than others. Some invest a lot of time, resources, and energy in raising children. Look at the photos and rank them from those who invest the most in parenting to those who invest the least.}
#'   \item{\code{prosocial}}{double Relative rank of individual for this trait. Prompt: Some people help others more than other people. Some people do things that are good for the group, not just good for themselves or their family. Look at the photos and rank them from those who benefit the group the most through their actions today to those who benefit the group the least.}
#'   \item{\code{respect}}{double Relative rank of individual for this trait. Prompt: Some people are respected more than others. Look at the photos and rank them in order from most respected to least respected, thinking about how they are respected today.}
#'   \item{\code{spouse}}{double Relative rank of individual for this trait. Prompt: Some people have a better spouse than others. Better spouses might be better partners, better workers, better parents, or more attractive. Loot at the photos and rank them based on the quality of the individual's current spouse from highest quality to lowest quality.}
#'   \item{\code{age_estimated}}{double Estimated age of participant.}
#'   \item{\code{ratee_sex}}{character Sex of participant.}
#'   \item{\code{rater_sex}}{character Sex of rater.}
#'   \item{\code{se_allies}}{double Standard error of trait ratings for participant across raters.}
#'   \item{\code{se_coffee}}{double Standard error of trait ratings for participant across raters.}
#'   \item{\code{se_conflict}}{double Standard error of trait ratings for participant across raters.}
#'   \item{\code{se_decisions}}{double Standard error of trait ratings for participant across raters.}
#'   \item{\code{se_expertise}}{double Standard error of trait ratings for participant across raters.}
#'   \item{\code{se_farming}}{double Standard error of trait ratings for participant across raters.}
#'   \item{\code{se_feared}}{double Standard error of trait ratings for participant across raters.}
#'   \item{\code{se_fighting}}{double Standard error of trait ratings for participant across raters.}
#'   \item{\code{se_honey}}{double Standard error of trait ratings for participant across raters.}
#'   \item{\code{se_hunting}}{double Standard error of trait ratings for participant across raters.}
#'   \item{\code{se_intelligent}}{double Standard error of trait ratings for participant across raters.}
#'   \item{\code{se_kin}}{double Standard error of trait ratings for participant across raters.}
#'   \item{\code{se_likable}}{double Standard error of trait ratings for participant across raters.}
#'   \item{\code{se_parenting}}{double Standard error of trait ratings for participant across raters.}
#'   \item{\code{se_prosocial}}{double Standard error of trait ratings for participant across raters.}
#'   \item{\code{se_respect}}{double Standard error of trait ratings for participant across raters.}
#'   \item{\code{se_spouse}}{double Standard error of trait ratings for participant across raters.}
#'}
#' @source \url{https://www.sciencedirect.com/science/article/pii/S1048984318303746?via%3Dihub}
"prop_rankings_data"


#' @title raw_ranking_data
#' @description Peer-rated Data on Psycho-Social Traits From a Chabu Community
#' @format A data frame with 34 rows and 166 variables:
#' \describe{
#'   \item{\code{asf}}{asf}
#'}
#' @source \url{https://www.sciencedirect.com/science/article/pii/S1048984318303746?via%3Dihub}
"raw_ranking_data"

