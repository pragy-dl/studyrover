.class public abstract Lcom/applovin/exoplayer2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/an;


# instance fields
.field protected final a:Lcom/applovin/exoplayer2/ba$c;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/ba$c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    .line 10
    .line 11
    return-void
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

.method private b(J)V
    .locals 5

    .line 2
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->I()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 3
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->H()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/d;->a(J)V

    return-void
.end method

.method private q()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
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


# virtual methods
.method protected a(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/an$a;
    .locals 4

    .line 6
    new-instance v0, Lcom/applovin/exoplayer2/an$a$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/an$a$a;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/an$a$a;->a(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    .line 8
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/applovin/exoplayer2/an$a$a;->a(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->o()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/applovin/exoplayer2/an$a$a;->a(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->a_()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v0, v2}, Lcom/applovin/exoplayer2/an$a$a;->a(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    const/4 v0, 0x6

    .line 11
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->a_()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    :cond_2
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 14
    :goto_2
    invoke-virtual {p1, v0, v2}, Lcom/applovin/exoplayer2/an$a$a;->a(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    const/4 v0, 0x7

    .line 15
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p1, v0, v2}, Lcom/applovin/exoplayer2/an$a$a;->a(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    const/16 v0, 0x8

    .line 16
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    if-nez v2, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->h()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    :cond_5
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 19
    :goto_4
    invoke-virtual {p1, v0, v2}, Lcom/applovin/exoplayer2/an$a$a;->a(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    const/16 v0, 0x9

    .line 20
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/applovin/exoplayer2/an$a$a;->a(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    const/16 v0, 0xa

    .line 21
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->o()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {p1, v0, v2}, Lcom/applovin/exoplayer2/an$a$a;->a(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    const/16 v0, 0xb

    .line 22
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->o()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/an$a$a;->a(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/an$a$a;->a()Lcom/applovin/exoplayer2/an$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 1

    .line 5
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->G()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lcom/applovin/exoplayer2/an;->a(IJ)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 2
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->t()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->s()Lcom/applovin/exoplayer2/an$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/an$a;->a(I)Z

    move-result p1

    return p1
.end method

.method public final a_()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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

.method public final b(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-interface {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/an;->a(IJ)V

    return-void
.end method

.method public final b_()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/d;->b(I)V

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
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    neg-long v0, v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/d;->b(J)V

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

.method public final d()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/d;->b(J)V

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
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/d;->b(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final g()V
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->a_()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->f()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->I()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->C()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    cmp-long v4, v0, v2

    .line 51
    .line 52
    if-gtz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->f()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/d;->a(J)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
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

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/d;->b(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final j()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->i()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->m()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->b_()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
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

.method public final k()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->G()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d;->q()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->z()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/ba;->a(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
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
.end method

.method public final l()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->G()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d;->q()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->z()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/ba;->b(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
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
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->G()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ba$c;->j:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
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
.end method

.method public final n()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->G()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$c;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
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
.end method

.method public final o()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->G()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ba$c;->i:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
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
.end method

.method public final p()J
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->G()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$c;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0
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
.end method
