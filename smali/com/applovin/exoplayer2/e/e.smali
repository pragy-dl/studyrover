.class public final Lcom/applovin/exoplayer2/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i;


# instance fields
.field private final a:[B

.field private final b:Lcom/applovin/exoplayer2/k/g;

.field private final c:J

.field private d:J

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/k/g;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e;->b:Lcom/applovin/exoplayer2/k/g;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/e;->d:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/applovin/exoplayer2/e/e;->c:J

    .line 9
    .line 10
    const/high16 p1, 0x10000

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e;->e:[B

    .line 15
    .line 16
    const/16 p1, 0x1000

    .line 17
    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e;->a:[B

    .line 21
    .line 22
    return-void
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

.method private a([BIIIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e;->b:Lcom/applovin/exoplayer2/k/g;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/k/g;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    .line 18
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    .line 19
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
.end method

.method private d(I)V
    .locals 3

    .line 3
    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e;->e:[B

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 5
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    const/high16 v2, 0x80000

    add-int/2addr v0, v2

    .line 6
    invoke-static {p1, v1, v0}, Lcom/applovin/exoplayer2/l/ai;->a(III)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e;->e:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e;->e:[B

    :cond_0
    return-void
.end method

.method private e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e;->f(I)V

    return p1
.end method

.method private e([BII)I
    .locals 2

    .line 3
    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e;->e:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-direct {p0, p3}, Lcom/applovin/exoplayer2/e/e;->f(I)V

    return p3
.end method

.method private f(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->g:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/e/e;->g:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e;->e:[B

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/high16 v4, 0x80000

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    const/high16 v3, 0x10000

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    new-array v3, v3, [B

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcom/applovin/exoplayer2/e/e;->e:[B

    .line 28
    .line 29
    return-void
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
.end method

.method private g(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e;->d:J

    .line 5
    .line 6
    int-to-long v2, p1

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e;->d:J

    .line 9
    .line 10
    :cond_0
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
    .line 25
    .line 26
.end method


# virtual methods
.method public a(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e;->e(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e;->a:[B

    const/4 v3, 0x0

    array-length v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/e;->a([BIIIZ)I

    move-result v0

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/e;->g(I)V

    return v0
.end method

.method public a([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/e;->e([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/e;->a([BIIIZ)I

    move-result v0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/e;->g(I)V

    return v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    return-void
.end method

.method public a(IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e;->e(I)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p1, :cond_0

    if-eq v5, v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e;->a:[B

    array-length v0, v0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 12
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e;->a:[B

    neg-int v3, v5

    move-object v1, p0

    move v6, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/e;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, v5}, Lcom/applovin/exoplayer2/e/e;->g(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public a([BIIZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/e;->e([BII)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p3, :cond_0

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/e;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v5}, Lcom/applovin/exoplayer2/e/e;->g(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b()J
    .locals 4

    .line 11
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e;->d:J

    iget v2, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/e/e;->a(IZ)Z

    return-void
.end method

.method public b([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/applovin/exoplayer2/e/e;->a([BIIZ)Z

    return-void
.end method

.method public b(IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e;->d(I)V

    .line 6
    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->g:I

    iget v1, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    sub-int/2addr v0, v1

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e;->e:[B

    iget v3, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/e;->a([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/applovin/exoplayer2/e/e;->g:I

    goto :goto_0

    .line 10
    :cond_1
    iget p2, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    const/4 p1, 0x1

    return p1
.end method

.method public b([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p3, p4}, Lcom/applovin/exoplayer2/e/e;->b(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object p4, p0, Lcom/applovin/exoplayer2/e/e;->e:[B

    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public c([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/applovin/exoplayer2/e/e;->d(I)V

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->g:I

    iget v3, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e;->e:[B

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p3

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/e;->a([BIIIZ)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return v0

    .line 5
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->g:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/applovin/exoplayer2/e/e;->g:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e;->e:[B

    iget v1, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    return p3
.end method

.method public c()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e;->d:J

    return-wide v0
.end method

.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/e/e;->b(IZ)Z

    return-void
.end method

.method public d()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e;->c:J

    return-wide v0
.end method

.method public d([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/applovin/exoplayer2/e/e;->b([BIIZ)Z

    return-void
.end method
