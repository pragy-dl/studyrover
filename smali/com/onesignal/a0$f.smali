.class Lcom/onesignal/a0$f;
.super Ljava/lang/Object;
.source "InAppMessageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/a0;->L(Lcom/onesignal/y4$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/onesignal/y4$l;

.field final synthetic c:Lcom/onesignal/a0;


# direct methods
.method constructor <init>(Lcom/onesignal/a0;Lcom/onesignal/y4$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/a0$f;->c:Lcom/onesignal/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/a0$f;->b:Lcom/onesignal/y4$l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/a0$f;->c:Lcom/onesignal/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/a0;->k(Lcom/onesignal/a0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onesignal/a0$f;->c:Lcom/onesignal/a0;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/onesignal/a0;->t(Lcom/onesignal/a0;)Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onesignal/a0$f;->c:Lcom/onesignal/a0;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/onesignal/a0;->t(Lcom/onesignal/a0;)Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/onesignal/a0$f;->b:Lcom/onesignal/y4$l;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/onesignal/a0;->l(Lcom/onesignal/a0;Landroid/view/View;Lcom/onesignal/y4$l;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/onesignal/a0$f;->c:Lcom/onesignal/a0;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/onesignal/a0;->n(Lcom/onesignal/a0;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/onesignal/a0$f;->b:Lcom/onesignal/y4$l;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/onesignal/y4$l;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
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
