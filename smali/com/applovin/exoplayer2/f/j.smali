.class public abstract Lcom/applovin/exoplayer2/f/j;
.super Lcom/applovin/exoplayer2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/f/j$a;
    }
.end annotation


# static fields
.field private static final b:[B


# instance fields
.field private A:Lcom/applovin/exoplayer2/v;

.field private B:Landroid/media/MediaFormat;

.field private C:Z

.field private D:F

.field private E:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/exoplayer2/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/applovin/exoplayer2/f/j$a;

.field private G:Lcom/applovin/exoplayer2/f/i;

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Lcom/applovin/exoplayer2/f/e;

.field private T:J

.field private U:I

.field private V:I

.field private W:Ljava/nio/ByteBuffer;

.field private X:Z

.field private Y:Z

.field private Z:Z

.field protected a:Lcom/applovin/exoplayer2/c/e;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:J

.field private ak:J

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Lcom/applovin/exoplayer2/p;

.field private at:J

.field private au:J

.field private av:I

.field private final c:Lcom/applovin/exoplayer2/f/g$b;

.field private final d:Lcom/applovin/exoplayer2/f/k;

.field private final e:Z

.field private final f:F

.field private final g:Lcom/applovin/exoplayer2/c/g;

.field private final h:Lcom/applovin/exoplayer2/c/g;

.field private final i:Lcom/applovin/exoplayer2/c/g;

.field private final j:Lcom/applovin/exoplayer2/f/d;

.field private final k:Lcom/applovin/exoplayer2/l/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/af<",
            "Lcom/applovin/exoplayer2/v;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/media/MediaCodec$BufferInfo;

.field private final n:[J

.field private final o:[J

.field private final p:[J

.field private q:Lcom/applovin/exoplayer2/v;

.field private r:Lcom/applovin/exoplayer2/v;

.field private s:Lcom/applovin/exoplayer2/d/f;

.field private t:Lcom/applovin/exoplayer2/d/f;

.field private u:Landroid/media/MediaCrypto;

.field private v:Z

.field private w:J

.field private x:F

.field private y:F

.field private z:Lcom/applovin/exoplayer2/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/exoplayer2/f/j;->b:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
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

.method public constructor <init>(ILcom/applovin/exoplayer2/f/g$b;Lcom/applovin/exoplayer2/f/k;ZF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/exoplayer2/f/j;->c:Lcom/applovin/exoplayer2/f/g$b;

    .line 5
    .line 6
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/applovin/exoplayer2/f/k;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->d:Lcom/applovin/exoplayer2/f/k;

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/applovin/exoplayer2/f/j;->e:Z

    .line 15
    .line 16
    iput p5, p0, Lcom/applovin/exoplayer2/f/j;->f:F

    .line 17
    .line 18
    invoke-static {}, Lcom/applovin/exoplayer2/c/g;->f()Lcom/applovin/exoplayer2/c/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->g:Lcom/applovin/exoplayer2/c/g;

    .line 23
    .line 24
    new-instance p1, Lcom/applovin/exoplayer2/c/g;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/c/g;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 31
    .line 32
    new-instance p1, Lcom/applovin/exoplayer2/c/g;

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    invoke-direct {p1, p3}, Lcom/applovin/exoplayer2/c/g;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->i:Lcom/applovin/exoplayer2/c/g;

    .line 39
    .line 40
    new-instance p1, Lcom/applovin/exoplayer2/f/d;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/applovin/exoplayer2/f/d;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    .line 46
    .line 47
    new-instance p3, Lcom/applovin/exoplayer2/l/af;

    .line 48
    .line 49
    invoke-direct {p3}, Lcom/applovin/exoplayer2/l/af;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lcom/applovin/exoplayer2/f/j;->k:Lcom/applovin/exoplayer2/l/af;

    .line 53
    .line 54
    new-instance p3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/applovin/exoplayer2/f/j;->l:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 62
    .line 63
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 67
    .line 68
    const/high16 p3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput p3, p0, Lcom/applovin/exoplayer2/f/j;->x:F

    .line 71
    .line 72
    iput p3, p0, Lcom/applovin/exoplayer2/f/j;->y:F

    .line 73
    .line 74
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide p3, p0, Lcom/applovin/exoplayer2/f/j;->w:J

    .line 80
    .line 81
    const/16 p5, 0xa

    .line 82
    .line 83
    new-array v0, p5, [J

    .line 84
    .line 85
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->n:[J

    .line 86
    .line 87
    new-array v0, p5, [J

    .line 88
    .line 89
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->o:[J

    .line 90
    .line 91
    new-array p5, p5, [J

    .line 92
    .line 93
    iput-object p5, p0, Lcom/applovin/exoplayer2/f/j;->p:[J

    .line 94
    .line 95
    iput-wide p3, p0, Lcom/applovin/exoplayer2/f/j;->at:J

    .line 96
    .line 97
    iput-wide p3, p0, Lcom/applovin/exoplayer2/f/j;->au:J

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/c/g;->f(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    const/high16 p1, -0x40800000    # -1.0f

    .line 112
    .line 113
    iput p1, p0, Lcom/applovin/exoplayer2/f/j;->D:F

    .line 114
    .line 115
    iput p2, p0, Lcom/applovin/exoplayer2/f/j;->H:I

    .line 116
    .line 117
    iput p2, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    .line 118
    .line 119
    const/4 p1, -0x1

    .line 120
    iput p1, p0, Lcom/applovin/exoplayer2/f/j;->U:I

    .line 121
    .line 122
    iput p1, p0, Lcom/applovin/exoplayer2/f/j;->V:I

    .line 123
    .line 124
    iput-wide p3, p0, Lcom/applovin/exoplayer2/f/j;->T:J

    .line 125
    .line 126
    iput-wide p3, p0, Lcom/applovin/exoplayer2/f/j;->aj:J

    .line 127
    .line 128
    iput-wide p3, p0, Lcom/applovin/exoplayer2/f/j;->ak:J

    .line 129
    .line 130
    iput p2, p0, Lcom/applovin/exoplayer2/f/j;->ae:I

    .line 131
    .line 132
    iput p2, p0, Lcom/applovin/exoplayer2/f/j;->af:I

    .line 133
    .line 134
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
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
.end method

.method private B()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ab:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/d;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->i:Lcom/applovin/exoplayer2/c/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/g;->a()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->aa:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Z:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private R()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/exoplayer2/f/g;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->M()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->M()V

    .line 12
    .line 13
    .line 14
    throw v0
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

.method private S()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->V:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method private T()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->U:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

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

.method private U()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->V:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->W:Ljava/nio/ByteBuffer;

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
.end method

.method private V()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    iget v2, p0, Lcom/applovin/exoplayer2/f/j;->ae:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_1a

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->al:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget v2, p0, Lcom/applovin/exoplayer2/f/j;->U:I

    .line 18
    .line 19
    if-gez v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/applovin/exoplayer2/f/g;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->U:I

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    .line 33
    .line 34
    invoke-interface {v4, v0}, Lcom/applovin/exoplayer2/f/g;->a(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->ae:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v0, v2, :cond_4

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->R:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->ah:Z

    .line 56
    .line 57
    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    .line 58
    .line 59
    iget v5, p0, Lcom/applovin/exoplayer2/f/j;->U:I

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    const/4 v10, 0x4

    .line 66
    invoke-interface/range {v4 .. v10}, Lcom/applovin/exoplayer2/f/g;->a(IIIJI)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->T()V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput v3, p0, Lcom/applovin/exoplayer2/f/j;->ae:I

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->P:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->P:Z

    .line 80
    .line 81
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    sget-object v1, Lcom/applovin/exoplayer2/f/j;->b:[B

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    .line 91
    .line 92
    iget v4, p0, Lcom/applovin/exoplayer2/f/j;->U:I

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    array-length v6, v1

    .line 96
    const-wide/16 v7, 0x0

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-interface/range {v3 .. v9}, Lcom/applovin/exoplayer2/f/g;->a(IIIJI)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->T()V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->ag:Z

    .line 106
    .line 107
    return v2

    .line 108
    :cond_5
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    .line 109
    .line 110
    if-ne v0, v2, :cond_7

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_1
    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->A:Lcom/applovin/exoplayer2/v;

    .line 114
    .line 115
    iget-object v4, v4, Lcom/applovin/exoplayer2/v;->n:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ge v0, v4, :cond_6

    .line 122
    .line 123
    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->A:Lcom/applovin/exoplayer2/v;

    .line 124
    .line 125
    iget-object v4, v4, Lcom/applovin/exoplayer2/v;->n:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, [B

    .line 132
    .line 133
    iget-object v5, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 134
    .line 135
    iget-object v5, v5, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iput v3, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    .line 144
    .line 145
    :cond_7
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->t()Lcom/applovin/exoplayer2/w;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :try_start_0
    iget-object v5, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 158
    .line 159
    invoke-virtual {p0, v4, v5, v1}, Lcom/applovin/exoplayer2/e;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    .line 160
    .line 161
    .line 162
    move-result v5
    :try_end_0
    .catch Lcom/applovin/exoplayer2/c/g$a; {:try_start_0 .. :try_end_0} :catch_2

    .line 163
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->g()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    iget-wide v6, p0, Lcom/applovin/exoplayer2/f/j;->aj:J

    .line 170
    .line 171
    iput-wide v6, p0, Lcom/applovin/exoplayer2/f/j;->ak:J

    .line 172
    .line 173
    :cond_8
    const/4 v6, -0x3

    .line 174
    if-ne v5, v6, :cond_9

    .line 175
    .line 176
    return v1

    .line 177
    :cond_9
    const/4 v6, -0x5

    .line 178
    if-ne v5, v6, :cond_b

    .line 179
    .line 180
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    .line 181
    .line 182
    if-ne v0, v3, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->a()V

    .line 187
    .line 188
    .line 189
    iput v2, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    .line 190
    .line 191
    :cond_a
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/w;)Lcom/applovin/exoplayer2/c/h;

    .line 192
    .line 193
    .line 194
    return v2

    .line 195
    :cond_b
    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/c/a;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_f

    .line 202
    .line 203
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    .line 204
    .line 205
    if-ne v0, v3, :cond_c

    .line 206
    .line 207
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->a()V

    .line 210
    .line 211
    .line 212
    iput v2, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    .line 213
    .line 214
    :cond_c
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->al:Z

    .line 215
    .line 216
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ag:Z

    .line 217
    .line 218
    if-nez v0, :cond_d

    .line 219
    .line 220
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->aa()V

    .line 221
    .line 222
    .line 223
    return v1

    .line 224
    :cond_d
    :try_start_1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->R:Z

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_e
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->ah:Z

    .line 230
    .line 231
    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    .line 232
    .line 233
    iget v4, p0, Lcom/applovin/exoplayer2/f/j;->U:I

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    const-wide/16 v7, 0x0

    .line 238
    .line 239
    const/4 v9, 0x4

    .line 240
    invoke-interface/range {v3 .. v9}, Lcom/applovin/exoplayer2/f/g;->a(IIIJI)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->T()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    .line 245
    .line 246
    :goto_2
    return v1

    .line 247
    :catch_0
    move-exception v0

    .line 248
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v2}, Lcom/applovin/exoplayer2/h;->b(I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_f
    iget-boolean v4, p0, Lcom/applovin/exoplayer2/f/j;->ag:Z

    .line 264
    .line 265
    if-nez v4, :cond_11

    .line 266
    .line 267
    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/c/a;->d()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_11

    .line 274
    .line 275
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->a()V

    .line 278
    .line 279
    .line 280
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    .line 281
    .line 282
    if-ne v0, v3, :cond_10

    .line 283
    .line 284
    iput v2, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    .line 285
    .line 286
    :cond_10
    return v2

    .line 287
    :cond_11
    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/c/g;->g()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_12

    .line 294
    .line 295
    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 296
    .line 297
    iget-object v4, v4, Lcom/applovin/exoplayer2/c/g;->a:Lcom/applovin/exoplayer2/c/c;

    .line 298
    .line 299
    invoke-virtual {v4, v0}, Lcom/applovin/exoplayer2/c/c;->a(I)V

    .line 300
    .line 301
    .line 302
    :cond_12
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->I:Z

    .line 303
    .line 304
    if-eqz v0, :cond_14

    .line 305
    .line 306
    if-nez v3, :cond_14

    .line 307
    .line 308
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/v;->a(Ljava/nio/ByteBuffer;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_13

    .line 324
    .line 325
    return v2

    .line 326
    :cond_13
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->I:Z

    .line 327
    .line 328
    :cond_14
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 329
    .line 330
    iget-wide v4, v0, Lcom/applovin/exoplayer2/c/g;->d:J

    .line 331
    .line 332
    iget-object v6, p0, Lcom/applovin/exoplayer2/f/j;->S:Lcom/applovin/exoplayer2/f/e;

    .line 333
    .line 334
    if-eqz v6, :cond_15

    .line 335
    .line 336
    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    .line 337
    .line 338
    invoke-virtual {v6, v4, v0}, Lcom/applovin/exoplayer2/f/e;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/g;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    iget-wide v6, p0, Lcom/applovin/exoplayer2/f/j;->aj:J

    .line 343
    .line 344
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->S:Lcom/applovin/exoplayer2/f/e;

    .line 345
    .line 346
    iget-object v8, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    .line 347
    .line 348
    invoke-virtual {v0, v8}, Lcom/applovin/exoplayer2/f/e;->a(Lcom/applovin/exoplayer2/v;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    iput-wide v6, p0, Lcom/applovin/exoplayer2/f/j;->aj:J

    .line 357
    .line 358
    :cond_15
    move-wide v12, v4

    .line 359
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/a;->b()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_16

    .line 366
    .line 367
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->l:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_16
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->an:Z

    .line 377
    .line 378
    if-eqz v0, :cond_17

    .line 379
    .line 380
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->k:Lcom/applovin/exoplayer2/l/af;

    .line 381
    .line 382
    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    .line 383
    .line 384
    invoke-virtual {v0, v12, v13, v4}, Lcom/applovin/exoplayer2/l/af;->a(JLjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->an:Z

    .line 388
    .line 389
    :cond_17
    iget-wide v4, p0, Lcom/applovin/exoplayer2/f/j;->aj:J

    .line 390
    .line 391
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    iput-wide v4, p0, Lcom/applovin/exoplayer2/f/j;->aj:J

    .line 396
    .line 397
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->h()V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/a;->e()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_18

    .line 409
    .line 410
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 411
    .line 412
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/j;->b(Lcom/applovin/exoplayer2/c/g;)V

    .line 413
    .line 414
    .line 415
    :cond_18
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 416
    .line 417
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/c/g;)V

    .line 418
    .line 419
    .line 420
    if-eqz v3, :cond_19

    .line 421
    .line 422
    :try_start_2
    iget-object v8, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    .line 423
    .line 424
    iget v9, p0, Lcom/applovin/exoplayer2/f/j;->U:I

    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 428
    .line 429
    iget-object v11, v0, Lcom/applovin/exoplayer2/c/g;->a:Lcom/applovin/exoplayer2/c/c;

    .line 430
    .line 431
    const/4 v14, 0x0

    .line 432
    invoke-interface/range {v8 .. v14}, Lcom/applovin/exoplayer2/f/g;->a(IILcom/applovin/exoplayer2/c/c;JI)V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_19
    iget-object v8, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    .line 437
    .line 438
    iget v9, p0, Lcom/applovin/exoplayer2/f/j;->U:I

    .line 439
    .line 440
    const/4 v10, 0x0

    .line 441
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    .line 442
    .line 443
    iget-object v0, v0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    const/4 v14, 0x0

    .line 450
    invoke-interface/range {v8 .. v14}, Lcom/applovin/exoplayer2/f/g;->a(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 451
    .line 452
    .line 453
    :goto_3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->T()V

    .line 454
    .line 455
    .line 456
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->ag:Z

    .line 457
    .line 458
    iput v1, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    .line 459
    .line 460
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    .line 461
    .line 462
    iget v1, v0, Lcom/applovin/exoplayer2/c/e;->c:I

    .line 463
    .line 464
    add-int/2addr v1, v2

    .line 465
    iput v1, v0, Lcom/applovin/exoplayer2/c/e;->c:I

    .line 466
    .line 467
    return v2

    .line 468
    :catch_1
    move-exception v0

    .line 469
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    .line 470
    .line 471
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-static {v2}, Lcom/applovin/exoplayer2/h;->b(I)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    throw v0

    .line 484
    :catch_2
    move-exception v0

    .line 485
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/Exception;)V

    .line 486
    .line 487
    .line 488
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/f/j;->e(I)Z

    .line 489
    .line 490
    .line 491
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->R()V

    .line 492
    .line 493
    .line 494
    return v2

    .line 495
    :cond_1a
    :goto_4
    return v1
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
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
.end method

.method private W()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ag:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lcom/applovin/exoplayer2/f/j;->ae:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->J:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->L:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Lcom/applovin/exoplayer2/f/j;->af:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->af:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_2
    :goto_1
    return v1
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
.end method

.method private X()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ag:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lcom/applovin/exoplayer2/f/j;->ae:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->J:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->L:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->af:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->af:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->ac()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return v1
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

.method private Y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->ae:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->af:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->ab()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
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

.method private Z()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ai:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/applovin/exoplayer2/f/g;->c()Landroid/media/MediaFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lcom/applovin/exoplayer2/f/j;->H:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "width"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const-string v2, "height"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Q:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->O:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v2, "channel-count"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v1, p0, Lcom/applovin/exoplayer2/f/j;->B:Landroid/media/MediaFormat;

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->C:Z

    .line 47
    .line 48
    return-void
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

.method private a(Landroid/media/MediaCrypto;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/j$a;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->E:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 67
    :try_start_0
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/f/j;->d(Z)Ljava/util/List;

    move-result-object v0

    .line 68
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lcom/applovin/exoplayer2/f/j;->E:Ljava/util/ArrayDeque;

    .line 69
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/f/j;->e:Z

    if-eqz v3, :cond_0

    .line 70
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 72
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->E:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/f/i;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/applovin/exoplayer2/f/j;->F:Lcom/applovin/exoplayer2/f/j$a;
    :try_end_0
    .catch Lcom/applovin/exoplayer2/f/l$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 74
    new-instance v0, Lcom/applovin/exoplayer2/f/j$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/applovin/exoplayer2/f/j$a;-><init>(Lcom/applovin/exoplayer2/v;Ljava/lang/Throwable;ZI)V

    throw v0

    .line 75
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 76
    :goto_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    if-nez v0, :cond_6

    .line 77
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/f/i;

    .line 78
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/i;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 79
    :cond_3
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/i;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to initialize decoder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecRenderer"

    invoke-static {v4, v3, v2}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 82
    new-instance v3, Lcom/applovin/exoplayer2/f/j$a;

    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    invoke-direct {v3, v4, v2, p2, v0}, Lcom/applovin/exoplayer2/f/j$a;-><init>(Lcom/applovin/exoplayer2/v;Ljava/lang/Throwable;ZLcom/applovin/exoplayer2/f/i;)V

    .line 83
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/Exception;)V

    .line 84
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->F:Lcom/applovin/exoplayer2/f/j$a;

    if-nez v0, :cond_4

    .line 85
    iput-object v3, p0, Lcom/applovin/exoplayer2/f/j;->F:Lcom/applovin/exoplayer2/f/j$a;

    goto :goto_3

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->F:Lcom/applovin/exoplayer2/f/j$a;

    .line 87
    invoke-static {v0, v3}, Lcom/applovin/exoplayer2/f/j$a;->a(Lcom/applovin/exoplayer2/f/j$a;Lcom/applovin/exoplayer2/f/j$a;)Lcom/applovin/exoplayer2/f/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->F:Lcom/applovin/exoplayer2/f/j$a;

    .line 88
    :goto_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 89
    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->F:Lcom/applovin/exoplayer2/f/j$a;

    throw p1

    .line 90
    :cond_6
    iput-object v1, p0, Lcom/applovin/exoplayer2/f/j;->E:Ljava/util/ArrayDeque;

    return-void

    .line 91
    :cond_7
    new-instance p1, Lcom/applovin/exoplayer2/f/j$a;

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/applovin/exoplayer2/f/j$a;-><init>(Lcom/applovin/exoplayer2/v;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method private a(Lcom/applovin/exoplayer2/d/f;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->t:Lcom/applovin/exoplayer2/d/f;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/d/d0;->b(Lcom/applovin/exoplayer2/d/f;Lcom/applovin/exoplayer2/d/f;)V

    .line 132
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->t:Lcom/applovin/exoplayer2/d/f;

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/f/i;Landroid/media/MediaCrypto;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    iget-object v1, p1, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    .line 93
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_0

    .line 94
    :cond_0
    iget v4, p0, Lcom/applovin/exoplayer2/f/j;->y:F

    iget-object v5, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->u()[Lcom/applovin/exoplayer2/v;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Lcom/applovin/exoplayer2/f/j;->a(FLcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)F

    move-result v4

    .line 95
    :goto_0
    iget v5, p0, Lcom/applovin/exoplayer2/f/j;->f:F

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    .line 96
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createCodec:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/exoplayer2/l/ah;->a(Ljava/lang/String;)V

    .line 98
    iget-object v6, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    .line 99
    invoke-virtual {p0, p1, v6, p2, v2}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Landroid/media/MediaCrypto;F)Lcom/applovin/exoplayer2/f/g$a;

    move-result-object p2

    .line 100
    iget-boolean v6, p0, Lcom/applovin/exoplayer2/f/j;->ap:Z

    if-eqz v6, :cond_2

    if-lt v0, v3, :cond_2

    .line 101
    new-instance v0, Lcom/applovin/exoplayer2/f/a$a;

    .line 102
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->a()I

    move-result v3

    iget-boolean v6, p0, Lcom/applovin/exoplayer2/f/j;->aq:Z

    iget-boolean v7, p0, Lcom/applovin/exoplayer2/f/j;->ar:Z

    invoke-direct {v0, v3, v6, v7}, Lcom/applovin/exoplayer2/f/a$a;-><init>(IZZ)V

    .line 103
    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/f/a$a;->a(Lcom/applovin/exoplayer2/f/g$a;)Lcom/applovin/exoplayer2/f/a;

    move-result-object p2

    goto :goto_2

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->c:Lcom/applovin/exoplayer2/f/g$b;

    invoke-interface {v0, p2}, Lcom/applovin/exoplayer2/f/g$b;->b(Lcom/applovin/exoplayer2/f/g$a;)Lcom/applovin/exoplayer2/f/g;

    move-result-object p2

    .line 105
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 106
    iput-object p2, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    .line 107
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->G:Lcom/applovin/exoplayer2/f/i;

    .line 108
    iput v2, p0, Lcom/applovin/exoplayer2/f/j;->D:F

    .line 109
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->A:Lcom/applovin/exoplayer2/v;

    .line 110
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/f/j;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->H:I

    .line 111
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->A:Lcom/applovin/exoplayer2/v;

    .line 112
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/String;Lcom/applovin/exoplayer2/v;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->I:Z

    .line 113
    invoke-static {v1}, Lcom/applovin/exoplayer2/f/j;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->J:Z

    .line 114
    invoke-static {v1}, Lcom/applovin/exoplayer2/f/j;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->K:Z

    .line 115
    invoke-static {v1}, Lcom/applovin/exoplayer2/f/j;->e(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->L:Z

    .line 116
    invoke-static {v1}, Lcom/applovin/exoplayer2/f/j;->g(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->M:Z

    .line 117
    invoke-static {v1}, Lcom/applovin/exoplayer2/f/j;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->N:Z

    .line 118
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->A:Lcom/applovin/exoplayer2/v;

    .line 119
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/f/j;->b(Ljava/lang/String;Lcom/applovin/exoplayer2/v;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->O:Z

    .line 120
    invoke-static {p1}, Lcom/applovin/exoplayer2/f/j;->b(Lcom/applovin/exoplayer2/f/i;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->R:Z

    .line 121
    invoke-interface {p2}, Lcom/applovin/exoplayer2/f/g;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 122
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/f/j;->ac:Z

    .line 123
    iput v3, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    .line 124
    iget p2, p0, Lcom/applovin/exoplayer2/f/j;->H:I

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->P:Z

    .line 125
    :cond_6
    iget-object p1, p1, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    const-string p2, "c2.android.mp3.decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 126
    new-instance p1, Lcom/applovin/exoplayer2/f/e;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/f/e;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->S:Lcom/applovin/exoplayer2/f/e;

    .line 127
    :cond_7
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->d_()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v8, 0x3e8

    add-long/2addr p1, v8

    iput-wide p1, p0, Lcom/applovin/exoplayer2/f/j;->T:J

    .line 129
    :cond_8
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    iget p2, p1, Lcom/applovin/exoplayer2/c/e;->a:I

    add-int/2addr p2, v3

    iput p2, p1, Lcom/applovin/exoplayer2/c/e;->a:I

    sub-long v4, v6, v4

    move-object v0, p0

    move-wide v2, v6

    .line 130
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/d/f;Lcom/applovin/exoplayer2/d/f;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p4, :cond_7

    if-nez p3, :cond_1

    goto :goto_1

    .line 171
    :cond_1
    sget v2, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_2

    return v1

    .line 172
    :cond_2
    sget-object v2, Lcom/applovin/exoplayer2/h;->e:Ljava/util/UUID;

    invoke-interface {p3}, Lcom/applovin/exoplayer2/d/f;->f()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 173
    invoke-interface {p4}, Lcom/applovin/exoplayer2/d/f;->f()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    .line 174
    :cond_3
    invoke-direct {p0, p4}, Lcom/applovin/exoplayer2/f/j;->c(Lcom/applovin/exoplayer2/d/f;)Lcom/applovin/exoplayer2/d/n;

    move-result-object p3

    if-nez p3, :cond_4

    return v1

    .line 175
    :cond_4
    iget-boolean p3, p3, Lcom/applovin/exoplayer2/d/n;->d:Z

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    goto :goto_0

    .line 176
    :cond_5
    iget-object p2, p2, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    invoke-interface {p4, p2}, Lcom/applovin/exoplayer2/d/f;->a(Ljava/lang/String;)Z

    move-result p2

    .line 177
    :goto_0
    iget-boolean p1, p1, Lcom/applovin/exoplayer2/f/i;->g:Z

    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method private static a(Ljava/lang/IllegalStateException;)Z
    .locals 3

    .line 178
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Lcom/applovin/exoplayer2/f/j;->b(Ljava/lang/IllegalStateException;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 179
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 180
    array-length v0, p0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/exoplayer2/v;)Z
    .locals 2

    .line 181
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->n:Ljava/util/List;

    .line 182
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 183
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private aa()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->af:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->am:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->D()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->ab()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->R()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->ac()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->R()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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

.method private ab()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->E()V

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
.end method

.method private ac()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->u:Landroid/media/MediaCrypto;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->t:Lcom/applovin/exoplayer2/d/f;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/f/j;->c(Lcom/applovin/exoplayer2/d/f;)Lcom/applovin/exoplayer2/d/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/applovin/exoplayer2/d/n;->c:[B

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/f/v;->a(Landroid/media/MediaCrypto;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->t:Lcom/applovin/exoplayer2/d/f;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->b(Lcom/applovin/exoplayer2/d/f;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->ae:I

    .line 21
    .line 22
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->af:I

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    .line 27
    .line 28
    const/16 v2, 0x1776

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
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

.method private ad()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->al:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->t()Lcom/applovin/exoplayer2/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->i:Lcom/applovin/exoplayer2/c/g;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/c/g;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->i:Lcom/applovin/exoplayer2/c/g;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/c/g;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->i:Lcom/applovin/exoplayer2/c/g;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v0, v2, v3}, Lcom/applovin/exoplayer2/e;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, -0x5

    .line 30
    if-eq v2, v4, :cond_5

    .line 31
    .line 32
    const/4 v4, -0x4

    .line 33
    if-eq v2, v4, :cond_2

    .line 34
    .line 35
    const/4 v0, -0x3

    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->i:Lcom/applovin/exoplayer2/c/g;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/c/a;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->al:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->an:Z

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/applovin/exoplayer2/v;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/applovin/exoplayer2/f/j;->r:Lcom/applovin/exoplayer2/v;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {p0, v2, v4}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/f/j;->an:Z

    .line 75
    .line 76
    :cond_4
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->i:Lcom/applovin/exoplayer2/c/g;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/c/g;->h()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->i:Lcom/applovin/exoplayer2/c/g;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/f/d;->a(Lcom/applovin/exoplayer2/c/g;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->aa:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/w;)Lcom/applovin/exoplayer2/c/h;

    .line 95
    .line 96
    .line 97
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
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
.end method

.method private b(Lcom/applovin/exoplayer2/d/f;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->s:Lcom/applovin/exoplayer2/d/f;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/d/d0;->b(Lcom/applovin/exoplayer2/d/f;Lcom/applovin/exoplayer2/d/f;)V

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->s:Lcom/applovin/exoplayer2/d/f;

    return-void
.end method

.method private b(JJ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->S()Z

    move-result v0

    const/16 v16, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_b

    .line 5
    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->M:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->ah:Z

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    iget-object v1, v15, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/f/g;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->aa()V

    .line 8
    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->am:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->J()V

    :cond_0
    return v14

    .line 10
    :cond_1
    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    iget-object v1, v15, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/f/g;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_5

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->Z()V

    return v16

    .line 12
    :cond_2
    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->R:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->al:Z

    if-nez v0, :cond_3

    iget v0, v15, Lcom/applovin/exoplayer2/f/j;->ae:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 13
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->aa()V

    :cond_4
    return v14

    .line 14
    :cond_5
    iget-boolean v1, v15, Lcom/applovin/exoplayer2/f/j;->Q:Z

    if-eqz v1, :cond_6

    .line 15
    iput-boolean v14, v15, Lcom/applovin/exoplayer2/f/j;->Q:Z

    .line 16
    iget-object v1, v15, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    invoke-interface {v1, v0, v14}, Lcom/applovin/exoplayer2/f/g;->a(IZ)V

    return v16

    .line 17
    :cond_6
    iget-object v1, v15, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_7

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->aa()V

    return v14

    .line 19
    :cond_7
    iput v0, v15, Lcom/applovin/exoplayer2/f/j;->V:I

    .line 20
    iget-object v1, v15, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/f/g;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/applovin/exoplayer2/f/j;->W:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    .line 21
    iget-object v1, v15, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->W:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    :cond_8
    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->N:Z

    if-eqz v0, :cond_9

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_9

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    iget-wide v1, v15, Lcom/applovin/exoplayer2/f/j;->aj:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    .line 24
    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 25
    :cond_9
    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v15, v0, v1}, Lcom/applovin/exoplayer2/f/j;->f(J)Z

    move-result v0

    iput-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->X:Z

    .line 26
    iget-wide v0, v15, Lcom/applovin/exoplayer2/f/j;->ak:J

    iget-object v2, v15, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->Y:Z

    .line 27
    invoke-virtual {v15, v2, v3}, Lcom/applovin/exoplayer2/f/j;->c(J)V

    .line 28
    :cond_b
    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->M:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->ah:Z

    if-eqz v0, :cond_d

    .line 29
    :try_start_1
    iget-object v5, v15, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    iget-object v6, v15, Lcom/applovin/exoplayer2/f/j;->W:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/applovin/exoplayer2/f/j;->V:I

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/applovin/exoplayer2/f/j;->X:Z

    iget-boolean v13, v15, Lcom/applovin/exoplayer2/f/j;->Y:Z

    iget-object v3, v15, Lcom/applovin/exoplayer2/f/j;->r:Lcom/applovin/exoplayer2/v;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    const/16 v18, 0x0

    move-object/from16 v14, v17

    .line 30
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/applovin/exoplayer2/f/j;->a(JJLcom/applovin/exoplayer2/f/g;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/exoplayer2/v;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_1
    const/16 v18, 0x0

    :catch_2
    nop

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->aa()V

    .line 32
    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->am:Z

    if-eqz v0, :cond_c

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->J()V

    :cond_c
    return v18

    :cond_d
    const/16 v18, 0x0

    .line 34
    iget-object v5, v15, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    iget-object v6, v15, Lcom/applovin/exoplayer2/f/j;->W:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/applovin/exoplayer2/f/j;->V:I

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/applovin/exoplayer2/f/j;->X:Z

    iget-boolean v13, v15, Lcom/applovin/exoplayer2/f/j;->Y:Z

    iget-object v14, v15, Lcom/applovin/exoplayer2/f/j;->r:Lcom/applovin/exoplayer2/v;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 35
    invoke-virtual/range {v0 .. v14}, Lcom/applovin/exoplayer2/f/j;->a(JJLcom/applovin/exoplayer2/f/g;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/exoplayer2/v;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_10

    .line 36
    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lcom/applovin/exoplayer2/f/j;->d(J)V

    .line 37
    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    const/4 v14, 0x1

    goto :goto_3

    :cond_e
    const/4 v14, 0x0

    .line 38
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->U()V

    if-nez v14, :cond_f

    return v16

    .line 39
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->aa()V

    :cond_10
    return v18
.end method

.method private static b(Lcom/applovin/exoplayer2/f/i;)Z
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    .line 46
    sget v1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    const-string v2, "OMX.rk.video_decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    const/16 v2, 0x11

    if-gt v1, v2, :cond_1

    const-string v2, "OMX.allwinner.video.decoder.avc"

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    const/16 v2, 0x1d

    if-gt v1, v2, :cond_2

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/f/i;->g:Z

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/IllegalStateException;)Z
    .locals 0

    .line 40
    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 41
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v1, "OMX.SEC.avc.dec"

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(Ljava/lang/String;Lcom/applovin/exoplayer2/v;)Z
    .locals 3

    .line 51
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    iget p1, p1, Lcom/applovin/exoplayer2/v;->y:I

    if-ne p1, v1, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private c(Ljava/lang/String;)I
    .locals 3

    .line 41
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->d:Ljava/lang/String;

    const-string v2, "SM-T585"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A510"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A520"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-J700"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, Lcom/applovin/exoplayer2/l/ai;->b:Ljava/lang/String;

    const-string v0, "flounder"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "flounder_lte"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "grouper"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tilapia"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private c(Lcom/applovin/exoplayer2/d/f;)Lcom/applovin/exoplayer2/d/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Lcom/applovin/exoplayer2/d/f;->g()Lcom/applovin/exoplayer2/c/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    instance-of v0, p1, Lcom/applovin/exoplayer2/d/n;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    const/16 v1, 0x1771

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    throw p1

    .line 13
    :cond_1
    :goto_0
    check-cast p1, Lcom/applovin/exoplayer2/d/n;

    return-object p1
.end method

.method private c(JJ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 14
    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->am:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 15
    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/d;->l()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    .line 16
    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    iget-object v6, v0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/applovin/exoplayer2/f/j;->V:I

    const/4 v8, 0x0

    .line 17
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/d;->k()I

    move-result v9

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    .line 18
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/d;->i()J

    move-result-wide v10

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    .line 19
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/a;->b()Z

    move-result v12

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    .line 20
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/a;->c()Z

    move-result v16

    iget-object v3, v15, Lcom/applovin/exoplayer2/f/j;->r:Lcom/applovin/exoplayer2/v;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    move/from16 v13, v16

    move-object/from16 v14, v17

    .line 21
    invoke-virtual/range {v0 .. v14}, Lcom/applovin/exoplayer2/f/j;->a(JJLcom/applovin/exoplayer2/f/g;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/exoplayer2/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/d;->j()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/applovin/exoplayer2/f/j;->d(J)V

    .line 23
    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/d;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iget-boolean v1, v15, Lcom/applovin/exoplayer2/f/j;->al:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v15, Lcom/applovin/exoplayer2/f/j;->am:Z

    return v0

    :cond_2
    const/4 v1, 0x1

    .line 26
    iget-boolean v2, v15, Lcom/applovin/exoplayer2/f/j;->aa:Z

    if-eqz v2, :cond_3

    .line 27
    iget-object v2, v15, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    iget-object v3, v15, Lcom/applovin/exoplayer2/f/j;->i:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/f/d;->a(Lcom/applovin/exoplayer2/c/g;)Z

    move-result v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 28
    iput-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->aa:Z

    .line 29
    :cond_3
    iget-boolean v2, v15, Lcom/applovin/exoplayer2/f/j;->ab:Z

    if-eqz v2, :cond_5

    .line 30
    iget-object v2, v15, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/f/d;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 31
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->B()V

    .line 32
    iput-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->ab:Z

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->E()V

    .line 34
    iget-boolean v2, v15, Lcom/applovin/exoplayer2/f/j;->Z:Z

    if-nez v2, :cond_5

    return v0

    .line 35
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->ad()V

    .line 36
    iget-object v2, v15, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/f/d;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 37
    iget-object v2, v15, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/c/g;->h()V

    .line 38
    :cond_6
    iget-object v2, v15, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/f/d;->l()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v15, Lcom/applovin/exoplayer2/f/j;->al:Z

    if-nez v2, :cond_8

    iget-boolean v2, v15, Lcom/applovin/exoplayer2/f/j;->ab:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v14, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v14, 0x1

    :goto_2
    return v14
.end method

.method protected static c(Lcom/applovin/exoplayer2/v;)Z
    .locals 1

    .line 9
    iget p0, p0, Lcom/applovin/exoplayer2/v;->E:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static c(Ljava/lang/IllegalStateException;)Z
    .locals 1

    .line 39
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 40
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/f/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->d:Lcom/applovin/exoplayer2/f/k;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->d:Lcom/applovin/exoplayer2/f/k;

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;Z)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drm session requires secure decoder for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    iget-object v1, v1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private d(Lcom/applovin/exoplayer2/v;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->B()V

    .line 9
    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "audio/mpeg"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/opus"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/f/d;->g(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/f/d;->g(I)V

    .line 15
    :goto_0
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->Z:Z

    return-void
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    .line 24
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->t()Lcom/applovin/exoplayer2/w;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->g:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/g;->a()V

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->g:Lcom/applovin/exoplayer2/c/g;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/exoplayer2/e;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/w;)Lcom/applovin/exoplayer2/c/h;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->g:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->al:Z

    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->aa()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private e(J)Z
    .locals 5

    .line 8
    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/applovin/exoplayer2/f/j;->w:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private e(Lcom/applovin/exoplayer2/v;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 10
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->af:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->d_()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->y:F

    .line 14
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->u()[Lcom/applovin/exoplayer2/v;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lcom/applovin/exoplayer2/f/j;->a(FLcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)F

    move-result p1

    .line 15
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->D:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->Y()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    .line 17
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->f:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    .line 18
    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 19
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 20
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    invoke-interface {v2, v0}, Lcom/applovin/exoplayer2/f/g;->a(Landroid/os/Bundle;)V

    .line 21
    iput p1, p0, Lcom/applovin/exoplayer2/f/j;->D:F

    :cond_6
    :goto_1
    return v1
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 2

    .line 22
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-gt v0, v1, :cond_3

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->b:Ljava/lang/String;

    const-string v1, "hb2000"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "stvm8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 2

    .line 4
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/applovin/exoplayer2/l/ai;->c:Ljava/lang/String;

    const-string v0, "samsung"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/applovin/exoplayer2/l/ai;->b:Ljava/lang/String;

    const-string v0, "baffin"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "grand"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fortuna"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gprimelte"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "j2y18lte"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ms01"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "OMX.google.aac.decoder"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
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
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->am:Z

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

.method protected C()V
    .locals 0

    return-void
.end method

.method protected D()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    return-void
.end method

.method protected final E()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Z:Z

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->t:Lcom/applovin/exoplayer2/d/f;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/j;->b(Lcom/applovin/exoplayer2/v;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->d(Lcom/applovin/exoplayer2/v;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->t:Lcom/applovin/exoplayer2/d/f;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->b(Lcom/applovin/exoplayer2/d/f;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->s:Lcom/applovin/exoplayer2/d/f;

    .line 41
    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->u:Landroid/media/MediaCrypto;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/f/j;->c(Lcom/applovin/exoplayer2/d/f;)Lcom/applovin/exoplayer2/d/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->s:Lcom/applovin/exoplayer2/d/f;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/f;->e()Lcom/applovin/exoplayer2/d/f$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    .line 66
    .line 67
    iget-object v4, v1, Lcom/applovin/exoplayer2/d/n;->b:Ljava/util/UUID;

    .line 68
    .line 69
    iget-object v5, v1, Lcom/applovin/exoplayer2/d/n;->c:[B

    .line 70
    .line 71
    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/applovin/exoplayer2/f/j;->u:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    iget-boolean v1, v1, Lcom/applovin/exoplayer2/d/n;->d:Z

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    :goto_0
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->v:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    .line 94
    .line 95
    const/16 v2, 0x1776

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_5
    :goto_1
    sget-boolean v0, Lcom/applovin/exoplayer2/d/n;->a:Z

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->s:Lcom/applovin/exoplayer2/d/f;

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/f;->c()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eq v0, v3, :cond_6

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    if-eq v0, v1, :cond_7

    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->s:Lcom/applovin/exoplayer2/d/f;

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/f;->e()Lcom/applovin/exoplayer2/d/f$a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/applovin/exoplayer2/d/f$a;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    .line 131
    .line 132
    iget v2, v0, Lcom/applovin/exoplayer2/d/f$a;->a:I

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->u:Landroid/media/MediaCrypto;

    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->v:Z

    .line 142
    .line 143
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/f/j;->a(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/applovin/exoplayer2/f/j$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_1
    move-exception v0

    .line 148
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    .line 149
    .line 150
    const/16 v2, 0xfa1

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_8
    :goto_2
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
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
.end method

.method protected F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final G()Lcom/applovin/exoplayer2/f/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    .line 2
    .line 3
    return-object v0
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

.method protected final H()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->B:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object v0
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

.method protected final I()Lcom/applovin/exoplayer2/f/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->G:Lcom/applovin/exoplayer2/f/i;

    .line 2
    .line 3
    return-object v0
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

.method protected J()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/applovin/exoplayer2/f/g;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    .line 10
    .line 11
    iget v2, v1, Lcom/applovin/exoplayer2/c/e;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/applovin/exoplayer2/c/e;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->G:Lcom/applovin/exoplayer2/f/i;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    .line 25
    .line 26
    :try_start_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->u:Landroid/media/MediaCrypto;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->u:Landroid/media/MediaCrypto;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->b(Lcom/applovin/exoplayer2/d/f;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->N()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->u:Landroid/media/MediaCrypto;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->b(Lcom/applovin/exoplayer2/d/f;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->N()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    .line 54
    .line 55
    :try_start_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->u:Landroid/media/MediaCrypto;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->u:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->b(Lcom/applovin/exoplayer2/d/f;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->N()V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :catchall_2
    move-exception v1

    .line 72
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->u:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->b(Lcom/applovin/exoplayer2/d/f;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->N()V

    .line 78
    .line 79
    .line 80
    throw v1
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
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
.end method

.method protected final K()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->E()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
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

.method protected L()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->af:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->J:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->K:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ai:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->L:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ah:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->R()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->J()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
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

.method protected M()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->T()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->U()V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->T:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->ah:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->ag:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->P:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->Q:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->X:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->Y:Z

    .line 26
    .line 27
    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->l:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->aj:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->ak:J

    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->S:Lcom/applovin/exoplayer2/f/e;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/e;->a()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput v2, p0, Lcom/applovin/exoplayer2/f/j;->ae:I

    .line 44
    .line 45
    iput v2, p0, Lcom/applovin/exoplayer2/f/j;->af:I

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ac:Z

    .line 48
    .line 49
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    .line 50
    .line 51
    return-void
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

.method protected N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->M()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->as:Lcom/applovin/exoplayer2/p;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->S:Lcom/applovin/exoplayer2/f/e;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->E:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->G:Lcom/applovin/exoplayer2/f/i;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->A:Lcom/applovin/exoplayer2/v;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->B:Landroid/media/MediaFormat;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->C:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ai:Z

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v1, p0, Lcom/applovin/exoplayer2/f/j;->D:F

    .line 25
    .line 26
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->H:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->I:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->J:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->K:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->L:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->M:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->N:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->O:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->R:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ac:Z

    .line 45
    .line 46
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->v:Z

    .line 49
    .line 50
    return-void
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

.method protected O()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->x:F

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

.method protected final P()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ao:Z

    .line 3
    .line 4
    return-void
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

.method protected final Q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->au:J

    .line 2
    .line 3
    return-wide v0
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

.method protected a(FLcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)F
    .locals 0

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method protected abstract a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation
.end method

.method public final a(Lcom/applovin/exoplayer2/v;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->d:Lcom/applovin/exoplayer2/f/k;

    invoke-virtual {p0, v0, p1}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;)I

    move-result p1
    :try_end_0
    .catch Lcom/applovin/exoplayer2/f/l$b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    throw p1
.end method

.method protected a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/c/h;
    .locals 7

    .line 170
    new-instance v6, Lcom/applovin/exoplayer2/c/h;

    iget-object v1, p1, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/c/h;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;II)V

    return-object v6
.end method

.method protected a(Lcom/applovin/exoplayer2/w;)Lcom/applovin/exoplayer2/c/h;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->an:Z

    .line 134
    iget-object v1, p1, Lcom/applovin/exoplayer2/w;->b:Lcom/applovin/exoplayer2/v;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/applovin/exoplayer2/v;

    .line 135
    iget-object v1, v5, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 136
    iget-object p1, p1, Lcom/applovin/exoplayer2/w;->a:Lcom/applovin/exoplayer2/d/f;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/d/f;)V

    .line 137
    iput-object v5, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    .line 138
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->Z:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 139
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ab:Z

    return-object v1

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    if-nez p1, :cond_1

    .line 141
    iput-object v1, p0, Lcom/applovin/exoplayer2/f/j;->E:Ljava/util/ArrayDeque;

    .line 142
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->E()V

    return-object v1

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->G:Lcom/applovin/exoplayer2/f/i;

    .line 144
    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->A:Lcom/applovin/exoplayer2/v;

    .line 145
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->s:Lcom/applovin/exoplayer2/d/f;

    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->t:Lcom/applovin/exoplayer2/d/f;

    invoke-direct {p0, v1, v5, v2, v3}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/d/f;Lcom/applovin/exoplayer2/d/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 146
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->Y()V

    .line 147
    new-instance p1, Lcom/applovin/exoplayer2/c/h;

    iget-object v3, v1, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/applovin/exoplayer2/c/h;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;II)V

    return-object p1

    .line 148
    :cond_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->t:Lcom/applovin/exoplayer2/d/f;

    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->s:Lcom/applovin/exoplayer2/d/f;

    const/4 v6, 0x0

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 149
    sget v3, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v7, 0x17

    if-lt v3, v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 150
    invoke-virtual {p0, v1, v4, v5}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/c/h;

    move-result-object v3

    .line 151
    iget v7, v3, Lcom/applovin/exoplayer2/c/h;->d:I

    const/4 v8, 0x3

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eqz v7, :cond_f

    if-eq v7, v0, :cond_c

    if-eq v7, v10, :cond_8

    if-ne v7, v8, :cond_7

    .line 152
    invoke-direct {p0, v5}, Lcom/applovin/exoplayer2/f/j;->e(Lcom/applovin/exoplayer2/v;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 153
    :cond_6
    iput-object v5, p0, Lcom/applovin/exoplayer2/f/j;->A:Lcom/applovin/exoplayer2/v;

    if-eqz v2, :cond_10

    .line 154
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->X()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    .line 155
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 156
    :cond_8
    invoke-direct {p0, v5}, Lcom/applovin/exoplayer2/f/j;->e(Lcom/applovin/exoplayer2/v;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    .line 157
    :cond_9
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ac:Z

    .line 158
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    .line 159
    iget v7, p0, Lcom/applovin/exoplayer2/f/j;->H:I

    if-eq v7, v10, :cond_b

    if-ne v7, v0, :cond_a

    iget v7, v5, Lcom/applovin/exoplayer2/v;->q:I

    iget v9, v4, Lcom/applovin/exoplayer2/v;->q:I

    if-ne v7, v9, :cond_a

    iget v7, v5, Lcom/applovin/exoplayer2/v;->r:I

    iget v9, v4, Lcom/applovin/exoplayer2/v;->r:I

    if-ne v7, v9, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_3
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->P:Z

    .line 160
    iput-object v5, p0, Lcom/applovin/exoplayer2/f/j;->A:Lcom/applovin/exoplayer2/v;

    if-eqz v2, :cond_10

    .line 161
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->X()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    .line 162
    :cond_c
    invoke-direct {p0, v5}, Lcom/applovin/exoplayer2/f/j;->e(Lcom/applovin/exoplayer2/v;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_4
    const/16 v7, 0x10

    goto :goto_6

    .line 163
    :cond_d
    iput-object v5, p0, Lcom/applovin/exoplayer2/f/j;->A:Lcom/applovin/exoplayer2/v;

    if-eqz v2, :cond_e

    .line 164
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->X()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    .line 165
    :cond_e
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->W()Z

    move-result v0

    if-nez v0, :cond_10

    :goto_5
    const/4 v7, 0x2

    goto :goto_6

    .line 166
    :cond_f
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->Y()V

    :cond_10
    const/4 v7, 0x0

    .line 167
    :goto_6
    iget v0, v3, Lcom/applovin/exoplayer2/c/h;->d:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    if-ne v0, p1, :cond_11

    iget p1, p0, Lcom/applovin/exoplayer2/f/j;->af:I

    if-ne p1, v8, :cond_12

    .line 168
    :cond_11
    new-instance p1, Lcom/applovin/exoplayer2/c/h;

    iget-object v3, v1, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/applovin/exoplayer2/c/h;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;II)V

    return-object p1

    :cond_12
    return-object v3

    .line 169
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v5, v0}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    throw p1
.end method

.method protected abstract a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Landroid/media/MediaCrypto;F)Lcom/applovin/exoplayer2/f/g$a;
.end method

.method protected a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/f/i;)Lcom/applovin/exoplayer2/f/h;
    .locals 1

    .line 65
    new-instance v0, Lcom/applovin/exoplayer2/f/h;

    invoke-direct {v0, p1, p2}, Lcom/applovin/exoplayer2/f/h;-><init>(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/f/i;)V

    return-object v0
.end method

.method protected abstract a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/f/k;",
            "Lcom/applovin/exoplayer2/v;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/f/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation
.end method

.method public a(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 31
    iput p1, p0, Lcom/applovin/exoplayer2/f/j;->x:F

    .line 32
    iput p2, p0, Lcom/applovin/exoplayer2/f/j;->y:F

    .line 33
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->A:Lcom/applovin/exoplayer2/v;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/j;->e(Lcom/applovin/exoplayer2/v;)Z

    return-void
.end method

.method public a(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 34
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ao:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 35
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->ao:Z

    .line 36
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->aa()V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->as:Lcom/applovin/exoplayer2/p;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 38
    :try_start_0
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->am:Z

    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->D()V

    return-void

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/f/j;->e(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->E()V

    .line 42
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->Z:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    .line 43
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ah;->a(Ljava/lang/String;)V

    .line 44
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/f/j;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 45
    :cond_3
    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->a()V

    goto :goto_3

    .line 46
    :cond_4
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    if-eqz v2, :cond_7

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    .line 48
    invoke-static {v4}, Lcom/applovin/exoplayer2/l/ah;->a(Ljava/lang/String;)V

    .line 49
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/f/j;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 50
    invoke-direct {p0, v2, v3}, Lcom/applovin/exoplayer2/f/j;->e(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 51
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->V()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v2, v3}, Lcom/applovin/exoplayer2/f/j;->e(J)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 52
    :cond_6
    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->a()V

    goto :goto_3

    .line 53
    :cond_7
    iget-object p3, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    iget p4, p3, Lcom/applovin/exoplayer2/c/e;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/e;->b(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lcom/applovin/exoplayer2/c/e;->d:I

    .line 54
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->e(I)Z

    .line 55
    :goto_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/e;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 56
    invoke-static {p1}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 57
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/Exception;)V

    .line 58
    sget p2, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_8

    invoke-static {p1}, Lcom/applovin/exoplayer2/f/j;->c(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    .line 59
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->J()V

    .line 60
    :cond_9
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->I()Lcom/applovin/exoplayer2/f/i;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/f/i;)Lcom/applovin/exoplayer2/f/h;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    const/16 p3, 0xfa3

    .line 61
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;ZI)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    throw p1

    .line 62
    :cond_a
    throw p1

    :cond_b
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->as:Lcom/applovin/exoplayer2/p;

    .line 64
    throw v0
.end method

.method protected a(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->al:Z

    .line 17
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->am:Z

    .line 18
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->ao:Z

    .line 19
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/f/j;->Z:Z

    if-eqz p2, :cond_0

    .line 20
    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/f/d;->a()V

    .line 21
    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->i:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/c/g;->a()V

    .line 22
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->aa:Z

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->K()Z

    .line 24
    :goto_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->k:Lcom/applovin/exoplayer2/l/af;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/af;->b()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_1

    .line 25
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/f/j;->an:Z

    .line 26
    :cond_1
    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->k:Lcom/applovin/exoplayer2/l/af;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/af;->a()V

    .line 27
    iget p2, p0, Lcom/applovin/exoplayer2/f/j;->av:I

    if-eqz p2, :cond_2

    .line 28
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->o:[J

    add-int/lit8 v1, p2, -0x1

    aget-wide v1, v0, v1

    iput-wide v1, p0, Lcom/applovin/exoplayer2/f/j;->au:J

    .line 29
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->n:[J

    sub-int/2addr p2, p3

    aget-wide p2, v0, p2

    iput-wide p2, p0, Lcom/applovin/exoplayer2/f/j;->at:J

    .line 30
    iput p1, p0, Lcom/applovin/exoplayer2/f/j;->av:I

    :cond_2
    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    return-void
.end method

.method protected final a(Lcom/applovin/exoplayer2/p;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->as:Lcom/applovin/exoplayer2/p;

    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->ap:Z

    return-void
.end method

.method protected a(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 5
    new-instance p1, Lcom/applovin/exoplayer2/c/e;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/c/e;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    return-void
.end method

.method protected a([Lcom/applovin/exoplayer2/v;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 6
    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->au:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 7
    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->at:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 8
    iput-wide p2, p0, Lcom/applovin/exoplayer2/f/j;->at:J

    .line 9
    iput-wide p4, p0, Lcom/applovin/exoplayer2/f/j;->au:J

    goto :goto_2

    .line 10
    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->av:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->o:[J

    array-length v1, v1

    if-ne v0, v1, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many stream changes, so dropping offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->o:[J

    iget v2, p0, Lcom/applovin/exoplayer2/f/j;->av:I

    sub-int/2addr v2, p1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/2addr v0, p1

    .line 12
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->av:I

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->n:[J

    iget v1, p0, Lcom/applovin/exoplayer2/f/j;->av:I

    add-int/lit8 v2, v1, -0x1

    aput-wide p2, v0, v2

    .line 14
    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->o:[J

    add-int/lit8 p3, v1, -0x1

    aput-wide p4, p2, p3

    .line 15
    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->p:[J

    sub-int/2addr v1, p1

    iget-wide p3, p0, Lcom/applovin/exoplayer2/f/j;->aj:J

    aput-wide p3, p2, v1

    :goto_2
    return-void
.end method

.method protected abstract a(JJLcom/applovin/exoplayer2/f/g;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/exoplayer2/v;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation
.end method

.method protected a(Lcom/applovin/exoplayer2/f/i;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Lcom/applovin/exoplayer2/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->aq:Z

    return-void
.end method

.method protected b(Lcom/applovin/exoplayer2/v;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final c(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->k:Lcom/applovin/exoplayer2/l/af;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/l/af;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/v;

    if-nez p1, :cond_0

    .line 3
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/f/j;->C:Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->k:Lcom/applovin/exoplayer2/l/af;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/af;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/v;

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->r:Lcom/applovin/exoplayer2/v;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 6
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->C:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->r:Lcom/applovin/exoplayer2/v;

    if-eqz p1, :cond_3

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->r:Lcom/applovin/exoplayer2/v;

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->B:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V

    .line 8
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/f/j;->C:Z

    :cond_3
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->ar:Z

    return-void
.end method

.method protected d(J)V
    .locals 6

    .line 16
    :goto_0
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->av:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->p:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->n:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lcom/applovin/exoplayer2/f/j;->at:J

    .line 18
    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->o:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lcom/applovin/exoplayer2/f/j;->au:J

    add-int/lit8 v0, v0, -0x1

    .line 19
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->av:I

    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->o:[J

    iget v1, p0, Lcom/applovin/exoplayer2/f/j;->av:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->p:[J

    iget v1, p0, Lcom/applovin/exoplayer2/f/j;->av:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->C()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method protected q()V
    .locals 0

    return-void
.end method

.method protected r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->at:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->au:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->av:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->L()Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method protected s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->B()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/d/f;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/d/f;)V

    .line 14
    .line 15
    .line 16
    throw v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public z()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->S()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->T:J

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p0, Lcom/applovin/exoplayer2/f/j;->T:J

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-gez v4, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
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
