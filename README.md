# living_in_log_time

day by day logging.
schema:
prev night: (goals) state expected value of next day.
actual day: (actions) log of work.
end of day: (reward) reflect

date of header is the day, not when the E(X) was written

## GLOBAL TODOS:
  - try anode and node autoencoder to reduce dimensionality for anode classifier for lsst
  - compare model accuracy/ lsst submissions with/without flux_err, passband, and detected
  - add prediction to file logging

example:

### 7 19 19
  - E(X) =  \
	1.  get anode working on mnist w my own code 
	2. working mnist for recursive conv1d 2d
		a. add cuda

  - A:
	1. ANODE convnet trains on mnist, light curves

  - R:
	1. I am okay with the work I did however, I should have also fixed the non classification anode model to train on flux light curves, which would make use of the time dimension in NODEs.
