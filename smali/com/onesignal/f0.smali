.class public final Lcom/onesignal/f0;
.super Ljava/lang/Object;
.source "LocationPermissionController.kt"

# interfaces
.implements Lcom/onesignal/PermissionsActivity$c;


# static fields
.field public static final a:Lcom/onesignal/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/f0;->a:Lcom/onesignal/f0;

    .line 7
    .line 8
    const-string v1, "LOCATION"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/onesignal/PermissionsActivity;->e(Ljava/lang/String;Lcom/onesignal/PermissionsActivity$c;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lcom/onesignal/k3$g1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Lcom/onesignal/e0;->n(ZLcom/onesignal/k3$g1;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method private final e()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/onesignal/k3;->Y()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "OneSignal.getCurrentActivity() ?: return"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/onesignal/c;->a:Lcom/onesignal/c;

    .line 13
    .line 14
    sget v2, Lcom/onesignal/j4;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "activity.getString(R.str\u2026ermission_name_for_title)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v3, Lcom/onesignal/j4;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "activity.getString(R.str\u2026mission_settings_message)"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/onesignal/f0$a;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Lcom/onesignal/f0$a;-><init>(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/onesignal/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/c$a;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/k3$g1;->b:Lcom/onesignal/k3$g1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/onesignal/f0;->c(Lcom/onesignal/k3$g1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/onesignal/e0;->p()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public b(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/k3$g1;->c:Lcom/onesignal/k3$g1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/onesignal/f0;->c(Lcom/onesignal/k3$g1;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/onesignal/f0;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/onesignal/e0;->e()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final d(ZLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "androidPermissionString"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/onesignal/f0;

    .line 7
    .line 8
    const-string v1, "LOCATION"

    .line 9
    .line 10
    invoke-static {p1, v1, p2, v0}, Lcom/onesignal/PermissionsActivity;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
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
