.class final Lcom/applovin/exoplayer2/i/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Lcom/applovin/exoplayer2/common/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/applovin/exoplayer2/common/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/applovin/exoplayer2/common/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/applovin/exoplayer2/common/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/applovin/exoplayer2/i/g/b;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "auto"

    .line 10
    .line 11
    const-string v1, "none"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/applovin/exoplayer2/i/g/b;->e:Lcom/applovin/exoplayer2/common/a/w;

    .line 18
    .line 19
    const-string v0, "dot"

    .line 20
    .line 21
    const-string v1, "sesame"

    .line 22
    .line 23
    const-string v2, "circle"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/applovin/exoplayer2/i/g/b;->f:Lcom/applovin/exoplayer2/common/a/w;

    .line 30
    .line 31
    const-string v0, "filled"

    .line 32
    .line 33
    const-string v1, "open"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/applovin/exoplayer2/i/g/b;->g:Lcom/applovin/exoplayer2/common/a/w;

    .line 40
    .line 41
    const-string v0, "after"

    .line 42
    .line 43
    const-string v1, "before"

    .line 44
    .line 45
    const-string v2, "outside"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/applovin/exoplayer2/i/g/b;->h:Lcom/applovin/exoplayer2/common/a/w;

    .line 52
    .line 53
    return-void
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

.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/i/g/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/applovin/exoplayer2/i/g/b;->c:I

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

.method private static a(Lcom/applovin/exoplayer2/common/a/w;)Lcom/applovin/exoplayer2/i/g/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/a/w<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/exoplayer2/i/g/b;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/applovin/exoplayer2/i/g/b;->h:Lcom/applovin/exoplayer2/common/a/w;

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/common/a/aq;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/applovin/exoplayer2/common/a/aq$b;

    move-result-object v0

    const-string v1, "outside"

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/a/x;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x5305c081

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v3, :cond_2

    const v3, -0x41ecca5b

    if-eq v2, v3, :cond_1

    const v1, 0x58705dc

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "after"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "before"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, -0x2

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    .line 6
    :goto_2
    sget-object v1, Lcom/applovin/exoplayer2/i/g/b;->e:Lcom/applovin/exoplayer2/common/a/w;

    invoke-static {v1, p0}, Lcom/applovin/exoplayer2/common/a/aq;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/applovin/exoplayer2/common/a/aq$b;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2dddaf

    if-eq v1, v2, :cond_7

    const v2, 0x33af38

    if-eq v1, v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "none"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    const-string v1, "auto"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v7, -0x1

    :goto_4
    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    .line 9
    :goto_5
    new-instance p0, Lcom/applovin/exoplayer2/i/g/b;

    invoke-direct {p0, v5, v6, v0}, Lcom/applovin/exoplayer2/i/g/b;-><init>(III)V

    return-object p0

    .line 10
    :cond_a
    sget-object v1, Lcom/applovin/exoplayer2/i/g/b;->g:Lcom/applovin/exoplayer2/common/a/w;

    invoke-static {v1, p0}, Lcom/applovin/exoplayer2/common/a/aq;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/applovin/exoplayer2/common/a/aq$b;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/applovin/exoplayer2/i/g/b;->f:Lcom/applovin/exoplayer2/common/a/w;

    invoke-static {v2, p0}, Lcom/applovin/exoplayer2/common/a/aq;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/applovin/exoplayer2/common/a/aq$b;

    move-result-object p0

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 13
    new-instance p0, Lcom/applovin/exoplayer2/i/g/b;

    invoke-direct {p0, v5, v6, v0}, Lcom/applovin/exoplayer2/i/g/b;-><init>(III)V

    return-object p0

    :cond_b
    const-string v2, "filled"

    .line 14
    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/common/a/x;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v8, -0x4bf7529e

    if-eq v3, v8, :cond_d

    const v2, 0x34264a

    if-eq v3, v2, :cond_c

    goto :goto_6

    :cond_c
    const-string v2, "open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v1, -0x1

    :goto_7
    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x2

    :goto_8
    const-string v2, "circle"

    .line 15
    invoke-static {p0, v2}, Lcom/applovin/exoplayer2/common/a/x;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v8, -0x51134330

    if-eq v3, v8, :cond_12

    const v2, -0x35fdaa48    # -2135406.0f

    if-eq v3, v2, :cond_11

    const v2, 0x18549

    if-eq v3, v2, :cond_10

    goto :goto_9

    :cond_10
    const-string v2, "dot"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    const/4 v5, 0x0

    goto :goto_9

    :cond_11
    const-string v2, "sesame"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    const/4 v5, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    const/4 v5, 0x2

    :cond_13
    :goto_9
    if-eqz v5, :cond_15

    if-eq v5, v7, :cond_14

    const/4 v4, 0x1

    goto :goto_a

    :cond_14
    const/4 v4, 0x3

    .line 16
    :cond_15
    :goto_a
    new-instance p0, Lcom/applovin/exoplayer2/i/g/b;

    invoke-direct {p0, v4, v1, v0}, Lcom/applovin/exoplayer2/i/g/b;-><init>(III)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/exoplayer2/i/g/b;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lcom/applovin/exoplayer2/i/g/b;->d:Ljava/util/regex/Pattern;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/a/w;->a([Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/i/g/b;->a(Lcom/applovin/exoplayer2/common/a/w;)Lcom/applovin/exoplayer2/i/g/b;

    move-result-object p0

    return-object p0
.end method
