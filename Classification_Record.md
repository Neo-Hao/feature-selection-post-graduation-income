# Classification Results

## Whole set

Logisitic Regression:

```
=== Summary ===

Correctly Classified Instances         990               72.9013 %
Incorrectly Classified Instances       368               27.0987 %
Kappa statistic                          0.5516
Mean absolute error                      0.1784
Root mean squared error                  0.31  
Relative absolute error                 58.2972 %
Root relative squared error             79.279  %
Total Number of Instances             1358     

=== Detailed Accuracy By Class ===

              TP Rate   FP Rate   Precision   Recall  F-Measure   ROC Area  Class
                0.304     0.011      0.318     0.304     0.311      0.84     1
                0.752     0.177      0.75      0.752     0.751      0.864    2
                0.753     0.24       0.72      0.753     0.736      0.834    3
                0.617     0.028      0.752     0.617     0.678      0.932    4
Weighted Avg.    0.729     0.185      0.729     0.729     0.728      0.858
```

Support Vector Machine (PUK Kernel):

```
=== Summary ===

Correctly Classified Instances        1029               75.7732 %
Incorrectly Classified Instances       329               24.2268 %
Kappa statistic                          0.5935
Mean absolute error                      0.2736
Root mean squared error                  0.3475
Relative absolute error                 89.3734 %
Root relative squared error             88.8665 %
Total Number of Instances             1358     

=== Detailed Accuracy By Class ===

              TP Rate   FP Rate   Precision   Recall  F-Measure   ROC Area  Class
                0         0          0         0         0          0.823    1
                0.8       0.172      0.766     0.8       0.783      0.841    2
                0.784     0.224      0.742     0.784     0.763      0.784    3
                0.617     0.021      0.8       0.617     0.697      0.894    4
Weighted Avg.    0.758     0.174      0.746     0.758     0.75       0.821
```

Random Tree:
```
=== Summary ===

Correctly Classified Instances         885               65.1694 %
Incorrectly Classified Instances       473               34.8306 %
Kappa statistic                          0.437 
Mean absolute error                      0.1742
Root mean squared error                  0.4173
Relative absolute error                 56.8959 %
Root relative squared error            106.712  %
Total Number of Instances             1358     

=== Detailed Accuracy By Class ===

               TP Rate   FP Rate   Precision   Recall  F-Measure   ROC Area  Class
                 0.391     0.016      0.29      0.391     0.333      0.687    1
                 0.668     0.221      0.681     0.668     0.674      0.724    2
                 0.65      0.264      0.669     0.65      0.659      0.693    3
                 0.636     0.065      0.569     0.636     0.601      0.785    4
Weighted Avg.    0.652     0.218      0.655     0.652     0.653      0.717
```

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

Logistic Regression:

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

Support Vector Machine (PUK Kernel):

```
=== Summary ===

Correctly Classified Instances         962               70.8395 %
Incorrectly Classified Instances       396               29.1605 %
Kappa statistic                          0.5102
Mean absolute error                      0.2787
Root mean squared error                  0.3548
Relative absolute error                 91.0374 %
Root relative squared error             90.721  %
Total Number of Instances             1358     

=== Detailed Accuracy By Class ===

               TP Rate   FP Rate   Precision   Recall  F-Measure   ROC Area  Class
                 0         0          0         0         0          0.798    1
                 0.749     0.21       0.716     0.749     0.732      0.8      2
                 0.74      0.263      0.698     0.74      0.718      0.74     3
                 0.549     0.028      0.73      0.549     0.627      0.879    4
Weighted Avg.    0.708     0.208      0.697     0.708     0.701      0.782
```

Random Tree:

```
=== Summary ===

Correctly Classified Instances         870               64.0648 %
Incorrectly Classified Instances       488               35.9352 %
Kappa statistic                          0.4174
Mean absolute error                      0.1797
Root mean squared error                  0.4239
Relative absolute error                 58.7002 %
Root relative squared error            108.3909 %
Total Number of Instances             1358     

=== Detailed Accuracy By Class ===

               TP Rate   FP Rate   Precision   Recall  F-Measure   ROC Area  Class
                 0.174     0.019      0.133     0.174     0.151      0.577    1
                 0.677     0.236      0.669     0.677     0.673      0.721    2
                 0.641     0.261      0.668     0.641     0.654      0.69     3
                 0.58      0.066      0.543     0.58      0.561      0.757    4
Weighted Avg.    0.641     0.223      0.644     0.641     0.642      0.709
```

## Stepwise

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

Logistic Regrssion:
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

Support Vector Machine (PUK Kernel):
```
=== Summary ===

Correctly Classified Instances         995               73.2695 %
Incorrectly Classified Instances       363               26.7305 %
Kappa statistic                          0.5511
Mean absolute error                      0.2758
Root mean squared error                  0.3507
Relative absolute error                 90.0951 %
Root relative squared error             89.6793 %
Total Number of Instances             1358     

=== Detailed Accuracy By Class ===

              TP Rate   FP Rate   Precision   Recall  F-Measure   ROC Area  Class
                0         0          0         0         0          0.835    1
                0.754     0.187      0.74      0.754     0.747      0.812    2
                0.773     0.253      0.715     0.773     0.743      0.763    3
                0.611     0.021      0.798     0.611     0.692      0.918    4
Weighted Avg.    0.733     0.194      0.723     0.733     0.726      0.803
```

Random Tree:
```
=== Summary ===

Correctly Classified Instances         920               67.7467 %
Incorrectly Classified Instances       438               32.2533 %
Kappa statistic                          0.4745
Mean absolute error                      0.1613
Root mean squared error                  0.4016
Relative absolute error                 52.6858 %
Root relative squared error            102.688  %
Total Number of Instances             1358     

=== Detailed Accuracy By Class ===

               TP Rate   FP Rate   Precision   Recall  F-Measure   ROC Area  Class
                 0.174     0.01       0.235     0.174     0.2        0.582    1
                 0.697     0.215      0.696     0.697     0.696      0.741    2
                 0.673     0.253      0.686     0.673     0.679      0.71     3
                 0.698     0.054      0.635     0.698     0.665      0.822    4
Weighted Avg.    0.677     0.209      0.676     0.677     0.676      0.734
```

## Genetic Algorithm

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

Logistic Regrssion:
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


Support Vector Machine (PUK Kernel):
```
=== Summary ===

Correctly Classified Instances        1025               75.4786 %
Incorrectly Classified Instances       333               24.5214 %
Kappa statistic                          0.5881
Mean absolute error                      0.2732
Root mean squared error                  0.347 
Relative absolute error                 89.2531 %
Root relative squared error             88.7234 %
Total Number of Instances             1358     

=== Detailed Accuracy By Class ===

              TP Rate   FP Rate   Precision   Recall  F-Measure   ROC Area  Class
                0         0.001      0         0         0          0.867    1
                0.8       0.178      0.76      0.8       0.78       0.841    2
                0.781     0.225      0.74      0.781     0.76       0.782    3
                0.605     0.018      0.817     0.605     0.695      0.906    4
Weighted Avg.    0.755     0.177      0.745     0.755     0.747      0.823
```

Random Tree:
```
=== Summary ===

Correctly Classified Instances         907               66.7894 %
Incorrectly Classified Instances       451               33.2106 %
Kappa statistic                          0.4558
Mean absolute error                      0.1661
Root mean squared error                  0.4075
Relative absolute error                 54.2495 %
Root relative squared error            104.2008 %
Total Number of Instances             1358     

=== Detailed Accuracy By Class ===

               TP Rate   FP Rate   Precision   Recall  F-Measure   ROC Area  Class
                 0.348     0.008      0.421     0.348     0.381      0.67     1
                 0.688     0.223      0.684     0.688     0.686      0.732    2
                 0.68      0.265      0.678     0.68      0.679      0.707    3
                 0.599     0.054      0.602     0.599     0.601      0.773    4
Weighted Avg.    0.668     0.218      0.667     0.668     0.667      0.725
```