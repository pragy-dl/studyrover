.class abstract Ln4/o0;
.super Ln4/y0;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field final synthetic f:Ln4/c;


# direct methods
.method protected constructor <init>(Ln4/c;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ln4/o0;->f:Ln4/c;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Ln4/y0;-><init>(Ln4/c;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Ln4/o0;->d:I

    .line 9
    .line 10
    iput-object p3, p0, Ln4/o0;->e:Landroid/os/Bundle;

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


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p1, p0, Ln4/o0;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ln4/o0;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ln4/o0;->f:Ln4/c;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Ln4/c;->g0(Ln4/c;ILandroid/os/IInterface;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ll4/b;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Ll4/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ln4/o0;->f(Ll4/b;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Ln4/o0;->f:Ln4/c;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Ln4/c;->g0(Ln4/c;ILandroid/os/IInterface;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ln4/o0;->e:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string v0, "pendingIntent"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Landroid/app/PendingIntent;

    .line 46
    .line 47
    :cond_2
    new-instance p1, Ll4/b;

    .line 48
    .line 49
    iget v0, p0, Ln4/o0;->d:I

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Ll4/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ln4/o0;->f(Ll4/b;)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method protected final b()V
    .locals 0

    return-void
.end method

.method protected abstract f(Ll4/b;)V
.end method

.method protected abstract g()Z
.end method
