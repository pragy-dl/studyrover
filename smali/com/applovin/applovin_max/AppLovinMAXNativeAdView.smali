.class public Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;
.super Ljava/lang/Object;
.source "AppLovinMAXNativeAdView.java"

# interfaces
.implements Lio/flutter/plugin/platform/i;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/applovin_max/AppLovinMAXNativeAdView$NativeAdListener;
    }
.end annotation


# static fields
.field private static final ADVERTISER_VIEW_TAG:I = 0x8

.field private static final BODY_VIEW_TAG:I = 0x4

.field private static final CALL_TO_ACTION_VIEW_TAG:I = 0x5

.field private static final ICON_VIEW_TAG:I = 0x3

.field private static final MEDIA_VIEW_CONTAINER_TAG:I = 0x2

.field private static final TITLE_LABEL_TAG:I = 0x1


# instance fields
.field private adLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

.field private final adUnitId:Ljava/lang/String;

.field private advertiserView:Landroid/view/View;

.field private bodyView:Landroid/view/View;

.field private callToActionView:Landroid/view/View;

.field private final channel:Le8/k;

.field private final clickableViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final customData:Ljava/lang/String;

.field private extraParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private iconView:Landroid/widget/ImageView;

.field private final isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private localExtraParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mediaViewContainer:Landroid/widget/RelativeLayout;

.field private nativeAd:Lcom/applovin/mediation/MaxAd;

.field private final nativeAdView:Landroid/widget/FrameLayout;

.field private optionsViewContainer:Landroid/widget/FrameLayout;

.field private final placement:Ljava/lang/String;

.field private final sdk:Lcom/applovin/sdk/AppLovinSdk;

.field private titleView:Landroid/view/View;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Le8/c;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Le8/c;",
            "Lcom/applovin/sdk/AppLovinSdk;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->clickableViews:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adUnitId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->placement:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->customData:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->context:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->extraParameters:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->localExtraParameters:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p3, "applovin_max/nativeadview_"

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Le8/k;

    .line 50
    .line 51
    invoke-direct {p2, p7, p1}, Le8/k;-><init>(Le8/c;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->channel:Le8/k;

    .line 55
    .line 56
    new-instance p1, Lcom/applovin/applovin_max/c;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/applovin/applovin_max/c;-><init>(Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Le8/k;->e(Le8/k$c;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-direct {p1, p9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->loadAd()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
.end method

.method public static synthetic a(Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;Le8/j;Le8/k$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->lambda$new$0(Le8/j;Le8/k$d;)V

    return-void
.end method

.method static synthetic access$100(Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->handleAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method static synthetic access$200(Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->maybeDestroyCurrentAd()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic access$302(Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;Lcom/applovin/mediation/MaxAd;)Lcom/applovin/mediation/MaxAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAd:Lcom/applovin/mediation/MaxAd;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method static synthetic access$400(Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->sendAdLoadedReactNativeEventForAd(Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method static synthetic access$500(Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->sendEvent(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private addAdvertiserView(Le8/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAd:Lcom/applovin/mediation/MaxAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getAdvertiser()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->advertiserView:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->advertiserView:Landroid/view/View;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->advertiserView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->clickableViews:Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->advertiserView:Landroid/view/View;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->advertiserView:Landroid/view/View;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->getRect(Le8/j;)Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->updateViewLayout(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private addBodyView(Le8/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAd:Lcom/applovin/mediation/MaxAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getBody()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->bodyView:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->bodyView:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->bodyView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->clickableViews:Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->bodyView:Landroid/view/View;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->bodyView:Landroid/view/View;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->getRect(Le8/j;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->updateViewLayout(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private addCallToActionView(Le8/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAd:Lcom/applovin/mediation/MaxAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getCallToAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->callToActionView:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->callToActionView:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->callToActionView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->clickableViews:Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->callToActionView:Landroid/view/View;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->callToActionView:Landroid/view/View;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->getRect(Le8/j;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->updateViewLayout(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private addIconView(Le8/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAd:Lcom/applovin/mediation/MaxAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->iconView:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->iconView:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->iconView:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->iconView:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->clickableViews:Ljava/util/List;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->iconView:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->iconView:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->getRect(Le8/j;)Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, v1, v2, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->updateViewLayout(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getUri()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getUri()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->iconView:Landroid/widget/ImageView;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->setImageUrl(Ljava/lang/String;Landroid/widget/ImageView;Lcom/applovin/sdk/AppLovinSdk;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->iconView:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method private addMediaView(Le8/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAd:Lcom/applovin/mediation/MaxAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->mediaViewContainer:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->mediaViewContainer:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->mediaViewContainer:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->mediaViewContainer:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->getRect(Le8/j;)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->mediaViewContainer:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->mediaViewContainer:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->updateViewLayout(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method private addOptionsView(Le8/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAd:Lcom/applovin/mediation/MaxAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getOptionsView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->optionsViewContainer:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->optionsViewContainer:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->optionsViewContainer:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, -0x1

    .line 51
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->optionsViewContainer:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->getRect(Le8/j;)Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->updateViewLayout(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private addTitleView(Le8/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAd:Lcom/applovin/mediation/MaxAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->titleView:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->titleView:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->titleView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->clickableViews:Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->titleView:Landroid/view/View;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->titleView:Landroid/view/View;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->getRect(Le8/j;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->updateViewLayout(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private getRect(Le8/j;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "y"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "width"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "height"

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-instance v3, Landroid/graphics/Rect;

    .line 50
    .line 51
    add-int/2addr v2, v0

    .line 52
    add-int/2addr p1, v1

    .line 53
    invoke-direct {v3, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    return-object v3
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private handleAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/applovin_max/AppLovinMAX;->getInstance()Lcom/applovin/applovin_max/AppLovinMAX;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adUnitId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->channel:Le8/k;

    .line 17
    .line 18
    const-string v2, "OnNativeAdLoadFailedEvent"

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0, p2, v1}, Lcom/applovin/applovin_max/AppLovinMAX;->fireErrorCallback(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Le8/k;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private synthetic lambda$new$0(Le8/j;Le8/k$d;)V
    .locals 3

    .line 1
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "addTitleView"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->addTitleView(Le8/j;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "addAdvertiserView"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->addAdvertiserView(Le8/j;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "addBodyView"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->addBodyView(Le8/j;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "addCallToActionView"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->addCallToActionView(Le8/j;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "addIconView"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->addIconView(Le8/j;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "addOptionsView"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->addOptionsView(Le8/j;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v2, "addMediaView"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->addMediaView(Le8/j;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 124
    .line 125
    const-string v2, "renderAd"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->renderAd()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    iget-object p1, p1, Le8/j;->a:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "loadAd"

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->loadAd()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    invoke-interface {p2}, Le8/k$d;->notImplemented()V

    .line 158
    .line 159
    .line 160
    :goto_0
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private loadAd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Loading a native ad for Ad Unit ID: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adUnitId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "..."

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adUnitId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->getAdUnitId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adUnitId:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->context:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 71
    .line 72
    new-instance v1, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView$NativeAdListener;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, p0, v2}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView$NativeAdListener;-><init>(Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;Lcom/applovin/applovin_max/AppLovinMAXNativeAdView$1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->placement:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setPlacement(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->customData:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setCustomData(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->extraParameters:Ljava/util/Map;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/Map$Entry;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v3, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->localExtraParameters:Ljava/util/Map;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/util/Map$Entry;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v2, v3, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd()V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v1, "Ignoring request to load native ad for Ad Unit ID "

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adUnitId:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", another ad load in progress"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method private maybeDestroyCurrentAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAd:Lcom/applovin/mediation/MaxAd;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->mediaViewContainer:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->optionsViewContainer:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAd:Lcom/applovin/mediation/MaxAd;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAd:Lcom/applovin/mediation/MaxAd;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->clickableViews:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private renderAd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->clickableViews:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAd:Lcom/applovin/mediation/MaxAd;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a(Ljava/util/List;Landroid/view/ViewGroup;Lcom/applovin/mediation/MaxAd;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAd:Lcom/applovin/mediation/MaxAd;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->b(Lcom/applovin/mediation/MaxAd;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Attempting to render ad before ad has been loaded for Ad Unit ID "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adUnitId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private sendAdLoadedReactNativeEventForAd(Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "title"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getAdvertiser()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "advertiser"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getBody()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "body"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getCallToAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "callToAction"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getStarRating()Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getStarRating()Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "starRating"

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaContentAspectRatio()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    cmpl-float v1, v1, v2

    .line 65
    .line 66
    if-lez v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaContentAspectRatio()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "mediaContentAspectRatio"

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x1

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v1, 0x0

    .line 92
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v4, "isIconImageAvailable"

    .line 97
    .line 98
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getOptionsView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v1, 0x0

    .line 110
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v4, "isOptionsViewAvailable"

    .line 115
    .line 116
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/4 v2, 0x0

    .line 127
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v1, "isMediaViewAvailable"

    .line 132
    .line 133
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/applovin/applovin_max/AppLovinMAX;->getInstance()Lcom/applovin/applovin_max/AppLovinMAX;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAd:Lcom/applovin/mediation/MaxAd;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lcom/applovin/applovin_max/AppLovinMAX;->getAdInfo(Lcom/applovin/mediation/MaxAd;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v1, "nativeAd"

    .line 147
    .line 148
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/applovin/applovin_max/AppLovinMAX;->getInstance()Lcom/applovin/applovin_max/AppLovinMAX;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->channel:Le8/k;

    .line 156
    .line 157
    const-string v2, "OnNativeAdLoadedEvent"

    .line 158
    .line 159
    invoke-virtual {v0, v2, p1, v1}, Lcom/applovin/applovin_max/AppLovinMAX;->fireCallback(Ljava/lang/String;Ljava/util/Map;Le8/k;)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method private sendEvent(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/applovin_max/AppLovinMAX;->getInstance()Lcom/applovin/applovin_max/AppLovinMAX;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->channel:Le8/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/applovin/applovin_max/AppLovinMAX;->fireCallback(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Le8/k;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private updateViewLayout(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17
    .line 18
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->maybeDestroyCurrentAd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->titleView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->advertiserView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->bodyView:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->callToActionView:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->iconView:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->adLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 58
    .line 59
    :cond_5
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->channel:Le8/k;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Le8/k;->e(Le8/k$c;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->nativeAdView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "OnNativeAdRevenuePaidEvent"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdView;->sendEvent(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onFlutterViewAttached(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onFlutterViewDetached()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onInputConnectionLocked()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {p0}, Lio/flutter/plugin/platform/h;->c(Lio/flutter/plugin/platform/i;)V

    return-void
.end method

.method public bridge synthetic onInputConnectionUnlocked()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {p0}, Lio/flutter/plugin/platform/h;->d(Lio/flutter/plugin/platform/i;)V

    return-void
.end method
