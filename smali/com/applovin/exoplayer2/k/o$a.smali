.class public final Lcom/applovin/exoplayer2/k/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/k/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/applovin/exoplayer2/k/i$a;

.field private c:Lcom/applovin/exoplayer2/k/aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/k/q$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/k/q$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/k/o$a;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/k/i$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/exoplayer2/k/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/o$a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/applovin/exoplayer2/k/o$a;->b:Lcom/applovin/exoplayer2/k/i$a;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/applovin/exoplayer2/k/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/o$a;->b()Lcom/applovin/exoplayer2/k/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public b()Lcom/applovin/exoplayer2/k/o;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/k/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/o$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/exoplayer2/k/o$a;->b:Lcom/applovin/exoplayer2/k/i$a;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/applovin/exoplayer2/k/i$a;->a()Lcom/applovin/exoplayer2/k/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/k/o;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/k/i;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/o$a;->c:Lcom/applovin/exoplayer2/k/aa;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/aa;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
    .line 22
    .line 23
    .line 24
.end method
