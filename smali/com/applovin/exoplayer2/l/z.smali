.class public final Lcom/applovin/exoplayer2/l/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/l/z;->a([BII)V

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

.method private d(I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-gt v1, p1, :cond_0

    .line 2
    iget v1, p0, Lcom/applovin/exoplayer2/l/z;->b:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/z;->a:[B

    aget-byte v2, v1, p1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, p1, -0x2

    aget-byte v2, v1, v2

    if-nez v2, :cond_0

    sub-int/2addr p1, v0

    aget-byte p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    shl-int v3, v2, v1

    .line 14
    .line 15
    sub-int/2addr v3, v2

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/z;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v3, v0

    .line 23
    return v3
    .line 24
.end method

.method private g()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/applovin/exoplayer2/l/z;->b:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->d:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 6
    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/l/z;->d:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/l/z;->d:I

    .line 8
    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/l/z;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/z;->g()V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 10
    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    .line 11
    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    .line 12
    iput v2, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    .line 13
    iget v3, p0, Lcom/applovin/exoplayer2/l/z;->d:I

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr p1, v1

    add-int/2addr v3, p1

    iput v3, p0, Lcom/applovin/exoplayer2/l/z;->d:I

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 14
    iput v2, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    add-int/lit8 v3, v3, -0x8

    .line 15
    iput v3, p0, Lcom/applovin/exoplayer2/l/z;->d:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    iget p1, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    if-gt v0, p1, :cond_1

    .line 17
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/l/z;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget p1, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/z;->g()V

    return-void
.end method

.method public a([BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/l/z;->a:[B

    .line 2
    iput p2, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    .line 3
    iput p3, p0, Lcom/applovin/exoplayer2/l/z;->b:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/applovin/exoplayer2/l/z;->d:I

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/z;->g()V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/z;->a:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    aget-byte v0, v0, v1

    iget v1, p0, Lcom/applovin/exoplayer2/l/z;->d:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->a()V

    return v0
.end method

.method public b(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    .line 2
    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    .line 3
    iget v3, p0, Lcom/applovin/exoplayer2/l/z;->d:I

    add-int/2addr v3, p1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v3, v1

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    if-gt v0, v2, :cond_2

    .line 4
    iget v1, p0, Lcom/applovin/exoplayer2/l/z;->b:I

    if-ge v2, v1, :cond_2

    .line 5
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/l/z;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 6
    :cond_2
    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->b:I

    if-lt v2, v0, :cond_4

    if-ne v2, v0, :cond_3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    return p1
.end method

.method public c(I)I
    .locals 9

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/exoplayer2/l/z;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/applovin/exoplayer2/l/z;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-le v2, v5, :cond_1

    add-int/lit8 v2, v2, -0x8

    .line 3
    iput v2, p0, Lcom/applovin/exoplayer2/l/z;->d:I

    .line 4
    iget-object v5, p0, Lcom/applovin/exoplayer2/l/z;->a:[B

    iget v6, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int v2, v5, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    .line 5
    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/l/z;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    add-int/2addr v6, v3

    iput v6, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v6, p0, Lcom/applovin/exoplayer2/l/z;->a:[B

    iget v7, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    rsub-int/lit8 v8, v2, 0x8

    shr-int/2addr v6, v8

    or-int/2addr v1, v6

    const/4 v6, -0x1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v6, p1

    and-int/2addr p1, v1

    if-ne v2, v5, :cond_3

    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/l/z;->d:I

    add-int/lit8 v0, v7, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/l/z;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    add-int/2addr v7, v3

    iput v7, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/z;->g()V

    return p1
.end method

.method public c()Z
    .locals 7

    .line 10
    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    .line 11
    iget v1, p0, Lcom/applovin/exoplayer2/l/z;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    :goto_0
    iget v4, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    iget v5, p0, Lcom/applovin/exoplayer2/l/z;->b:I

    if-ge v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->b()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget v4, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    iget v5, p0, Lcom/applovin/exoplayer2/l/z;->b:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_1
    iput v0, p0, Lcom/applovin/exoplayer2/l/z;->c:I

    .line 15
    iput v1, p0, Lcom/applovin/exoplayer2/l/z;->d:I

    if-nez v4, :cond_2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    .line 16
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/z;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/z;->f()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/z;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :goto_0
    add-int/2addr v0, v2

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    mul-int v1, v1, v0

    .line 17
    .line 18
    return v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
