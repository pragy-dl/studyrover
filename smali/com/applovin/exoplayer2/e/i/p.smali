.class public final Lcom/applovin/exoplayer2/e/i/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/exoplayer2/l/y;

.field private final c:Lcom/applovin/exoplayer2/l/x;

.field private d:Lcom/applovin/exoplayer2/e/x;

.field private e:Ljava/lang/String;

.field private f:Lcom/applovin/exoplayer2/v;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->b:Lcom/applovin/exoplayer2/l/y;

    .line 14
    .line 15
    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->c:Lcom/applovin/exoplayer2/l/x;

    .line 25
    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/p;->k:J

    .line 32
    .line 33
    return-void
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

.method private a(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    .line 51
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->c:Lcom/applovin/exoplayer2/l/x;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->a([B)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/l/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/p;->l:Z

    .line 32
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/p;->b(Lcom/applovin/exoplayer2/l/x;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/p;->l:Z

    if-nez v0, :cond_1

    return-void

    .line 34
    :cond_1
    :goto_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/p;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 35
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/p;->n:I

    if-nez v0, :cond_3

    .line 36
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/p;->e(Lcom/applovin/exoplayer2/l/x;)I

    move-result v0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/e/i/p;->a(Lcom/applovin/exoplayer2/l/x;I)V

    .line 38
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/p;->p:Z

    if-eqz v0, :cond_2

    .line 39
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/p;->q:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    :cond_2
    return-void

    .line 40
    :cond_3
    invoke-static {v1, v1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 41
    :cond_4
    invoke-static {v1, v1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1
.end method

.method private a(Lcom/applovin/exoplayer2/l/x;I)V
    .locals 8

    .line 42
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->b()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->b:Lcom/applovin/exoplayer2/l/y;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    mul-int/lit8 v1, p2, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/l/x;->a([BII)V

    .line 45
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 46
    :goto_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->d:Lcom/applovin/exoplayer2/e/x;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {p1, v0, p2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    .line 47
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/i/p;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/p;->d:Lcom/applovin/exoplayer2/e/x;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p2

    invoke-interface/range {v1 .. v7}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 49
    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/i/p;->k:J

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/p;->s:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/p;->k:J

    :cond_1
    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/l/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iput v3, p0, Lcom/applovin/exoplayer2/e/i/p;->m:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_9

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/i/p;->f(Lcom/applovin/exoplayer2/l/x;)J

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_8

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Lcom/applovin/exoplayer2/e/i/p;->n:I

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-virtual {p1, v5}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v3, :cond_7

    .line 49
    .line 50
    if-nez v5, :cond_7

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->b()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/p;->d(Lcom/applovin/exoplayer2/l/x;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/l/x;->a(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v5, 0x7

    .line 68
    .line 69
    div-int/2addr v4, v3

    .line 70
    new-array v4, v4, [B

    .line 71
    .line 72
    invoke-virtual {p1, v4, v2, v5}, Lcom/applovin/exoplayer2/l/x;->a([BII)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/applovin/exoplayer2/v$a;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/p;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v5, "audio/mp4a-latm"

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/p;->u:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Lcom/applovin/exoplayer2/v$a;->d(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget v5, p0, Lcom/applovin/exoplayer2/e/i/p;->t:I

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lcom/applovin/exoplayer2/v$a;->k(I)Lcom/applovin/exoplayer2/v$a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v5, p0, Lcom/applovin/exoplayer2/e/i/p;->r:I

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Lcom/applovin/exoplayer2/v$a;->l(I)Lcom/applovin/exoplayer2/v$a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/p;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/p;->f:Lcom/applovin/exoplayer2/v;

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    iput-object v2, p0, Lcom/applovin/exoplayer2/e/i/p;->f:Lcom/applovin/exoplayer2/v;

    .line 137
    .line 138
    const-wide/32 v4, 0x3d090000

    .line 139
    .line 140
    .line 141
    iget v6, v2, Lcom/applovin/exoplayer2/v;->z:I

    .line 142
    .line 143
    int-to-long v6, v6

    .line 144
    div-long/2addr v4, v6

    .line 145
    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/i/p;->s:J

    .line 146
    .line 147
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/p;->d:Lcom/applovin/exoplayer2/e/x;

    .line 148
    .line 149
    invoke-interface {v4, v2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/i/p;->f(Lcom/applovin/exoplayer2/l/x;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    long-to-int v2, v4

    .line 158
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/p;->d(Lcom/applovin/exoplayer2/l/x;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    sub-int/2addr v2, v4

    .line 163
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/p;->c(Lcom/applovin/exoplayer2/l/x;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->e()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/i/p;->p:Z

    .line 174
    .line 175
    const-wide/16 v4, 0x0

    .line 176
    .line 177
    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/i/p;->q:J

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    if-ne v1, v0, :cond_4

    .line 182
    .line 183
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/i/p;->f(Lcom/applovin/exoplayer2/l/x;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/p;->q:J

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->e()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/i/p;->q:J

    .line 195
    .line 196
    shl-long/2addr v1, v3

    .line 197
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    int-to-long v4, v4

    .line 202
    add-long/2addr v1, v4

    .line 203
    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/i/p;->q:J

    .line 204
    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->e()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 214
    .line 215
    .line 216
    :cond_6
    return-void

    .line 217
    :cond_7
    invoke-static {v4, v4}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    throw p1

    .line 222
    :cond_8
    invoke-static {v4, v4}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    throw p1

    .line 227
    :cond_9
    invoke-static {v4, v4}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    throw p1
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
.end method

.method private c(Lcom/applovin/exoplayer2/l/x;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/p;->o:I

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/16 v0, 0x9

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
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
.end method

.method private d(Lcom/applovin/exoplayer2/l/x;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/b/a;->a(Lcom/applovin/exoplayer2/l/x;Z)Lcom/applovin/exoplayer2/b/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/applovin/exoplayer2/b/a$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/applovin/exoplayer2/e/i/p;->u:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, v1, Lcom/applovin/exoplayer2/b/a$a;->a:I

    .line 15
    .line 16
    iput v2, p0, Lcom/applovin/exoplayer2/e/i/p;->r:I

    .line 17
    .line 18
    iget v1, v1, Lcom/applovin/exoplayer2/b/a$a;->b:I

    .line 19
    .line 20
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/p;->t:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    return v0
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
.end method

.method private e(Lcom/applovin/exoplayer2/l/x;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/p;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    const/16 v2, 0xff

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
.end method

.method private static f(Lcom/applovin/exoplayer2/l/x;)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
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
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/p;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/i/p;->k:J

    .line 3
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/p;->l:Z

    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/p;->k:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 2

    .line 4
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->a()V

    .line 5
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->d:Lcom/applovin/exoplayer2/e/x;

    .line 6
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->d:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    if-lez v0, :cond_7

    .line 10
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/p;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/p;->i:I

    iget v2, p0, Lcom/applovin/exoplayer2/e/i/p;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/p;->c:Lcom/applovin/exoplayer2/l/x;

    iget-object v1, v1, Lcom/applovin/exoplayer2/l/x;->a:[B

    iget v2, p0, Lcom/applovin/exoplayer2/e/i/p;->h:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    .line 13
    iget v1, p0, Lcom/applovin/exoplayer2/e/i/p;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/p;->h:I

    .line 14
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/p;->i:I

    if-ne v1, v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->c:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/l/x;->a(I)V

    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->c:Lcom/applovin/exoplayer2/l/x;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/p;->a(Lcom/applovin/exoplayer2/l/x;)V

    .line 17
    iput v4, p0, Lcom/applovin/exoplayer2/e/i/p;->g:I

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 19
    :cond_2
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/p;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/p;->i:I

    .line 20
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/p;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v2

    array-length v2, v2

    if-le v0, v2, :cond_3

    .line 21
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/p;->i:I

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/p;->a(I)V

    .line 22
    :cond_3
    iput v4, p0, Lcom/applovin/exoplayer2/e/i/p;->h:I

    .line 23
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/p;->g:I

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_5

    .line 25
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/p;->j:I

    .line 26
    iput v3, p0, Lcom/applovin/exoplayer2/e/i/p;->g:I

    goto :goto_0

    :cond_5
    if-eq v0, v1, :cond_0

    .line 27
    iput v4, p0, Lcom/applovin/exoplayer2/e/i/p;->g:I

    goto :goto_0

    .line 28
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 29
    iput v2, p0, Lcom/applovin/exoplayer2/e/i/p;->g:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
