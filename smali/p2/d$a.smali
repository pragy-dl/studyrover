.class Lp2/d$a;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Ll2/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/d;->n(Ll2/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll2/y;

.field final synthetic b:Lp2/d;


# direct methods
.method constructor <init>(Lp2/d;Ll2/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/d$a;->b:Lp2/d;

    .line 2
    .line 3
    iput-object p2, p0, Lp2/d$a;->a:Ll2/y;

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
.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/d$a;->a:Ll2/y;

    .line 2
    .line 3
    invoke-interface {v0}, Ll2/y;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public h(J)Ll2/y$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lp2/d$a;->a:Ll2/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll2/y;->h(J)Ll2/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ll2/y$a;

    .line 8
    .line 9
    new-instance v0, Ll2/z;

    .line 10
    .line 11
    iget-object v1, p1, Ll2/y$a;->a:Ll2/z;

    .line 12
    .line 13
    iget-wide v2, v1, Ll2/z;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Ll2/z;->b:J

    .line 16
    .line 17
    iget-object v1, p0, Lp2/d$a;->b:Lp2/d;

    .line 18
    .line 19
    invoke-static {v1}, Lp2/d;->a(Lp2/d;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    add-long/2addr v4, v6

    .line 24
    invoke-direct {v0, v2, v3, v4, v5}, Ll2/z;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ll2/z;

    .line 28
    .line 29
    iget-object p1, p1, Ll2/y$a;->b:Ll2/z;

    .line 30
    .line 31
    iget-wide v2, p1, Ll2/z;->a:J

    .line 32
    .line 33
    iget-wide v4, p1, Ll2/z;->b:J

    .line 34
    .line 35
    iget-object p1, p0, Lp2/d$a;->b:Lp2/d;

    .line 36
    .line 37
    invoke-static {p1}, Lp2/d;->a(Lp2/d;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    add-long/2addr v4, v6

    .line 42
    invoke-direct {v1, v2, v3, v4, v5}, Ll2/z;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0, v1}, Ll2/y$a;-><init>(Ll2/z;Ll2/z;)V

    .line 46
    .line 47
    .line 48
    return-object p2
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

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/d$a;->a:Ll2/y;

    .line 2
    .line 3
    invoke-interface {v0}, Ll2/y;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
