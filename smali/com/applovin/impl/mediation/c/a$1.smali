.class Lcom/applovin/impl/mediation/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/c/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/a/f;

.field final synthetic b:Lcom/applovin/impl/mediation/c/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/c/a;Lcom/applovin/impl/mediation/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/a$1;->b:Lcom/applovin/impl/mediation/c/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/c/a$1;->a:Lcom/applovin/impl/mediation/a/f;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a$1;->b:Lcom/applovin/impl/mediation/c/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/c/a;->a(Lcom/applovin/impl/mediation/c/a;)Lcom/applovin/impl/sdk/y;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a$1;->b:Lcom/applovin/impl/mediation/c/a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/c/a;->c(Lcom/applovin/impl/mediation/c/a;)Lcom/applovin/impl/sdk/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a$1;->b:Lcom/applovin/impl/mediation/c/a;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/applovin/impl/mediation/c/a;->b(Lcom/applovin/impl/mediation/c/a;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Auto-initing adapter: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/applovin/impl/mediation/c/a$1;->a:Lcom/applovin/impl/mediation/a/f;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a$1;->b:Lcom/applovin/impl/mediation/c/a;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/applovin/impl/mediation/c/a;->e(Lcom/applovin/impl/mediation/c/a;)Lcom/applovin/impl/sdk/o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->al()Lcom/applovin/impl/mediation/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a$1;->a:Lcom/applovin/impl/mediation/a/f;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/applovin/impl/mediation/c/a$1;->b:Lcom/applovin/impl/mediation/c/a;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/applovin/impl/mediation/c/a;->d(Lcom/applovin/impl/mediation/c/a;)Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/mediation/a/f;Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    return-void
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
