.class public Lz6/e;
.super Ljava/lang/Object;
.source "UnityAdsShowListener.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# instance fields
.field private final a:Lz6/a;


# direct methods
.method public constructor <init>(Lz6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz6/e;->a:Lz6/a;

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

.method private a(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz6/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    const-string p1, "timeout"

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    const-string p1, "internalError"

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    const-string p1, "alreadyShowing"

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_3
    const-string p1, "noConnection"

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_4
    const-string p1, "invalidArgument"

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_5
    const-string p1, "videoPlayerError"

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_6
    const-string p1, "notReady"

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_7
    const-string p1, "notInitialized"

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/e;->a:Lz6/a;

    .line 2
    .line 3
    const-string v1, "showClick"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lz6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->SKIPPED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lz6/e;->a:Lz6/a;

    .line 6
    .line 7
    const-string v0, "showSkipped"

    .line 8
    .line 9
    invoke-virtual {p2, v0, p1}, Lz6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->COMPLETED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    .line 14
    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lz6/e;->a:Lz6/a;

    .line 18
    .line 19
    const-string v0, "showComplete"

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Lz6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
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

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/e;->a:Lz6/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lz6/e;->a(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v1, "showFailed"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lz6/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/e;->a:Lz6/a;

    .line 2
    .line 3
    const-string v1, "showStart"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lz6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
