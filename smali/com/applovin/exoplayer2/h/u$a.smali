.class public final Lcom/applovin/exoplayer2/h/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/k/i$a;

.field private b:Lcom/applovin/exoplayer2/h/s$a;

.field private c:Lcom/applovin/exoplayer2/d/i;

.field private d:Lcom/applovin/exoplayer2/k/v;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/k/i$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/e/f;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/f;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/h/u$a;-><init>(Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/e/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/e/l;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/h/o0;

    invoke-direct {v0, p2}, Lcom/applovin/exoplayer2/h/o0;-><init>(Lcom/applovin/exoplayer2/e/l;)V

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/h/u$a;-><init>(Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/h/s$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/h/s$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/u$a;->a:Lcom/applovin/exoplayer2/k/i$a;

    .line 5
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/u$a;->b:Lcom/applovin/exoplayer2/h/s$a;

    .line 6
    new-instance p1, Lcom/applovin/exoplayer2/d/d;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/d/d;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/u$a;->c:Lcom/applovin/exoplayer2/d/i;

    .line 7
    new-instance p1, Lcom/applovin/exoplayer2/k/r;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/k/r;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/u$a;->d:Lcom/applovin/exoplayer2/k/v;

    const/high16 p1, 0x100000

    .line 8
    iput p1, p0, Lcom/applovin/exoplayer2/h/u$a;->e:I

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/e/l;)Lcom/applovin/exoplayer2/h/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/h/c;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/h/c;-><init>(Lcom/applovin/exoplayer2/e/l;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/e/l;)Lcom/applovin/exoplayer2/h/s;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/h/u$a;->a(Lcom/applovin/exoplayer2/e/l;)Lcom/applovin/exoplayer2/h/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/ab;)Lcom/applovin/exoplayer2/h/u;
    .locals 8

    .line 2
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->c:Lcom/applovin/exoplayer2/ab$f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->c:Lcom/applovin/exoplayer2/ab$f;

    iget-object v1, v0, Lcom/applovin/exoplayer2/ab$f;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/u$a;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lcom/applovin/exoplayer2/ab$f;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/u$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ab;->a()Lcom/applovin/exoplayer2/ab$b;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/u$a;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ab$b;->a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ab$b;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/u$a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ab$b;->b(Ljava/lang/String;)Lcom/applovin/exoplayer2/ab$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ab$b;->a()Lcom/applovin/exoplayer2/ab;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ab;->a()Lcom/applovin/exoplayer2/ab$b;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/u$a;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ab$b;->a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ab$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ab$b;->a()Lcom/applovin/exoplayer2/ab;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ab;->a()Lcom/applovin/exoplayer2/ab$b;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/u$a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ab$b;->b(Ljava/lang/String;)Lcom/applovin/exoplayer2/ab$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ab$b;->a()Lcom/applovin/exoplayer2/ab;

    move-result-object p1

    :cond_4
    :goto_2
    move-object v1, p1

    .line 8
    new-instance p1, Lcom/applovin/exoplayer2/h/u;

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/u$a;->a:Lcom/applovin/exoplayer2/k/i$a;

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/u$a;->b:Lcom/applovin/exoplayer2/h/s$a;

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/u$a;->c:Lcom/applovin/exoplayer2/d/i;

    .line 9
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/d/i;->a(Lcom/applovin/exoplayer2/ab;)Lcom/applovin/exoplayer2/d/h;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/exoplayer2/h/u$a;->d:Lcom/applovin/exoplayer2/k/v;

    iget v6, p0, Lcom/applovin/exoplayer2/h/u$a;->e:I

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/h/u;-><init>(Lcom/applovin/exoplayer2/ab;Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/h/s$a;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/k/v;ILcom/applovin/exoplayer2/h/u$1;)V

    return-object p1
.end method
