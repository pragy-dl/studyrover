.class final Lcom/applovin/exoplayer2/e/e/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:[B

.field private b:Z

.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/e/d$c;->a:[B

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
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d$c;->b:Z

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d$c;->c:I

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/e/d$b;)V
    .locals 8

    .line 16
    iget v0, p0, Lcom/applovin/exoplayer2/e/e/d$c;->c:I

    if-lez v0, :cond_0

    .line 17
    iget-object v1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->V:Lcom/applovin/exoplayer2/e/x;

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d$c;->d:J

    iget v4, p0, Lcom/applovin/exoplayer2/e/e/d$c;->e:I

    iget v5, p0, Lcom/applovin/exoplayer2/e/e/d$c;->f:I

    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d$c;->g:I

    iget-object v7, p1, Lcom/applovin/exoplayer2/e/e/d$b;->i:Lcom/applovin/exoplayer2/e/x$a;

    invoke-interface/range {v1 .. v7}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/applovin/exoplayer2/e/e/d$c;->c:I

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/e/d$b;JIII)V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d$c;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/e/d$c;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d$c;->c:I

    if-nez v0, :cond_1

    .line 10
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d$c;->d:J

    .line 11
    iput p4, p0, Lcom/applovin/exoplayer2/e/e/d$c;->e:I

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/applovin/exoplayer2/e/e/d$c;->f:I

    .line 13
    :cond_1
    iget p2, p0, Lcom/applovin/exoplayer2/e/e/d$c;->f:I

    add-int/2addr p2, p5

    iput p2, p0, Lcom/applovin/exoplayer2/e/e/d$c;->f:I

    .line 14
    iput p6, p0, Lcom/applovin/exoplayer2/e/e/d$c;->g:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_2

    .line 15
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/e/e/d$c;->a(Lcom/applovin/exoplayer2/e/e/d$b;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d$c;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d$c;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    .line 5
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d$c;->a:[B

    invoke-static {p1}, Lcom/applovin/exoplayer2/b/b;->b([B)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/e/d$c;->b:Z

    return-void
.end method
