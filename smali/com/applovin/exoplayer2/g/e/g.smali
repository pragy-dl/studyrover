.class public final Lcom/applovin/exoplayer2/g/e/g;
.super Lcom/applovin/exoplayer2/g/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/g/e/g$b;,
        Lcom/applovin/exoplayer2/g/e/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/g/e/g$a;


# instance fields
.field private final b:Lcom/applovin/exoplayer2/g/e/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/g/e/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/g/e/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/exoplayer2/g/e/g;->a:Lcom/applovin/exoplayer2/g/e/g$a;

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

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/g/e/g;-><init>(Lcom/applovin/exoplayer2/g/e/g$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/g/e/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/g/g;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/g/e/g;->b:Lcom/applovin/exoplayer2/g/e/g$a;

    return-void
.end method

.method private static a([BII)I
    .locals 2

    .line 139
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/g/e/g;->b([BI)I

    move-result v0

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    goto :goto_1

    .line 140
    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_2

    sub-int p2, v0, p1

    .line 141
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 142
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/g/e/g;->b([BI)I

    move-result v0

    goto :goto_0

    .line 143
    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;II)Lcom/applovin/exoplayer2/g/e/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    .line 107
    invoke-static {v0}, Lcom/applovin/exoplayer2/g/e/g;->a(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 108
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 109
    invoke-virtual {p0, v2, v3, p1}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    const-string p0, "image/"

    const-string v4, "ISO-8859-1"

    const/4 v5, 0x2

    if-ne p2, v5, :cond_1

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {p0, v2, v3, v6, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "image/jpg"

    .line 111
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "image/jpeg"

    :cond_0
    const/4 p2, 0x2

    goto :goto_0

    .line 112
    :cond_1
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/g/e/g;->b([BI)I

    move-result p2

    .line 113
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v3, p2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v6}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2f

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 116
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p2, v5

    .line 117
    invoke-static {v2, p2, v0}, Lcom/applovin/exoplayer2/g/e/g;->a([BII)I

    move-result v4

    .line 118
    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 119
    invoke-static {v0}, Lcom/applovin/exoplayer2/g/e/g;->b(I)I

    move-result p2

    add-int/2addr v4, p2

    .line 120
    invoke-static {v2, v4, p1}, Lcom/applovin/exoplayer2/g/e/g;->b([BII)[B

    move-result-object p1

    .line 121
    new-instance p2, Lcom/applovin/exoplayer2/g/e/a;

    invoke-direct {p2, p0, v5, v3, p1}, Lcom/applovin/exoplayer2/g/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;IIZILcom/applovin/exoplayer2/g/e/g$a;)Lcom/applovin/exoplayer2/g/e/c;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object v0, p0

    .line 122
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v1

    .line 123
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v2

    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/g/e/g;->b([BI)I

    move-result v2

    .line 124
    new-instance v4, Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v3

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 126
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 127
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v5

    .line 128
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v6

    .line 129
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    const-wide v9, 0xffffffffL

    cmp-long v11, v2, v9

    if-nez v11, :cond_0

    move-wide v11, v7

    goto :goto_0

    :cond_0
    move-wide v11, v2

    .line 130
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v2

    cmp-long v13, v2, v9

    if-nez v13, :cond_1

    move-wide v9, v7

    goto :goto_1

    :cond_1
    move-wide v9, v2

    .line 131
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 132
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v3

    if-ge v3, v1, :cond_3

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v13, p5

    .line 133
    invoke-static {v3, p0, v7, v8, v13}, Lcom/applovin/exoplayer2/g/e/g;->a(ILcom/applovin/exoplayer2/l/y;ZILcom/applovin/exoplayer2/g/e/g$a;)Lcom/applovin/exoplayer2/g/e/h;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 134
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/applovin/exoplayer2/g/e/h;

    .line 135
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/exoplayer2/g/e/h;

    .line 136
    new-instance v1, Lcom/applovin/exoplayer2/g/e/c;

    move-object v3, v1

    move-wide v7, v11

    move-object v11, v0

    invoke-direct/range {v3 .. v11}, Lcom/applovin/exoplayer2/g/e/c;-><init>(Ljava/lang/String;IIJJ[Lcom/applovin/exoplayer2/g/e/h;)V

    return-object v1
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/g/e/g$b;
    .locals 9

    .line 19
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Id3Decoder"

    const/16 v3, 0xa

    if-ge v0, v3, :cond_0

    const-string p0, "Data too short to be an ID3 tag"

    .line 20
    invoke-static {v2, p0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->m()I

    move-result v0

    const v3, 0x494433

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_1

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "%06X"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    .line 24
    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 25
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v3

    .line 26
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->v()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-ne v0, v7, :cond_3

    and-int/lit8 p0, v3, 0x40

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_9

    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 27
    invoke-static {v2, p0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/4 v7, 0x3

    if-ne v0, v7, :cond_5

    and-int/lit8 v1, v3, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    .line 28
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    add-int/2addr v1, v8

    sub-int/2addr v6, v1

    goto :goto_4

    :cond_5
    if-ne v0, v8, :cond_b

    and-int/lit8 v1, v3, 0x40

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 30
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->v()I

    move-result v1

    add-int/lit8 v2, v1, -0x4

    .line 31
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    sub-int/2addr v6, v1

    :cond_7
    and-int/lit8 p0, v3, 0x10

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_3

    :cond_8
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_9

    add-int/lit8 v6, v6, -0xa

    :cond_9
    :goto_4
    if-ge v0, v8, :cond_a

    and-int/lit16 p0, v3, 0x80

    if-eqz p0, :cond_a

    const/4 v4, 0x1

    .line 32
    :cond_a
    new-instance p0, Lcom/applovin/exoplayer2/g/e/g$b;

    invoke-direct {p0, v0, v4, v6}, Lcom/applovin/exoplayer2/g/e/g$b;-><init>(IZI)V

    return-object p0

    .line 33
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipped ID3 tag with unsupported majorVersion="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(ILcom/applovin/exoplayer2/l/y;ZILcom/applovin/exoplayer2/g/e/g$a;)Lcom/applovin/exoplayer2/g/e/h;
    .locals 19

    move/from16 v0, p0

    move-object/from16 v7, p1

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v8

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v9

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v10

    const/4 v11, 0x3

    if-lt v0, v11, :cond_0

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v1

    move v13, v1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x4

    if-ne v0, v14, :cond_2

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    :cond_1
    :goto_1
    move v15, v1

    goto :goto_2

    :cond_2
    if-ne v0, v11, :cond_3

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v1

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->m()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v0, v11, :cond_4

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/16 v16, 0x0

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v13, :cond_5

    if-nez v15, :cond_5

    if-nez v6, :cond_5

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    return-object v16

    .line 56
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v1

    add-int v5, v1, v15

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    const-string v4, "Id3Decoder"

    if-le v5, v1, :cond_6

    const-string v0, "Frame size exceeds remaining tag data"

    .line 58
    invoke-static {v4, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    return-object v16

    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v1, p4

    move/from16 v2, p0

    move v3, v8

    move-object v12, v4

    move v4, v9

    move v14, v5

    move v5, v10

    move/from16 v18, v6

    move v6, v13

    .line 60
    invoke-interface/range {v1 .. v6}, Lcom/applovin/exoplayer2/g/e/g$a;->evaluate(IIIII)Z

    move-result v1

    if-nez v1, :cond_8

    .line 61
    invoke-virtual {v7, v14}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    return-object v16

    :cond_7
    move-object v12, v4

    move v14, v5

    move/from16 v18, v6

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v11, :cond_c

    move/from16 v2, v18

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    move/from16 v17, v3

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move/from16 v2, v18

    const/4 v3, 0x4

    if-ne v0, v3, :cond_12

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    const/16 v17, 0x1

    goto :goto_b

    :cond_11
    const/16 v17, 0x0

    :goto_b
    move v2, v3

    move/from16 v3, v17

    move/from16 v17, v4

    move v4, v5

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_c
    if-nez v17, :cond_28

    if-eqz v4, :cond_13

    goto/16 :goto_10

    :cond_13
    if-eqz v2, :cond_14

    add-int/lit8 v15, v15, -0x1

    .line 62
    invoke-virtual {v7, v1}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    :cond_14
    if-eqz v3, :cond_15

    add-int/lit8 v15, v15, -0x4

    const/4 v1, 0x4

    .line 63
    invoke-virtual {v7, v1}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    :cond_15
    if-eqz v6, :cond_16

    .line 64
    invoke-static {v7, v15}, Lcom/applovin/exoplayer2/g/e/g;->g(Lcom/applovin/exoplayer2/l/y;I)I

    move-result v15

    :cond_16
    const/16 v1, 0x54

    const/4 v2, 0x2

    const/16 v3, 0x58

    if-ne v8, v1, :cond_18

    if-ne v9, v3, :cond_18

    if-ne v10, v3, :cond_18

    if-eq v0, v2, :cond_17

    if-ne v13, v3, :cond_18

    .line 65
    :cond_17
    :try_start_0
    invoke-static {v7, v15}, Lcom/applovin/exoplayer2/g/e/g;->a(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/e/l;

    move-result-object v1

    goto/16 :goto_e

    :cond_18
    if-ne v8, v1, :cond_19

    .line 66
    invoke-static {v0, v8, v9, v10, v13}, Lcom/applovin/exoplayer2/g/e/g;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v7, v15, v1}, Lcom/applovin/exoplayer2/g/e/g;->a(Lcom/applovin/exoplayer2/l/y;ILjava/lang/String;)Lcom/applovin/exoplayer2/g/e/l;

    move-result-object v1

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_19
    const/16 v4, 0x57

    if-ne v8, v4, :cond_1b

    if-ne v9, v3, :cond_1b

    if-ne v10, v3, :cond_1b

    if-eq v0, v2, :cond_1a

    if-ne v13, v3, :cond_1b

    .line 68
    :cond_1a
    invoke-static {v7, v15}, Lcom/applovin/exoplayer2/g/e/g;->b(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/e/m;

    move-result-object v1

    goto/16 :goto_e

    :cond_1b
    if-ne v8, v4, :cond_1c

    .line 69
    invoke-static {v0, v8, v9, v10, v13}, Lcom/applovin/exoplayer2/g/e/g;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v7, v15, v1}, Lcom/applovin/exoplayer2/g/e/g;->b(Lcom/applovin/exoplayer2/l/y;ILjava/lang/String;)Lcom/applovin/exoplayer2/g/e/m;

    move-result-object v1

    goto/16 :goto_e

    :cond_1c
    const/16 v3, 0x49

    const/16 v4, 0x50

    if-ne v8, v4, :cond_1d

    const/16 v5, 0x52

    if-ne v9, v5, :cond_1d

    if-ne v10, v3, :cond_1d

    const/16 v5, 0x56

    if-ne v13, v5, :cond_1d

    .line 71
    invoke-static {v7, v15}, Lcom/applovin/exoplayer2/g/e/g;->c(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/e/k;

    move-result-object v1

    goto/16 :goto_e

    :cond_1d
    const/16 v5, 0x47

    const/16 v6, 0x4f

    if-ne v8, v5, :cond_1f

    const/16 v5, 0x45

    if-ne v9, v5, :cond_1f

    if-ne v10, v6, :cond_1f

    const/16 v5, 0x42

    if-eq v13, v5, :cond_1e

    if-ne v0, v2, :cond_1f

    .line 72
    :cond_1e
    invoke-static {v7, v15}, Lcom/applovin/exoplayer2/g/e/g;->d(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/e/f;

    move-result-object v1

    goto/16 :goto_e

    :cond_1f
    const/16 v5, 0x41

    const/16 v11, 0x43

    if-ne v0, v2, :cond_20

    if-ne v8, v4, :cond_21

    if-ne v9, v3, :cond_21

    if-ne v10, v11, :cond_21

    goto :goto_d

    :cond_20
    if-ne v8, v5, :cond_21

    if-ne v9, v4, :cond_21

    if-ne v10, v3, :cond_21

    if-ne v13, v11, :cond_21

    .line 73
    :goto_d
    invoke-static {v7, v15, v0}, Lcom/applovin/exoplayer2/g/e/g;->a(Lcom/applovin/exoplayer2/l/y;II)Lcom/applovin/exoplayer2/g/e/a;

    move-result-object v1

    goto/16 :goto_e

    :cond_21
    const/16 v3, 0x4d

    if-ne v8, v11, :cond_23

    if-ne v9, v6, :cond_23

    if-ne v10, v3, :cond_23

    if-eq v13, v3, :cond_22

    if-ne v0, v2, :cond_23

    .line 74
    :cond_22
    invoke-static {v7, v15}, Lcom/applovin/exoplayer2/g/e/g;->e(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/e/e;

    move-result-object v1

    goto :goto_e

    :cond_23
    if-ne v8, v11, :cond_24

    const/16 v2, 0x48

    if-ne v9, v2, :cond_24

    if-ne v10, v5, :cond_24

    if-ne v13, v4, :cond_24

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 75
    invoke-static/range {v1 .. v6}, Lcom/applovin/exoplayer2/g/e/g;->a(Lcom/applovin/exoplayer2/l/y;IIZILcom/applovin/exoplayer2/g/e/g$a;)Lcom/applovin/exoplayer2/g/e/c;

    move-result-object v1

    goto :goto_e

    :cond_24
    if-ne v8, v11, :cond_25

    if-ne v9, v1, :cond_25

    if-ne v10, v6, :cond_25

    if-ne v13, v11, :cond_25

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 76
    invoke-static/range {v1 .. v6}, Lcom/applovin/exoplayer2/g/e/g;->b(Lcom/applovin/exoplayer2/l/y;IIZILcom/applovin/exoplayer2/g/e/g$a;)Lcom/applovin/exoplayer2/g/e/d;

    move-result-object v1

    goto :goto_e

    :cond_25
    if-ne v8, v3, :cond_26

    const/16 v2, 0x4c

    if-ne v9, v2, :cond_26

    if-ne v10, v2, :cond_26

    if-ne v13, v1, :cond_26

    .line 77
    invoke-static {v7, v15}, Lcom/applovin/exoplayer2/g/e/g;->f(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/e/j;

    move-result-object v1

    goto :goto_e

    .line 78
    :cond_26
    invoke-static {v0, v8, v9, v10, v13}, Lcom/applovin/exoplayer2/g/e/g;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v7, v15, v1}, Lcom/applovin/exoplayer2/g/e/g;->c(Lcom/applovin/exoplayer2/l/y;ILjava/lang/String;)Lcom/applovin/exoplayer2/g/e/b;

    move-result-object v1

    :goto_e
    if-nez v1, :cond_27

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to decode frame: id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {v0, v8, v9, v10, v13}, Lcom/applovin/exoplayer2/g/e/g;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v12, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_27
    invoke-virtual {v7, v14}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    return-object v1

    :catch_0
    :try_start_1
    const-string v0, "Unsupported character encoding"

    .line 84
    invoke-static {v12, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    invoke-virtual {v7, v14}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    return-object v16

    :goto_f
    invoke-virtual {v7, v14}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 86
    throw v0

    :cond_28
    :goto_10
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 87
    invoke-static {v12, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v7, v14}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    return-object v16
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/e/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v1

    .line 90
    invoke-static {v1}, Lcom/applovin/exoplayer2/g/e/g;->a(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    .line 91
    new-array v0, p1, [B

    const/4 v3, 0x0

    .line 92
    invoke-virtual {p0, v0, v3, p1}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    .line 93
    invoke-static {v0, v3, v1}, Lcom/applovin/exoplayer2/g/e/g;->a([BII)I

    move-result p0

    .line 94
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 95
    invoke-static {v1}, Lcom/applovin/exoplayer2/g/e/g;->b(I)I

    move-result v3

    add-int/2addr p0, v3

    .line 96
    invoke-static {v0, p0, v1}, Lcom/applovin/exoplayer2/g/e/g;->a([BII)I

    move-result v1

    .line 97
    invoke-static {v0, p0, v1, v2}, Lcom/applovin/exoplayer2/g/e/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 98
    new-instance v0, Lcom/applovin/exoplayer2/g/e/l;

    const-string v1, "TXXX"

    invoke-direct {v0, v1, p1, p0}, Lcom/applovin/exoplayer2/g/e/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;ILjava/lang/String;)Lcom/applovin/exoplayer2/g/e/l;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return-object v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v2

    .line 100
    invoke-static {v2}, Lcom/applovin/exoplayer2/g/e/g;->a(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 101
    new-array v1, p1, [B

    const/4 v4, 0x0

    .line 102
    invoke-virtual {p0, v1, v4, p1}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    .line 103
    invoke-static {v1, v4, v2}, Lcom/applovin/exoplayer2/g/e/g;->a([BII)I

    move-result p0

    .line 104
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 105
    new-instance p0, Lcom/applovin/exoplayer2/g/e/l;

    invoke-direct {p0, p2, v0, p1}, Lcom/applovin/exoplayer2/g/e/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method private static a(IIIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    .line 137
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 138
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-le p2, p1, :cond_1

    .line 144
    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v2

    .line 35
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v7

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v8

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v10

    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->m()I

    move-result v7

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->m()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    .line 41
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v15, v13, v11

    if-eqz v15, :cond_2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_6

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    :goto_3
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :goto_5
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v7, v8, v3

    if-gez v7, :cond_a

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    return v6

    .line 42
    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v7, v3, v8

    if-gez v7, :cond_b

    .line 43
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    .line 44
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/l/y;->e(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 45
    :cond_c
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 46
    throw v0
.end method

.method private static b(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b([BI)I
    .locals 1

    .line 34
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 35
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 36
    :cond_1
    array-length p0, p0

    return p0
.end method

.method private static b(Lcom/applovin/exoplayer2/l/y;IIZILcom/applovin/exoplayer2/g/e/g$a;)Lcom/applovin/exoplayer2/g/e/d;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v2

    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/g/e/g;->b([BI)I

    move-result v2

    .line 18
    new-instance v3, Ljava/lang/String;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v4

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 20
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v8

    .line 23
    new-array v9, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_2

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v11

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v12

    invoke-static {v12, v11}, Lcom/applovin/exoplayer2/g/e/g;->b([BI)I

    move-result v12

    .line 26
    new-instance v13, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v14

    sub-int v15, v12, v11

    invoke-direct {v13, v14, v11, v15, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v13, v9, v10

    add-int/2addr v12, v4

    .line 27
    invoke-virtual {v0, v12}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 28
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 29
    :cond_3
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v6

    if-ge v6, v1, :cond_4

    move/from16 v6, p2

    move/from16 v8, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    .line 30
    invoke-static {v6, v0, v8, v10, v11}, Lcom/applovin/exoplayer2/g/e/g;->a(ILcom/applovin/exoplayer2/l/y;ZILcom/applovin/exoplayer2/g/e/g$a;)Lcom/applovin/exoplayer2/g/e/h;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 31
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-array v0, v7, [Lcom/applovin/exoplayer2/g/e/h;

    .line 32
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/exoplayer2/g/e/h;

    .line 33
    new-instance v1, Lcom/applovin/exoplayer2/g/e/d;

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v2

    move-object/from16 p4, v9

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/g/e/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/applovin/exoplayer2/g/e/h;)V

    return-object v1
.end method

.method private static b(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/e/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v1

    .line 2
    invoke-static {v1}, Lcom/applovin/exoplayer2/g/e/g;->a(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    .line 3
    new-array v0, p1, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v0, v3, p1}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    .line 5
    invoke-static {v0, v3, v1}, Lcom/applovin/exoplayer2/g/e/g;->a([BII)I

    move-result p0

    .line 6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 7
    invoke-static {v1}, Lcom/applovin/exoplayer2/g/e/g;->b(I)I

    move-result v1

    add-int/2addr p0, v1

    .line 8
    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/g/e/g;->b([BI)I

    move-result v1

    const-string v2, "ISO-8859-1"

    .line 9
    invoke-static {v0, p0, v1, v2}, Lcom/applovin/exoplayer2/g/e/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Lcom/applovin/exoplayer2/g/e/m;

    const-string v1, "WXXX"

    invoke-direct {v0, v1, p1, p0}, Lcom/applovin/exoplayer2/g/e/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Lcom/applovin/exoplayer2/l/y;ILjava/lang/String;)Lcom/applovin/exoplayer2/g/e/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 11
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    .line 13
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/g/e/g;->b([BI)I

    move-result p0

    .line 14
    new-instance p1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 15
    new-instance p0, Lcom/applovin/exoplayer2/g/e/m;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/applovin/exoplayer2/g/e/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static synthetic b(IIIII)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static b([BII)[B
    .locals 0

    if-gt p2, p1, :cond_0

    .line 37
    sget-object p0, Lcom/applovin/exoplayer2/l/ai;->f:[B

    return-object p0

    .line 38
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/applovin/exoplayer2/l/y;ILjava/lang/String;)Lcom/applovin/exoplayer2/g/e/b;
    .locals 2

    .line 7
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    .line 9
    new-instance p0, Lcom/applovin/exoplayer2/g/e/b;

    invoke-direct {p0, p2, v0}, Lcom/applovin/exoplayer2/g/e/b;-><init>(Ljava/lang/String;[B)V

    return-object p0
.end method

.method private static c(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/e/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    .line 3
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/g/e/g;->b([BI)I

    move-result p0

    .line 4
    new-instance v2, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    .line 5
    invoke-static {v0, p0, p1}, Lcom/applovin/exoplayer2/g/e/g;->b([BII)[B

    move-result-object p0

    .line 6
    new-instance p1, Lcom/applovin/exoplayer2/g/e/k;

    invoke-direct {p1, v2, p0}, Lcom/applovin/exoplayer2/g/e/k;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method public static synthetic c(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/g/e/g;->b(IIIII)Z

    move-result p0

    return p0
.end method

.method private static d(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/e/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/applovin/exoplayer2/g/e/g;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/g/e/g;->b([BI)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "ISO-8859-1"

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    invoke-static {v2, p0, v0}, Lcom/applovin/exoplayer2/g/e/g;->a([BII)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v2, p0, v3, v1}, Lcom/applovin/exoplayer2/g/e/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0}, Lcom/applovin/exoplayer2/g/e/g;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v3, v5

    .line 43
    invoke-static {v2, v3, v0}, Lcom/applovin/exoplayer2/g/e/g;->a([BII)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v2, v3, v5, v1}, Lcom/applovin/exoplayer2/g/e/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Lcom/applovin/exoplayer2/g/e/g;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v5, v0

    .line 56
    invoke-static {v2, v5, p1}, Lcom/applovin/exoplayer2/g/e/g;->b([BII)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lcom/applovin/exoplayer2/g/e/f;

    .line 61
    .line 62
    invoke-direct {v0, v4, p0, v1, p1}, Lcom/applovin/exoplayer2/g/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 63
    .line 64
    .line 65
    return-object v0
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private static e(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/e/e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/applovin/exoplayer2/g/e/g;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p0, v4, v5, v3}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    new-array v0, p1, [B

    .line 28
    .line 29
    invoke-virtual {p0, v0, v5, p1}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5, v1}, Lcom/applovin/exoplayer2/g/e/g;->a([BII)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/applovin/exoplayer2/g/e/g;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr p0, v3

    .line 46
    invoke-static {v0, p0, v1}, Lcom/applovin/exoplayer2/g/e/g;->a([BII)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, p0, v1, v2}, Lcom/applovin/exoplayer2/g/e/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lcom/applovin/exoplayer2/g/e/e;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, Lcom/applovin/exoplayer2/g/e/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private static f(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/e/j;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->i()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->m()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->m()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Lcom/applovin/exoplayer2/l/x;

    .line 22
    .line 23
    invoke-direct {v5}, Lcom/applovin/exoplayer2/l/x;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p0}, Lcom/applovin/exoplayer2/l/x;->a(Lcom/applovin/exoplayer2/l/y;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p1, p1, -0xa

    .line 30
    .line 31
    mul-int/lit8 p1, p1, 0x8

    .line 32
    .line 33
    add-int p0, v0, v4

    .line 34
    .line 35
    div-int/2addr p1, p0

    .line 36
    new-array p0, p1, [I

    .line 37
    .line 38
    new-array v6, p1, [I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    if-ge v7, p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v5, v4}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    aput v8, p0, v7

    .line 52
    .line 53
    aput v9, v6, v7

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lcom/applovin/exoplayer2/g/e/j;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    move-object v4, p0

    .line 62
    move-object v5, v6

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/g/e/j;-><init>(III[I[I)V

    .line 64
    .line 65
    .line 66
    return-object p1
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private static g(Lcom/applovin/exoplayer2/l/y;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    move v1, p0

    .line 10
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    add-int v3, p0, p1

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, v0, v1

    .line 17
    .line 18
    const/16 v4, 0xff

    .line 19
    .line 20
    and-int/2addr v3, v4

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    aget-byte v3, v0, v2

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sub-int v3, v1, p0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    sub-int v3, p1, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x2

    .line 34
    .line 35
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    :cond_0
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p1
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
.method protected a(Lcom/applovin/exoplayer2/g/d;Ljava/nio/ByteBuffer;)Lcom/applovin/exoplayer2/g/a;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/g/e/g;->a([BI)Lcom/applovin/exoplayer2/g/a;

    move-result-object p1

    return-object p1
.end method

.method public a([BI)Lcom/applovin/exoplayer2/g/a;
    .locals 6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v1, p1, p2}, Lcom/applovin/exoplayer2/l/y;-><init>([BI)V

    .line 4
    invoke-static {v1}, Lcom/applovin/exoplayer2/g/e/g;->a(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/g/e/g$b;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v2

    .line 6
    invoke-static {p1}, Lcom/applovin/exoplayer2/g/e/g$b;->a(Lcom/applovin/exoplayer2/g/e/g$b;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/16 v3, 0xa

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/g/e/g$b;->b(Lcom/applovin/exoplayer2/g/e/g$b;)I

    move-result v4

    .line 8
    invoke-static {p1}, Lcom/applovin/exoplayer2/g/e/g$b;->c(Lcom/applovin/exoplayer2/g/e/g$b;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {p1}, Lcom/applovin/exoplayer2/g/e/g$b;->b(Lcom/applovin/exoplayer2/g/e/g$b;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/applovin/exoplayer2/g/e/g;->g(Lcom/applovin/exoplayer2/l/y;I)I

    move-result v4

    :cond_2
    add-int/2addr v2, v4

    .line 10
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    .line 11
    invoke-static {p1}, Lcom/applovin/exoplayer2/g/e/g$b;->a(Lcom/applovin/exoplayer2/g/e/g$b;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/applovin/exoplayer2/g/e/g;->a(Lcom/applovin/exoplayer2/l/y;IIZ)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_4

    .line 12
    invoke-static {p1}, Lcom/applovin/exoplayer2/g/e/g$b;->a(Lcom/applovin/exoplayer2/g/e/g$b;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    invoke-static {v1, v4, v3, v5}, Lcom/applovin/exoplayer2/g/e/g;->a(Lcom/applovin/exoplayer2/l/y;IIZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to validate ID3 tag with majorVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/applovin/exoplayer2/g/e/g$b;->a(Lcom/applovin/exoplayer2/g/e/g$b;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Id3Decoder"

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result p2

    if-lt p2, v3, :cond_5

    .line 15
    invoke-static {p1}, Lcom/applovin/exoplayer2/g/e/g$b;->a(Lcom/applovin/exoplayer2/g/e/g$b;)I

    move-result p2

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/e/g;->b:Lcom/applovin/exoplayer2/g/e/g$a;

    .line 16
    invoke-static {p2, v1, v4, v3, v2}, Lcom/applovin/exoplayer2/g/e/g;->a(ILcom/applovin/exoplayer2/l/y;ZILcom/applovin/exoplayer2/g/e/g$a;)Lcom/applovin/exoplayer2/g/e/h;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    new-instance p1, Lcom/applovin/exoplayer2/g/a;

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/g/a;-><init>(Ljava/util/List;)V

    return-object p1
.end method
