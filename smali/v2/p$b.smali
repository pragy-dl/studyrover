.class final Lv2/p$b;
.super Ljava/lang/Object;
.source "H264Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/p$b$a;
    }
.end annotation


# instance fields
.field private final a:Ll2/b0;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf4/y$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf4/y$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lf4/f0;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Lv2/p$b$a;

.field private n:Lv2/p$b$a;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Ll2/b0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/p$b;->a:Ll2/b0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv2/p$b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lv2/p$b;->c:Z

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lv2/p$b;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lv2/p$b;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Lv2/p$b$a;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lv2/p$b$a;-><init>(Lv2/p$a;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lv2/p$b;->m:Lv2/p$b$a;

    .line 31
    .line 32
    new-instance p1, Lv2/p$b$a;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lv2/p$b$a;-><init>(Lv2/p$a;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lv2/p$b;->n:Lv2/p$b$a;

    .line 38
    .line 39
    const/16 p1, 0x80

    .line 40
    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    iput-object p1, p0, Lv2/p$b;->g:[B

    .line 44
    .line 45
    new-instance p2, Lf4/f0;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p1, p3, p3}, Lf4/f0;-><init>([BII)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lv2/p$b;->f:Lf4/f0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lv2/p$b;->g()V

    .line 54
    .line 55
    .line 56
    return-void
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

.method private d(I)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lv2/p$b;->q:J

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v3, p0, Lv2/p$b;->r:Z

    .line 14
    .line 15
    iget-wide v4, p0, Lv2/p$b;->j:J

    .line 16
    .line 17
    iget-wide v6, p0, Lv2/p$b;->p:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v4, v4

    .line 21
    iget-object v0, p0, Lv2/p$b;->a:Ll2/b0;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move v5, p1

    .line 25
    invoke-interface/range {v0 .. v6}, Ll2/b0;->a(JIIILl2/b0$a;)V

    .line 26
    .line 27
    .line 28
    return-void
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


# virtual methods
.method public a([BII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lv2/p$b;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sub-int v2, p3, v1

    .line 11
    .line 12
    iget-object v3, v0, Lv2/p$b;->g:[B

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    iget v5, v0, Lv2/p$b;->h:I

    .line 16
    .line 17
    add-int v6, v5, v2

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    if-ge v4, v6, :cond_1

    .line 21
    .line 22
    add-int/2addr v5, v2

    .line 23
    mul-int/lit8 v5, v5, 0x2

    .line 24
    .line 25
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v0, Lv2/p$b;->g:[B

    .line 30
    .line 31
    :cond_1
    iget-object v3, v0, Lv2/p$b;->g:[B

    .line 32
    .line 33
    iget v4, v0, Lv2/p$b;->h:I

    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Lv2/p$b;->h:I

    .line 41
    .line 42
    add-int/2addr v1, v2

    .line 43
    iput v1, v0, Lv2/p$b;->h:I

    .line 44
    .line 45
    iget-object v2, v0, Lv2/p$b;->f:Lf4/f0;

    .line 46
    .line 47
    iget-object v3, v0, Lv2/p$b;->g:[B

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v3, v4, v1}, Lf4/f0;->i([BII)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lv2/p$b;->f:Lf4/f0;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lf4/f0;->b(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v1, v0, Lv2/p$b;->f:Lf4/f0;

    .line 65
    .line 66
    invoke-virtual {v1}, Lf4/f0;->k()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lv2/p$b;->f:Lf4/f0;

    .line 70
    .line 71
    invoke-virtual {v1, v7}, Lf4/f0;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    iget-object v1, v0, Lv2/p$b;->f:Lf4/f0;

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    invoke-virtual {v1, v2}, Lf4/f0;->l(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lv2/p$b;->f:Lf4/f0;

    .line 82
    .line 83
    invoke-virtual {v1}, Lf4/f0;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object v1, v0, Lv2/p$b;->f:Lf4/f0;

    .line 91
    .line 92
    invoke-virtual {v1}, Lf4/f0;->h()I

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lv2/p$b;->f:Lf4/f0;

    .line 96
    .line 97
    invoke-virtual {v1}, Lf4/f0;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget-object v1, v0, Lv2/p$b;->f:Lf4/f0;

    .line 105
    .line 106
    invoke-virtual {v1}, Lf4/f0;->h()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    iget-boolean v1, v0, Lv2/p$b;->c:Z

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    iput-boolean v4, v0, Lv2/p$b;->k:Z

    .line 115
    .line 116
    iget-object v1, v0, Lv2/p$b;->n:Lv2/p$b$a;

    .line 117
    .line 118
    invoke-virtual {v1, v11}, Lv2/p$b$a;->f(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iget-object v1, v0, Lv2/p$b;->f:Lf4/f0;

    .line 123
    .line 124
    invoke-virtual {v1}, Lf4/f0;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    iget-object v1, v0, Lv2/p$b;->f:Lf4/f0;

    .line 132
    .line 133
    invoke-virtual {v1}, Lf4/f0;->h()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    iget-object v1, v0, Lv2/p$b;->e:Landroid/util/SparseArray;

    .line 138
    .line 139
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-gez v1, :cond_7

    .line 144
    .line 145
    iput-boolean v4, v0, Lv2/p$b;->k:Z

    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    iget-object v1, v0, Lv2/p$b;->e:Landroid/util/SparseArray;

    .line 149
    .line 150
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lf4/y$b;

    .line 155
    .line 156
    iget-object v3, v0, Lv2/p$b;->d:Landroid/util/SparseArray;

    .line 157
    .line 158
    iget v5, v1, Lf4/y$b;->b:I

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v9, v3

    .line 165
    check-cast v9, Lf4/y$c;

    .line 166
    .line 167
    iget-boolean v3, v9, Lf4/y$c;->h:Z

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    iget-object v3, v0, Lv2/p$b;->f:Lf4/f0;

    .line 172
    .line 173
    invoke-virtual {v3, v7}, Lf4/f0;->b(I)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_8

    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    iget-object v3, v0, Lv2/p$b;->f:Lf4/f0;

    .line 181
    .line 182
    invoke-virtual {v3, v7}, Lf4/f0;->l(I)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object v3, v0, Lv2/p$b;->f:Lf4/f0;

    .line 186
    .line 187
    iget v5, v9, Lf4/y$c;->j:I

    .line 188
    .line 189
    invoke-virtual {v3, v5}, Lf4/f0;->b(I)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_a

    .line 194
    .line 195
    return-void

    .line 196
    :cond_a
    iget-object v3, v0, Lv2/p$b;->f:Lf4/f0;

    .line 197
    .line 198
    iget v5, v9, Lf4/y$c;->j:I

    .line 199
    .line 200
    invoke-virtual {v3, v5}, Lf4/f0;->e(I)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    iget-boolean v3, v9, Lf4/y$c;->i:Z

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    if-nez v3, :cond_e

    .line 208
    .line 209
    iget-object v3, v0, Lv2/p$b;->f:Lf4/f0;

    .line 210
    .line 211
    invoke-virtual {v3, v5}, Lf4/f0;->b(I)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_b

    .line 216
    .line 217
    return-void

    .line 218
    :cond_b
    iget-object v3, v0, Lv2/p$b;->f:Lf4/f0;

    .line 219
    .line 220
    invoke-virtual {v3}, Lf4/f0;->d()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_d

    .line 225
    .line 226
    iget-object v6, v0, Lv2/p$b;->f:Lf4/f0;

    .line 227
    .line 228
    invoke-virtual {v6, v5}, Lf4/f0;->b(I)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_c

    .line 233
    .line 234
    return-void

    .line 235
    :cond_c
    iget-object v6, v0, Lv2/p$b;->f:Lf4/f0;

    .line 236
    .line 237
    invoke-virtual {v6}, Lf4/f0;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    move v14, v3

    .line 242
    move/from16 v16, v6

    .line 243
    .line 244
    const/4 v15, 0x1

    .line 245
    goto :goto_1

    .line 246
    :cond_d
    move v14, v3

    .line 247
    goto :goto_0

    .line 248
    :cond_e
    const/4 v14, 0x0

    .line 249
    :goto_0
    const/4 v15, 0x0

    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    :goto_1
    iget v3, v0, Lv2/p$b;->i:I

    .line 253
    .line 254
    if-ne v3, v2, :cond_f

    .line 255
    .line 256
    const/16 v17, 0x1

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_f
    const/16 v17, 0x0

    .line 260
    .line 261
    :goto_2
    if-eqz v17, :cond_11

    .line 262
    .line 263
    iget-object v2, v0, Lv2/p$b;->f:Lf4/f0;

    .line 264
    .line 265
    invoke-virtual {v2}, Lf4/f0;->c()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_10

    .line 270
    .line 271
    return-void

    .line 272
    :cond_10
    iget-object v2, v0, Lv2/p$b;->f:Lf4/f0;

    .line 273
    .line 274
    invoke-virtual {v2}, Lf4/f0;->h()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    move/from16 v18, v2

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_11
    const/16 v18, 0x0

    .line 282
    .line 283
    :goto_3
    iget v2, v9, Lf4/y$c;->k:I

    .line 284
    .line 285
    if-nez v2, :cond_15

    .line 286
    .line 287
    iget-object v2, v0, Lv2/p$b;->f:Lf4/f0;

    .line 288
    .line 289
    iget v3, v9, Lf4/y$c;->l:I

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Lf4/f0;->b(I)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_12

    .line 296
    .line 297
    return-void

    .line 298
    :cond_12
    iget-object v2, v0, Lv2/p$b;->f:Lf4/f0;

    .line 299
    .line 300
    iget v3, v9, Lf4/y$c;->l:I

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Lf4/f0;->e(I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iget-boolean v1, v1, Lf4/y$b;->c:Z

    .line 307
    .line 308
    if-eqz v1, :cond_14

    .line 309
    .line 310
    if-nez v14, :cond_14

    .line 311
    .line 312
    iget-object v1, v0, Lv2/p$b;->f:Lf4/f0;

    .line 313
    .line 314
    invoke-virtual {v1}, Lf4/f0;->c()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_13

    .line 319
    .line 320
    return-void

    .line 321
    :cond_13
    iget-object v1, v0, Lv2/p$b;->f:Lf4/f0;

    .line 322
    .line 323
    invoke-virtual {v1}, Lf4/f0;->g()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    move/from16 v20, v1

    .line 328
    .line 329
    move/from16 v19, v2

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_14
    move/from16 v19, v2

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_15
    if-ne v2, v5, :cond_19

    .line 336
    .line 337
    iget-boolean v2, v9, Lf4/y$c;->m:Z

    .line 338
    .line 339
    if-nez v2, :cond_19

    .line 340
    .line 341
    iget-object v2, v0, Lv2/p$b;->f:Lf4/f0;

    .line 342
    .line 343
    invoke-virtual {v2}, Lf4/f0;->c()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_16

    .line 348
    .line 349
    return-void

    .line 350
    :cond_16
    iget-object v2, v0, Lv2/p$b;->f:Lf4/f0;

    .line 351
    .line 352
    invoke-virtual {v2}, Lf4/f0;->g()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    iget-boolean v1, v1, Lf4/y$b;->c:Z

    .line 357
    .line 358
    if-eqz v1, :cond_18

    .line 359
    .line 360
    if-nez v14, :cond_18

    .line 361
    .line 362
    iget-object v1, v0, Lv2/p$b;->f:Lf4/f0;

    .line 363
    .line 364
    invoke-virtual {v1}, Lf4/f0;->c()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_17

    .line 369
    .line 370
    return-void

    .line 371
    :cond_17
    iget-object v1, v0, Lv2/p$b;->f:Lf4/f0;

    .line 372
    .line 373
    invoke-virtual {v1}, Lf4/f0;->g()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    move/from16 v22, v1

    .line 378
    .line 379
    move/from16 v21, v2

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_18
    move/from16 v21, v2

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_19
    const/16 v19, 0x0

    .line 394
    .line 395
    :goto_4
    const/16 v20, 0x0

    .line 396
    .line 397
    :goto_5
    const/16 v21, 0x0

    .line 398
    .line 399
    :goto_6
    const/16 v22, 0x0

    .line 400
    .line 401
    :goto_7
    iget-object v8, v0, Lv2/p$b;->n:Lv2/p$b$a;

    .line 402
    .line 403
    invoke-virtual/range {v8 .. v22}, Lv2/p$b$a;->e(Lf4/y$c;IIIIZZZZIIIII)V

    .line 404
    .line 405
    .line 406
    iput-boolean v4, v0, Lv2/p$b;->k:Z

    .line 407
    .line 408
    return-void
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
.end method

.method public b(JIZZ)Z
    .locals 5

    .line 1
    iget v0, p0, Lv2/p$b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    if-eq v0, v3, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lv2/p$b;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lv2/p$b;->n:Lv2/p$b$a;

    .line 14
    .line 15
    iget-object v3, p0, Lv2/p$b;->m:Lv2/p$b$a;

    .line 16
    .line 17
    invoke-static {v0, v3}, Lv2/p$b$a;->a(Lv2/p$b$a;Lv2/p$b$a;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    if-eqz p4, :cond_1

    .line 24
    .line 25
    iget-boolean p4, p0, Lv2/p$b;->o:Z

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget-wide v3, p0, Lv2/p$b;->j:J

    .line 30
    .line 31
    sub-long/2addr p1, v3

    .line 32
    long-to-int p2, p1

    .line 33
    add-int/2addr p3, p2

    .line 34
    invoke-direct {p0, p3}, Lv2/p$b;->d(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-wide p1, p0, Lv2/p$b;->j:J

    .line 38
    .line 39
    iput-wide p1, p0, Lv2/p$b;->p:J

    .line 40
    .line 41
    iget-wide p1, p0, Lv2/p$b;->l:J

    .line 42
    .line 43
    iput-wide p1, p0, Lv2/p$b;->q:J

    .line 44
    .line 45
    iput-boolean v1, p0, Lv2/p$b;->r:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Lv2/p$b;->o:Z

    .line 48
    .line 49
    :cond_2
    iget-boolean p1, p0, Lv2/p$b;->b:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lv2/p$b;->n:Lv2/p$b$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lv2/p$b$a;->d()Z

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    :cond_3
    iget-boolean p1, p0, Lv2/p$b;->r:Z

    .line 60
    .line 61
    iget p2, p0, Lv2/p$b;->i:I

    .line 62
    .line 63
    const/4 p3, 0x5

    .line 64
    if-eq p2, p3, :cond_4

    .line 65
    .line 66
    if-eqz p5, :cond_5

    .line 67
    .line 68
    if-ne p2, v2, :cond_5

    .line 69
    .line 70
    :cond_4
    const/4 v1, 0x1

    .line 71
    :cond_5
    or-int/2addr p1, v1

    .line 72
    iput-boolean p1, p0, Lv2/p$b;->r:Z

    .line 73
    .line 74
    return p1
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
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv2/p$b;->c:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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

.method public e(Lf4/y$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/p$b;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lf4/y$b;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

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
.end method

.method public f(Lf4/y$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/p$b;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lf4/y$c;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

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
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv2/p$b;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lv2/p$b;->o:Z

    .line 5
    .line 6
    iget-object v0, p0, Lv2/p$b;->n:Lv2/p$b$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv2/p$b$a;->b()V

    .line 9
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

.method public h(JIJ)V
    .locals 0

    .line 1
    iput p3, p0, Lv2/p$b;->i:I

    .line 2
    .line 3
    iput-wide p4, p0, Lv2/p$b;->l:J

    .line 4
    .line 5
    iput-wide p1, p0, Lv2/p$b;->j:J

    .line 6
    .line 7
    iget-boolean p1, p0, Lv2/p$b;->b:Z

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eq p3, p2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Lv2/p$b;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-eq p3, p1, :cond_1

    .line 20
    .line 21
    if-eq p3, p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lv2/p$b;->m:Lv2/p$b$a;

    .line 27
    .line 28
    iget-object p3, p0, Lv2/p$b;->n:Lv2/p$b$a;

    .line 29
    .line 30
    iput-object p3, p0, Lv2/p$b;->m:Lv2/p$b$a;

    .line 31
    .line 32
    iput-object p1, p0, Lv2/p$b;->n:Lv2/p$b$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lv2/p$b$a;->b()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lv2/p$b;->h:I

    .line 39
    .line 40
    iput-boolean p2, p0, Lv2/p$b;->k:Z

    .line 41
    .line 42
    :cond_2
    return-void
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
