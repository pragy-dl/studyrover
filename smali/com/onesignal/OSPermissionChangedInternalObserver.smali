.class Lcom/onesignal/OSPermissionChangedInternalObserver;
.super Ljava/lang/Object;
.source "OSPermissionChangedInternalObserver.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/onesignal/k2;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/l2;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/k3;->e0:Lcom/onesignal/k2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onesignal/k2;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/onesignal/k2;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/onesignal/l2;-><init>(Lcom/onesignal/k2;Lcom/onesignal/k2;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/onesignal/k3;->w0()Lcom/onesignal/g2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/onesignal/g2;->c(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/onesignal/k2;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/onesignal/k2;

    .line 29
    .line 30
    sput-object p0, Lcom/onesignal/k3;->e0:Lcom/onesignal/k2;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/onesignal/k2;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
.end method

.method static b(Lcom/onesignal/k2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/k2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    sget-object v0, Lcom/onesignal/k3;->f:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/onesignal/i;->d(ILandroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/onesignal/k3;->F()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lcom/onesignal/a4;->y(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method changed(Lcom/onesignal/k2;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/onesignal/OSPermissionChangedInternalObserver;->b(Lcom/onesignal/k2;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onesignal/OSPermissionChangedInternalObserver;->a(Lcom/onesignal/k2;)V

    .line 5
    .line 6
    .line 7
    return-void
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
