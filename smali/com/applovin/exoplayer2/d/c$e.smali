.class Lcom/applovin/exoplayer2/d/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/d/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/d/c;

.field private final c:Lcom/applovin/exoplayer2/d/g$a;

.field private d:Lcom/applovin/exoplayer2/d/f;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/d/c;Lcom/applovin/exoplayer2/d/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c$e;->a:Lcom/applovin/exoplayer2/d/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/d/c$e;->c:Lcom/applovin/exoplayer2/d/g$a;

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

.method private synthetic a()V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/d/c$e;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$e;->d:Lcom/applovin/exoplayer2/d/f;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/c$e;->c:Lcom/applovin/exoplayer2/d/g$a;

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/d/f;->b(Lcom/applovin/exoplayer2/d/g$a;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$e;->a:Lcom/applovin/exoplayer2/d/c;

    invoke-static {v0}, Lcom/applovin/exoplayer2/d/c;->j(Lcom/applovin/exoplayer2/d/c;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/d/c$e;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/d/c$e;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/c$e;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/d/c$e;Lcom/applovin/exoplayer2/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/c$e;->b(Lcom/applovin/exoplayer2/v;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/exoplayer2/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$e;->a:Lcom/applovin/exoplayer2/d/c;

    invoke-static {v0}, Lcom/applovin/exoplayer2/d/c;->e(Lcom/applovin/exoplayer2/d/c;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/d/c$e;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$e;->a:Lcom/applovin/exoplayer2/d/c;

    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/d/c;->k(Lcom/applovin/exoplayer2/d/c;)Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/c$e;->c:Lcom/applovin/exoplayer2/d/g$a;

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, p1, v3}, Lcom/applovin/exoplayer2/d/c;->a(Lcom/applovin/exoplayer2/d/c;Landroid/os/Looper;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/v;Z)Lcom/applovin/exoplayer2/d/f;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c$e;->d:Lcom/applovin/exoplayer2/d/f;

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/c$e;->a:Lcom/applovin/exoplayer2/d/c;

    invoke-static {p1}, Lcom/applovin/exoplayer2/d/c;->j(Lcom/applovin/exoplayer2/d/c;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$e;->a:Lcom/applovin/exoplayer2/d/c;

    invoke-static {v0}, Lcom/applovin/exoplayer2/d/c;->d(Lcom/applovin/exoplayer2/d/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/applovin/exoplayer2/d/b0;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/d/b0;-><init>(Lcom/applovin/exoplayer2/d/c$e;Lcom/applovin/exoplayer2/v;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$e;->a:Lcom/applovin/exoplayer2/d/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/d/c;->d(Lcom/applovin/exoplayer2/d/c;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/applovin/exoplayer2/d/a0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/d/a0;-><init>(Lcom/applovin/exoplayer2/d/c$e;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
