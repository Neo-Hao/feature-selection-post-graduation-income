# Feature Selection Results
## Filter methd

Attributes:

```
  INEXPFTE
  C150_4
  AVGFACSAL
  ADM_RATE_ALL
  SAT_AVG
  TUITIONFEE_IN
  TUITIONFEE_OUT
  UGDS_API
  INC_PCT_H2
  PAR_ED_PCT_1STGEN
  PAR_ED_PCT_HS
  PAR_ED_PCT_PS
  pct_grad_prof
  first_gen
```

Accuracy:

```
=== Summary ===

Correctly Classified Instances         939               69.1458 %
Incorrectly Classified Instances       419               30.8542 %
Kappa statistic                          0.4829
Mean absolute error                      0.2136
Root mean squared error                  0.3296
Relative absolute error                 69.7935 %
Root relative squared error             84.2828 %
Total Number of Instances             1358     

=== Detailed Accuracy By Class ===

               TP Rate   FP Rate   Precision   Recall  F-Measure   ROC Area  Class
                 0.087     0.005      0.222     0.087     0.125      0.886    1
                 0.752     0.235      0.693     0.752     0.721      0.825    2
                 0.708     0.26       0.691     0.708     0.699      0.78     3
                 0.506     0.026      0.726     0.506     0.596      0.91     4
Weighted Avg.    0.691     0.217      0.688     0.691     0.686      0.816
```

## Stepwise

Logistic Regression was used as the core evaluation function.

Attributes:

```
  PREDDEG (PREDDEG_0, PREDDEG_1)
  PPTUG_EF
  C150_4
  ADM_RATE_ALL
  UGDS_API
  PAR_ED_PCT_1STGEN
  pct_grad_prof
  female
  age_entry
```

Accuracy:

```
=== Summary ===

Correctly Classified Instances         999               73.5641 %
Incorrectly Classified Instances       359               26.4359 %
Kappa statistic                          0.5567
Mean absolute error                      0.2012
Root mean squared error                  0.3162
Relative absolute error                 65.7293 %
Root relative squared error             80.8528 %
Total Number of Instances             1358     

=== Detailed Accuracy By Class ===

               TP Rate   FP Rate   Precision   Recall  F-Measure   ROC Area  Class
                 0.087     0.004      0.286     0.087     0.133      0.908    1
                 0.765     0.189      0.74      0.765     0.752      0.847    2
                 0.771     0.243      0.723     0.771     0.746      0.812    3
                 0.593     0.018      0.814     0.593     0.686      0.925    4
Weighted Avg.    0.736     0.19       0.733     0.736     0.731      0.841
```

## Genetic Algorithm

Logistic Regression was used as the core evaluation function.

Configurations:
```
  Population size: 500
  Fitness function: Classification accuracy derived from Logistic Regression
  Selection Method: Tournament selection
  Crossover Type: Two-point crossover
  Crossover Rate: 0.6
  Mutation Rate: 0.03
  Stopping Criteria: 60 generations
```

Attributes:

```
  CONTROL (CONTROL_2)
  PREDDEG (PREDDEG_1, PREDDEG_2, PREDDEG_3)
  UGDS
  INEXPFTE
  PPTUG_EF
  C150_4
  ADM_RATE_ALL
  SAT_AVG
  TUITIONFEE_OUT
  UGDS_WHITENH
  UGDS_BLACKNH
  UGDS_API
  UGDS_HISPOld
  INC_PCT_M2
  INC_PCT_H2
  PAR_ED_PCT_MS
  PAR_ED_PCT_PS
  pct_grad_prof
  female
  first_gen
  age_entry
  DEBT_MDN
```

Accuracy:

```
=== Summary ===

Correctly Classified Instances        1013               74.595  %
Incorrectly Classified Instances       345               25.405  %
Kappa statistic                          0.5781
Mean absolute error                      0.177 
Root mean squared error                  0.304 
Relative absolute error                 57.8319 %
Root relative squared error             77.7259 %
Total Number of Instances             1358     

=== Detailed Accuracy By Class ===

               TP Rate   FP Rate   Precision   Recall  F-Measure   ROC Area  Class
                 0.391     0.007      0.5       0.391     0.439      0.858    1
                 0.772     0.167      0.765     0.772     0.768      0.875    2
                 0.77      0.233      0.73      0.77      0.749      0.838    3
                 0.617     0.024      0.775     0.617     0.687      0.933    4
Weighted Avg.    0.746     0.177      0.746     0.746     0.745      0.865
```

## Attributes Selected by At Least Two Methods

__Attributes Selected by Three Methods:__

* C150_4
* ADM_RATE_ALL
* UGDS_API
* pct_grad_prof

__Attributes Selected by Two Methods:__

* INEXPFTE
* SAT_AVG
* INC_PCT_H2
* PAR_ED_PCT_1STGEN
* PAR_ED_PCT_PS
* first_gen
* PREDDEG
* PPTUG_EF
* female
* age_entry