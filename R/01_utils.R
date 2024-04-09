
## km.plot ---------------------------------------------------------------------
#' Title Build KM plots
#'
#' @param var
#' @param vard
#'
#' @return KM plot
#' @export
km.plot <- function(var,
                    vard) {
  vard <- as.factor(vard)
  surv1 <- paste("Surv(start_time, etime, event) ~",
                 var, sep = " ")
  sfit <- survfit(formula(surv1),
                  data = swan_amh1)
  lev <- levels(vard)
  str(vard)
  nlev <- nlevels(vard)
  plot(sfit,
       lty = 1:nlev,
       lwd = 2,
       col = 1:nlev,
       main = var)
  legend("topright", lev,
         lty = 1:nlev,
         col = 1:nlev,
         lwd = 2,
         bty = "n")
}




## dpplot ----------------------------------------------------------------------
#' Title Dynamic prediction plot for individual
#'
#' @param id_num individual id number in the list
#' @param tmin the start time
#' @param tmax the end time
#' @param jmfit the joint model objects
#' @param ...
#'
#' @return a list of lme and surv predicts
#' @export

dpplot <- function(id_num,
                   tmin = 0,
                   tmax = 12,
                   jmfit,
                   ...){

  # browser()
  nid0 <- swan_amh02[swan_amh02$id == ids[id_num], ]

  nid <- nid0
  nid <- nid[nid$time < tmin, ]
  nid$event <- 0
  nid$etime <- tmin

  Lpred <- predict(jmfit,
                   newdata = nid,
                   times = seq(tmin, tmax, length.out = 11),
                   return_newdata = TRUE)
  Spred <- predict(jmfit,
                   newdata = nid,
                   times = seq(tmin, tmax, length.out = 11),
                   process = "event",
                   return_newdata = TRUE)

  plot(Lpred, Spred, ylab_long = paste0("ID_", id_num, "  log(amh)"))

  return(list(Lpred = Lpred,
              Spred = Spred,
              nid0 = nid0,
              nid = nid))
}
