.class public final Lo3/j;
.super Ljava/lang/Object;
.source "HlsPlaylistParser.java"

# interfaces
.implements Ld4/i0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/j$b;,
        Lo3/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld4/i0$a<",
        "Lo3/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final C:Ljava/util/regex/Pattern;

.field private static final D:Ljava/util/regex/Pattern;

.field private static final E:Ljava/util/regex/Pattern;

.field private static final F:Ljava/util/regex/Pattern;

.field private static final G:Ljava/util/regex/Pattern;

.field private static final H:Ljava/util/regex/Pattern;

.field private static final I:Ljava/util/regex/Pattern;

.field private static final J:Ljava/util/regex/Pattern;

.field private static final K:Ljava/util/regex/Pattern;

.field private static final L:Ljava/util/regex/Pattern;

.field private static final M:Ljava/util/regex/Pattern;

.field private static final N:Ljava/util/regex/Pattern;

.field private static final O:Ljava/util/regex/Pattern;

.field private static final P:Ljava/util/regex/Pattern;

.field private static final Q:Ljava/util/regex/Pattern;

.field private static final R:Ljava/util/regex/Pattern;

.field private static final S:Ljava/util/regex/Pattern;

.field private static final T:Ljava/util/regex/Pattern;

.field private static final U:Ljava/util/regex/Pattern;

.field private static final V:Ljava/util/regex/Pattern;

.field private static final W:Ljava/util/regex/Pattern;

.field private static final X:Ljava/util/regex/Pattern;

.field private static final Y:Ljava/util/regex/Pattern;

.field private static final Z:Ljava/util/regex/Pattern;

.field private static final a0:Ljava/util/regex/Pattern;

.field private static final b0:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lo3/h;

.field private final b:Lo3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo3/j;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"(.+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo3/j;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"(.+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lo3/j;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lo3/j;->f:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lo3/j;->g:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lo3/j;->h:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lo3/j;->i:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "CODECS=\"(.+?)\""

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lo3/j;->j:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lo3/j;->k:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lo3/j;->l:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lo3/j;->m:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lo3/j;->n:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lo3/j;->o:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lo3/j;->p:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lo3/j;->q:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lo3/j;->r:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 130
    .line 131
    invoke-static {v0}, Lo3/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lo3/j;->s:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lo3/j;->t:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lo3/j;->u:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lo3/j;->v:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 162
    .line 163
    invoke-static {v0}, Lo3/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lo3/j;->w:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lo3/j;->x:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lo3/j;->y:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lo3/j;->z:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lo3/j;->A:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lo3/j;->B:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lo3/j;->C:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lo3/j;->D:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lo3/j;->E:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lo3/j;->F:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lo3/j;->G:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lo3/j;->H:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lo3/j;->I:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lo3/j;->J:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "URI=\"(.+?)\""

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lo3/j;->K:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "IV=([^,.*]+)"

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lo3/j;->L:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lo3/j;->M:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "TYPE=(PART|MAP)"

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lo3/j;->N:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lo3/j;->O:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "NAME=\"(.+?)\""

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lo3/j;->P:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lo3/j;->Q:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lo3/j;->R:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lo3/j;->S:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "AUTOSELECT"

    .line 346
    .line 347
    invoke-static {v0}, Lo3/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lo3/j;->T:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "DEFAULT"

    .line 354
    .line 355
    invoke-static {v0}, Lo3/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lo3/j;->U:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "FORCED"

    .line 362
    .line 363
    invoke-static {v0}, Lo3/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lo3/j;->V:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "INDEPENDENT"

    .line 370
    .line 371
    invoke-static {v0}, Lo3/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lo3/j;->W:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "GAP"

    .line 378
    .line 379
    invoke-static {v0}, Lo3/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lo3/j;->X:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "PRECISE"

    .line 386
    .line 387
    invoke-static {v0}, Lo3/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lo3/j;->Y:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "VALUE=\"(.+?)\""

    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lo3/j;->Z:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "IMPORT=\"(.+?)\""

    .line 402
    .line 403
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lo3/j;->a0:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 410
    .line 411
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lo3/j;->b0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lo3/h;->n:Lo3/h;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo3/j;-><init>(Lo3/h;Lo3/g;)V

    return-void
.end method

.method public constructor <init>(Lo3/h;Lo3/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo3/j;->a:Lo3/h;

    .line 4
    iput-object p2, p0, Lo3/j;->b:Lo3/g;

    return-void
.end method

.method private static A(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lo3/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ljava/math/BigDecimal;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/math/BigDecimal;

    .line 15
    .line 16
    const-wide/32 v0, 0xf4240

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
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

.method private static B(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo3/j;->b0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
    .line 51
.end method

.method private static C(Ljava/io/BufferedReader;ZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lf4/r0;->t0(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return p2
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

.method private static b(Ljava/io/BufferedReader;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xef

    .line 7
    .line 8
    if-ne v0, v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0xbb

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0xbf

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return v1

    .line 33
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 34
    invoke-static {p0, v2, v0}, Lo3/j;->C(Ljava/io/BufferedReader;ZI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x7

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_2
    if-ge v3, v2, :cond_4

    .line 41
    .line 42
    const-string v4, "#EXTM3U"

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eq v0, v4, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-static {p0, v1, v0}, Lo3/j;->C(Ljava/io/BufferedReader;ZI)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Lf4/r0;->t0(I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private static c(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x9

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "=("

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "NO"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "|"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "YES"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ")"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
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

.method private static d(Ljava/lang/String;[Lj2/m$b;)Lj2/m;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lj2/m$b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Lj2/m$b;->b([B)Lj2/m$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lj2/m;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lj2/m;-><init>(Ljava/lang/String;[Lj2/m$b;)V

    .line 23
    .line 24
    .line 25
    return-object p1
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

.method private static e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p3, :cond_1

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method private static f(Ljava/util/ArrayList;Ljava/lang/String;)Lo3/h$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo3/h$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo3/h$b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lo3/h$b;

    .line 13
    .line 14
    iget-object v2, v1, Lo3/h$b;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
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

.method private static g(Ljava/util/ArrayList;Ljava/lang/String;)Lo3/h$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo3/h$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo3/h$b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lo3/h$b;

    .line 13
    .line 14
    iget-object v2, v1, Lo3/h$b;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
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

.method private static h(Ljava/util/ArrayList;Ljava/lang/String;)Lo3/h$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo3/h$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo3/h$b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lo3/h$b;

    .line 13
    .line 14
    iget-object v2, v1, Lo3/h$b;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
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

.method private static j(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lo3/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
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

.method private static k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lj2/m$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj2/m$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    sget-object v0, Lo3/j;->J:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Lo3/j;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lo3/j;->K:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lo3/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lj2/m$b;

    .line 29
    .line 30
    sget-object p2, Le2/i;->d:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p2, v5, p0}, Lj2/m$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    const-string v2, "com.widevine"

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance p1, Lj2/m$b;

    .line 57
    .line 58
    sget-object p2, Le2/i;->d:Ljava/util/UUID;

    .line 59
    .line 60
    invoke-static {p0}, Lf4/r0;->n0(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "hls"

    .line 65
    .line 66
    invoke-direct {p1, p2, v0, p0}, Lj2/m$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Lo3/j;->K:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    invoke-static {p0, p1, p2}, Lo3/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Le2/i;->e:Ljava/util/UUID;

    .line 103
    .line 104
    invoke-static {p1, p0}, Ls2/l;->a(Ljava/util/UUID;[B)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p2, Lj2/m$b;

    .line 109
    .line 110
    invoke-direct {p2, p1, v5, p0}, Lj2/m$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_2
    const/4 p0, 0x0

    .line 115
    return-object p0
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
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SAMPLE-AES-CENC"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "SAMPLE-AES-CTR"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "cbcs"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const-string p0, "cenc"

    .line 22
    .line 23
    :goto_1
    return-object p0
    .line 24
    .line 25
    .line 26
.end method

.method private static m(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lo3/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method private static n(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lo3/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
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

.method private static o(Lo3/h;Lo3/g;Lo3/j$b;Ljava/lang/String;)Lo3/g;
    .locals 93
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lo3/i;->c:Z

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v15, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lo3/g$f;

    .line 38
    .line 39
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    move-object/from16 v16, v7

    .line 59
    .line 60
    invoke-direct/range {v16 .. v24}, Lo3/g$f;-><init>(JZJJZ)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Ljava/util/TreeMap;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v10, ""

    .line 69
    .line 70
    const-wide/16 v18, 0x0

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    move/from16 v35, v2

    .line 74
    .line 75
    move-object/from16 v56, v7

    .line 76
    .line 77
    move-object/from16 v41, v10

    .line 78
    .line 79
    move-wide/from16 v24, v18

    .line 80
    .line 81
    move-wide/from16 v28, v24

    .line 82
    .line 83
    move-wide/from16 v38, v28

    .line 84
    .line 85
    move-wide/from16 v50, v38

    .line 86
    .line 87
    move-wide/from16 v81, v50

    .line 88
    .line 89
    move-wide/from16 v83, v81

    .line 90
    .line 91
    move-wide/from16 v87, v83

    .line 92
    .line 93
    move-wide/from16 v89, v87

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const/16 v30, 0x1

    .line 108
    .line 109
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const/16 v36, 0x0

    .line 120
    .line 121
    const/16 v37, 0x0

    .line 122
    .line 123
    const/16 v40, 0x0

    .line 124
    .line 125
    const/16 v54, 0x0

    .line 126
    .line 127
    const/16 v75, 0x0

    .line 128
    .line 129
    const-wide/16 v76, -0x1

    .line 130
    .line 131
    const/16 v78, 0x0

    .line 132
    .line 133
    const/16 v79, 0x0

    .line 134
    .line 135
    const/16 v80, 0x0

    .line 136
    .line 137
    const/16 v85, 0x0

    .line 138
    .line 139
    const/16 v86, 0x0

    .line 140
    .line 141
    move-object v7, v5

    .line 142
    const/4 v5, 0x0

    .line 143
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lo3/j$b;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v42

    .line 147
    if-eqz v42, :cond_43

    .line 148
    .line 149
    invoke-virtual/range {p2 .. p2}, Lo3/j$b;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const-string v11, "#EXT"

    .line 154
    .line 155
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_1

    .line 160
    .line 161
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_1
    const-string v11, "#EXT-X-PLAYLIST-TYPE"

    .line 165
    .line 166
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_3

    .line 171
    .line 172
    sget-object v11, Lo3/j;->q:Ljava/util/regex/Pattern;

    .line 173
    .line 174
    invoke-static {v12, v11, v3}, Lo3/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const-string v12, "VOD"

    .line 179
    .line 180
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_2

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    goto :goto_0

    .line 188
    :cond_2
    const-string v12, "EVENT"

    .line 189
    .line 190
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_0

    .line 195
    .line 196
    const/4 v2, 0x2

    .line 197
    goto :goto_0

    .line 198
    :cond_3
    const-string v11, "#EXT-X-I-FRAMES-ONLY"

    .line 199
    .line 200
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_4

    .line 205
    .line 206
    const/16 v85, 0x1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_4
    const-string v11, "#EXT-X-START"

    .line 210
    .line 211
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    const-wide v43, 0x412e848000000000L    # 1000000.0

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    if-eqz v11, :cond_5

    .line 221
    .line 222
    sget-object v11, Lo3/j;->C:Ljava/util/regex/Pattern;

    .line 223
    .line 224
    invoke-static {v12, v11}, Lo3/j;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 225
    .line 226
    .line 227
    move-result-wide v21

    .line 228
    move-object/from16 v91, v15

    .line 229
    .line 230
    mul-double v14, v21, v43

    .line 231
    .line 232
    double-to-long v14, v14

    .line 233
    sget-object v11, Lo3/j;->Y:Ljava/util/regex/Pattern;

    .line 234
    .line 235
    invoke-static {v12, v11, v13}, Lo3/j;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v23

    .line 239
    move-wide/from16 v21, v14

    .line 240
    .line 241
    :goto_1
    move-object/from16 v15, v91

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_5
    move-object/from16 v91, v15

    .line 245
    .line 246
    const-string v11, "#EXT-X-SERVER-CONTROL"

    .line 247
    .line 248
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_6

    .line 253
    .line 254
    invoke-static {v12}, Lo3/j;->y(Ljava/lang/String;)Lo3/g$f;

    .line 255
    .line 256
    .line 257
    move-result-object v56

    .line 258
    goto :goto_1

    .line 259
    :cond_6
    const-string v11, "#EXT-X-PART-INF"

    .line 260
    .line 261
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_7

    .line 266
    .line 267
    sget-object v11, Lo3/j;->o:Ljava/util/regex/Pattern;

    .line 268
    .line 269
    invoke-static {v12, v11}, Lo3/j;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 270
    .line 271
    .line 272
    move-result-wide v11

    .line 273
    mul-double v11, v11, v43

    .line 274
    .line 275
    double-to-long v11, v11

    .line 276
    move-wide/from16 v33, v11

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_7
    const-string v11, "#EXT-X-MAP"

    .line 280
    .line 281
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    const-string v14, "@"

    .line 286
    .line 287
    if-eqz v11, :cond_d

    .line 288
    .line 289
    sget-object v11, Lo3/j;->K:Ljava/util/regex/Pattern;

    .line 290
    .line 291
    invoke-static {v12, v11, v3}, Lo3/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v43

    .line 295
    sget-object v11, Lo3/j;->E:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    invoke-static {v12, v11, v3}, Lo3/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    if-eqz v11, :cond_8

    .line 302
    .line 303
    invoke-static {v11, v14}, Lf4/r0;->R0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    aget-object v12, v11, v13

    .line 308
    .line 309
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v76

    .line 313
    array-length v12, v11

    .line 314
    const/4 v14, 0x1

    .line 315
    if-le v12, v14, :cond_8

    .line 316
    .line 317
    aget-object v12, v11, v14

    .line 318
    .line 319
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v38

    .line 323
    :cond_8
    const-wide/16 v14, -0x1

    .line 324
    .line 325
    cmp-long v12, v76, v14

    .line 326
    .line 327
    if-nez v12, :cond_9

    .line 328
    .line 329
    move-wide/from16 v38, v18

    .line 330
    .line 331
    :cond_9
    move-object/from16 v15, v75

    .line 332
    .line 333
    move-object/from16 v14, v78

    .line 334
    .line 335
    if-eqz v15, :cond_b

    .line 336
    .line 337
    if-eqz v14, :cond_a

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_a
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-static {v0, v1}, Le2/l2;->c(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_b
    :goto_2
    const/16 v20, 0x0

    .line 349
    .line 350
    new-instance v86, Lo3/g$d;

    .line 351
    .line 352
    move-object/from16 v42, v86

    .line 353
    .line 354
    move-wide/from16 v44, v38

    .line 355
    .line 356
    move-wide/from16 v46, v76

    .line 357
    .line 358
    move-object/from16 v48, v15

    .line 359
    .line 360
    move-object/from16 v49, v14

    .line 361
    .line 362
    invoke-direct/range {v42 .. v49}, Lo3/g$d;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    if-eqz v12, :cond_c

    .line 366
    .line 367
    add-long v38, v38, v76

    .line 368
    .line 369
    :cond_c
    move-object/from16 v78, v14

    .line 370
    .line 371
    move-object/from16 v75, v15

    .line 372
    .line 373
    move-object/from16 v15, v91

    .line 374
    .line 375
    const-wide/16 v76, -0x1

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_d
    move-object/from16 v15, v75

    .line 380
    .line 381
    move-object/from16 v11, v78

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    const-string v13, "#EXT-X-TARGETDURATION"

    .line 386
    .line 387
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eqz v13, :cond_e

    .line 392
    .line 393
    sget-object v13, Lo3/j;->m:Ljava/util/regex/Pattern;

    .line 394
    .line 395
    invoke-static {v12, v13}, Lo3/j;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    int-to-long v12, v12

    .line 400
    const-wide/32 v31, 0xf4240

    .line 401
    .line 402
    .line 403
    mul-long v31, v31, v12

    .line 404
    .line 405
    :goto_3
    move-object/from16 v78, v11

    .line 406
    .line 407
    :goto_4
    move-object/from16 v75, v15

    .line 408
    .line 409
    :goto_5
    move-object/from16 v15, v91

    .line 410
    .line 411
    :goto_6
    const/4 v13, 0x0

    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_e
    const-string v13, "#EXT-X-MEDIA-SEQUENCE"

    .line 415
    .line 416
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    if-eqz v13, :cond_f

    .line 421
    .line 422
    sget-object v13, Lo3/j;->x:Ljava/util/regex/Pattern;

    .line 423
    .line 424
    invoke-static {v12, v13}, Lo3/j;->n(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v83

    .line 428
    move-object/from16 v78, v11

    .line 429
    .line 430
    move-object/from16 v75, v15

    .line 431
    .line 432
    move-wide/from16 v28, v83

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_f
    const-string v13, "#EXT-X-VERSION"

    .line 436
    .line 437
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    if-eqz v13, :cond_10

    .line 442
    .line 443
    sget-object v13, Lo3/j;->p:Ljava/util/regex/Pattern;

    .line 444
    .line 445
    invoke-static {v12, v13}, Lo3/j;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 446
    .line 447
    .line 448
    move-result v30

    .line 449
    goto :goto_3

    .line 450
    :cond_10
    const-string v13, "#EXT-X-DEFINE"

    .line 451
    .line 452
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    if-eqz v13, :cond_13

    .line 457
    .line 458
    sget-object v13, Lo3/j;->a0:Ljava/util/regex/Pattern;

    .line 459
    .line 460
    invoke-static {v12, v13, v3}, Lo3/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    if-eqz v13, :cond_11

    .line 465
    .line 466
    iget-object v12, v0, Lo3/h;->l:Ljava/util/Map;

    .line 467
    .line 468
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    check-cast v12, Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v12, :cond_12

    .line 475
    .line 476
    invoke-virtual {v3, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_11
    sget-object v13, Lo3/j;->P:Ljava/util/regex/Pattern;

    .line 481
    .line 482
    invoke-static {v12, v13, v3}, Lo3/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    sget-object v14, Lo3/j;->Z:Ljava/util/regex/Pattern;

    .line 487
    .line 488
    invoke-static {v12, v14, v3}, Lo3/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    invoke-virtual {v3, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :cond_12
    :goto_7
    move/from16 v78, v2

    .line 496
    .line 497
    move-object/from16 v59, v3

    .line 498
    .line 499
    move-object v2, v6

    .line 500
    move-object/from16 v92, v10

    .line 501
    .line 502
    move-object/from16 v10, v79

    .line 503
    .line 504
    move-wide/from16 v0, v83

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    move-object/from16 v83, v5

    .line 508
    .line 509
    move-object/from16 v79, v8

    .line 510
    .line 511
    move-object/from16 v8, v91

    .line 512
    .line 513
    goto/16 :goto_18

    .line 514
    .line 515
    :cond_13
    const-string v13, "#EXTINF"

    .line 516
    .line 517
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    if-eqz v13, :cond_14

    .line 522
    .line 523
    sget-object v13, Lo3/j;->y:Ljava/util/regex/Pattern;

    .line 524
    .line 525
    invoke-static {v12, v13}, Lo3/j;->A(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 526
    .line 527
    .line 528
    move-result-wide v87

    .line 529
    sget-object v13, Lo3/j;->z:Ljava/util/regex/Pattern;

    .line 530
    .line 531
    invoke-static {v12, v13, v10, v3}, Lo3/j;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v41

    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :cond_14
    const-string v13, "#EXT-X-SKIP"

    .line 538
    .line 539
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    const-wide/16 v46, 0x1

    .line 544
    .line 545
    if-eqz v13, :cond_1c

    .line 546
    .line 547
    sget-object v13, Lo3/j;->t:Ljava/util/regex/Pattern;

    .line 548
    .line 549
    invoke-static {v12, v13}, Lo3/j;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    if-eqz v1, :cond_15

    .line 554
    .line 555
    invoke-interface/range {v91 .. v91}, Ljava/util/List;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    if-eqz v13, :cond_15

    .line 560
    .line 561
    const/4 v13, 0x1

    .line 562
    goto :goto_8

    .line 563
    :cond_15
    const/4 v13, 0x0

    .line 564
    :goto_8
    invoke-static {v13}, Lf4/a;->f(Z)V

    .line 565
    .line 566
    .line 567
    invoke-static/range {p1 .. p1}, Lf4/r0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    check-cast v13, Lo3/g;

    .line 572
    .line 573
    iget-wide v13, v13, Lo3/g;->k:J

    .line 574
    .line 575
    sub-long v13, v28, v13

    .line 576
    .line 577
    long-to-int v14, v13

    .line 578
    add-int/2addr v12, v14

    .line 579
    if-ltz v14, :cond_1b

    .line 580
    .line 581
    iget-object v13, v1, Lo3/g;->r:Ljava/util/List;

    .line 582
    .line 583
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 584
    .line 585
    .line 586
    move-result v13

    .line 587
    if-gt v12, v13, :cond_1b

    .line 588
    .line 589
    move-object v13, v10

    .line 590
    move-object/from16 v78, v11

    .line 591
    .line 592
    move-wide/from16 v10, v81

    .line 593
    .line 594
    :goto_9
    if-ge v14, v12, :cond_1a

    .line 595
    .line 596
    iget-object v15, v1, Lo3/g;->r:Ljava/util/List;

    .line 597
    .line 598
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v15

    .line 602
    check-cast v15, Lo3/g$d;

    .line 603
    .line 604
    move/from16 v42, v12

    .line 605
    .line 606
    move-object/from16 v92, v13

    .line 607
    .line 608
    iget-wide v12, v1, Lo3/g;->k:J

    .line 609
    .line 610
    cmp-long v40, v28, v12

    .line 611
    .line 612
    if-eqz v40, :cond_16

    .line 613
    .line 614
    iget v12, v1, Lo3/g;->j:I

    .line 615
    .line 616
    sub-int v12, v12, v27

    .line 617
    .line 618
    iget v13, v15, Lo3/g$e;->e:I

    .line 619
    .line 620
    add-int/2addr v12, v13

    .line 621
    invoke-virtual {v15, v10, v11, v12}, Lo3/g$d;->b(JI)Lo3/g$d;

    .line 622
    .line 623
    .line 624
    move-result-object v15

    .line 625
    :cond_16
    move-object/from16 v13, v91

    .line 626
    .line 627
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    iget-wide v0, v15, Lo3/g$e;->d:J

    .line 631
    .line 632
    add-long/2addr v10, v0

    .line 633
    iget-wide v0, v15, Lo3/g$e;->k:J

    .line 634
    .line 635
    const-wide/16 v43, -0x1

    .line 636
    .line 637
    cmp-long v12, v0, v43

    .line 638
    .line 639
    move-wide/from16 v43, v10

    .line 640
    .line 641
    if-eqz v12, :cond_17

    .line 642
    .line 643
    iget-wide v10, v15, Lo3/g$e;->j:J

    .line 644
    .line 645
    add-long/2addr v10, v0

    .line 646
    move-wide/from16 v38, v10

    .line 647
    .line 648
    :cond_17
    iget v0, v15, Lo3/g$e;->e:I

    .line 649
    .line 650
    iget-object v1, v15, Lo3/g$e;->c:Lo3/g$d;

    .line 651
    .line 652
    iget-object v10, v15, Lo3/g$e;->g:Lj2/m;

    .line 653
    .line 654
    iget-object v11, v15, Lo3/g$e;->h:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v12, v15, Lo3/g$e;->i:Ljava/lang/String;

    .line 657
    .line 658
    move/from16 v40, v0

    .line 659
    .line 660
    if-eqz v12, :cond_18

    .line 661
    .line 662
    invoke-static/range {v83 .. v84}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_19

    .line 671
    .line 672
    :cond_18
    iget-object v0, v15, Lo3/g$e;->i:Ljava/lang/String;

    .line 673
    .line 674
    move-object/from16 v78, v0

    .line 675
    .line 676
    :cond_19
    add-long v83, v83, v46

    .line 677
    .line 678
    add-int/lit8 v14, v14, 0x1

    .line 679
    .line 680
    move-object/from16 v0, p0

    .line 681
    .line 682
    move-object/from16 v86, v1

    .line 683
    .line 684
    move-object v15, v11

    .line 685
    move-object/from16 v91, v13

    .line 686
    .line 687
    move/from16 v80, v40

    .line 688
    .line 689
    move/from16 v12, v42

    .line 690
    .line 691
    move-wide/from16 v50, v43

    .line 692
    .line 693
    move-object/from16 v13, v92

    .line 694
    .line 695
    move-object/from16 v1, p1

    .line 696
    .line 697
    move-object/from16 v40, v10

    .line 698
    .line 699
    move-wide/from16 v10, v50

    .line 700
    .line 701
    goto :goto_9

    .line 702
    :cond_1a
    move-object/from16 v0, p0

    .line 703
    .line 704
    move-object/from16 v1, p1

    .line 705
    .line 706
    move-wide/from16 v81, v10

    .line 707
    .line 708
    move-object v10, v13

    .line 709
    goto/16 :goto_4

    .line 710
    .line 711
    :cond_1b
    new-instance v0, Lo3/j$a;

    .line 712
    .line 713
    invoke-direct {v0}, Lo3/j$a;-><init>()V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_1c
    move-object/from16 v92, v10

    .line 718
    .line 719
    move-object/from16 v13, v91

    .line 720
    .line 721
    const-string v0, "#EXT-X-KEY"

    .line 722
    .line 723
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_21

    .line 728
    .line 729
    sget-object v0, Lo3/j;->H:Ljava/util/regex/Pattern;

    .line 730
    .line 731
    invoke-static {v12, v0, v3}, Lo3/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    sget-object v1, Lo3/j;->I:Ljava/util/regex/Pattern;

    .line 736
    .line 737
    const-string v10, "identity"

    .line 738
    .line 739
    invoke-static {v12, v1, v10, v3}, Lo3/j;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const-string v11, "NONE"

    .line 744
    .line 745
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v11

    .line 749
    if-eqz v11, :cond_1d

    .line 750
    .line 751
    invoke-virtual {v9}, Ljava/util/TreeMap;->clear()V

    .line 752
    .line 753
    .line 754
    move-object/from16 v0, v20

    .line 755
    .line 756
    move-object/from16 v40, v0

    .line 757
    .line 758
    move-object/from16 v78, v40

    .line 759
    .line 760
    goto :goto_b

    .line 761
    :cond_1d
    sget-object v11, Lo3/j;->L:Ljava/util/regex/Pattern;

    .line 762
    .line 763
    invoke-static {v12, v11, v3}, Lo3/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v10

    .line 771
    if-eqz v10, :cond_1f

    .line 772
    .line 773
    const-string v1, "AES-128"

    .line 774
    .line 775
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_1e

    .line 780
    .line 781
    sget-object v0, Lo3/j;->K:Ljava/util/regex/Pattern;

    .line 782
    .line 783
    invoke-static {v12, v0, v3}, Lo3/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    move-object/from16 v78, v11

    .line 788
    .line 789
    goto :goto_b

    .line 790
    :cond_1e
    move-object/from16 v78, v11

    .line 791
    .line 792
    move-object/from16 v0, v20

    .line 793
    .line 794
    goto :goto_b

    .line 795
    :cond_1f
    move-object/from16 v10, v79

    .line 796
    .line 797
    if-nez v10, :cond_20

    .line 798
    .line 799
    invoke-static {v0}, Lo3/j;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    move-object/from16 v79, v0

    .line 804
    .line 805
    goto :goto_a

    .line 806
    :cond_20
    move-object/from16 v79, v10

    .line 807
    .line 808
    :goto_a
    invoke-static {v12, v1, v3}, Lo3/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lj2/m$b;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-eqz v0, :cond_1e

    .line 813
    .line 814
    invoke-virtual {v9, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-object/from16 v78, v11

    .line 818
    .line 819
    move-object/from16 v0, v20

    .line 820
    .line 821
    move-object/from16 v40, v0

    .line 822
    .line 823
    :goto_b
    move-object/from16 v1, p1

    .line 824
    .line 825
    move-object/from16 v75, v0

    .line 826
    .line 827
    move-object v15, v13

    .line 828
    move-object/from16 v10, v92

    .line 829
    .line 830
    const/4 v13, 0x0

    .line 831
    move-object/from16 v0, p0

    .line 832
    .line 833
    goto/16 :goto_0

    .line 834
    .line 835
    :cond_21
    move-object/from16 v10, v79

    .line 836
    .line 837
    const-string v0, "#EXT-X-BYTERANGE"

    .line 838
    .line 839
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_23

    .line 844
    .line 845
    sget-object v0, Lo3/j;->D:Ljava/util/regex/Pattern;

    .line 846
    .line 847
    invoke-static {v12, v0, v3}, Lo3/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0, v14}, Lf4/r0;->R0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    const/4 v1, 0x0

    .line 856
    aget-object v12, v0, v1

    .line 857
    .line 858
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 859
    .line 860
    .line 861
    move-result-wide v76

    .line 862
    array-length v1, v0

    .line 863
    const/4 v12, 0x1

    .line 864
    if-le v1, v12, :cond_22

    .line 865
    .line 866
    aget-object v0, v0, v12

    .line 867
    .line 868
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 869
    .line 870
    .line 871
    move-result-wide v38

    .line 872
    :cond_22
    :goto_c
    move-object/from16 v0, p0

    .line 873
    .line 874
    move-object/from16 v1, p1

    .line 875
    .line 876
    move-object/from16 v79, v10

    .line 877
    .line 878
    move-object/from16 v78, v11

    .line 879
    .line 880
    move-object/from16 v75, v15

    .line 881
    .line 882
    move-object/from16 v10, v92

    .line 883
    .line 884
    goto :goto_d

    .line 885
    :cond_23
    const/4 v0, 0x1

    .line 886
    const-string v1, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 887
    .line 888
    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    const/16 v0, 0x3a

    .line 893
    .line 894
    if-eqz v1, :cond_24

    .line 895
    .line 896
    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    const/4 v1, 0x1

    .line 901
    add-int/2addr v0, v1

    .line 902
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 907
    .line 908
    .line 909
    move-result v27

    .line 910
    move-object/from16 v0, p0

    .line 911
    .line 912
    move-object/from16 v1, p1

    .line 913
    .line 914
    move-object/from16 v79, v10

    .line 915
    .line 916
    move-object/from16 v78, v11

    .line 917
    .line 918
    move-object/from16 v75, v15

    .line 919
    .line 920
    move-object/from16 v10, v92

    .line 921
    .line 922
    const/16 v26, 0x1

    .line 923
    .line 924
    :goto_d
    move-object v15, v13

    .line 925
    goto/16 :goto_6

    .line 926
    .line 927
    :cond_24
    const-string v1, "#EXT-X-DISCONTINUITY"

    .line 928
    .line 929
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_25

    .line 934
    .line 935
    add-int/lit8 v80, v80, 0x1

    .line 936
    .line 937
    goto :goto_c

    .line 938
    :cond_25
    const-string v1, "#EXT-X-PROGRAM-DATE-TIME"

    .line 939
    .line 940
    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_27

    .line 945
    .line 946
    cmp-long v1, v24, v18

    .line 947
    .line 948
    if-nez v1, :cond_26

    .line 949
    .line 950
    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    const/4 v1, 0x1

    .line 955
    add-int/2addr v0, v1

    .line 956
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {v0}, Lf4/r0;->H0(Ljava/lang/String;)J

    .line 961
    .line 962
    .line 963
    move-result-wide v24

    .line 964
    invoke-static/range {v24 .. v25}, Lf4/r0;->A0(J)J

    .line 965
    .line 966
    .line 967
    move-result-wide v24

    .line 968
    sub-long v24, v24, v81

    .line 969
    .line 970
    goto :goto_c

    .line 971
    :cond_26
    move/from16 v78, v2

    .line 972
    .line 973
    move-object/from16 v59, v3

    .line 974
    .line 975
    move-object v2, v6

    .line 976
    move-object/from16 v79, v8

    .line 977
    .line 978
    move-object v8, v13

    .line 979
    move-wide/from16 v0, v83

    .line 980
    .line 981
    :goto_e
    const/4 v3, 0x0

    .line 982
    move-object/from16 v83, v5

    .line 983
    .line 984
    goto/16 :goto_18

    .line 985
    .line 986
    :cond_27
    const-string v0, "#EXT-X-GAP"

    .line 987
    .line 988
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_28

    .line 993
    .line 994
    move-object/from16 v0, p0

    .line 995
    .line 996
    move-object/from16 v1, p1

    .line 997
    .line 998
    move-object/from16 v79, v10

    .line 999
    .line 1000
    move-object/from16 v78, v11

    .line 1001
    .line 1002
    move-object/from16 v75, v15

    .line 1003
    .line 1004
    move-object/from16 v10, v92

    .line 1005
    .line 1006
    const/16 v54, 0x1

    .line 1007
    .line 1008
    goto :goto_d

    .line 1009
    :cond_28
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 1010
    .line 1011
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_29

    .line 1016
    .line 1017
    move-object/from16 v0, p0

    .line 1018
    .line 1019
    move-object/from16 v1, p1

    .line 1020
    .line 1021
    move-object/from16 v79, v10

    .line 1022
    .line 1023
    move-object/from16 v78, v11

    .line 1024
    .line 1025
    move-object/from16 v75, v15

    .line 1026
    .line 1027
    move-object/from16 v10, v92

    .line 1028
    .line 1029
    const/16 v35, 0x1

    .line 1030
    .line 1031
    goto :goto_d

    .line 1032
    :cond_29
    const-string v0, "#EXT-X-ENDLIST"

    .line 1033
    .line 1034
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_2a

    .line 1039
    .line 1040
    move-object/from16 v0, p0

    .line 1041
    .line 1042
    move-object/from16 v1, p1

    .line 1043
    .line 1044
    move-object/from16 v79, v10

    .line 1045
    .line 1046
    move-object/from16 v78, v11

    .line 1047
    .line 1048
    move-object/from16 v75, v15

    .line 1049
    .line 1050
    move-object/from16 v10, v92

    .line 1051
    .line 1052
    const/16 v36, 0x1

    .line 1053
    .line 1054
    goto/16 :goto_d

    .line 1055
    .line 1056
    :cond_2a
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 1057
    .line 1058
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_2b

    .line 1063
    .line 1064
    sget-object v0, Lo3/j;->A:Ljava/util/regex/Pattern;

    .line 1065
    .line 1066
    move/from16 v78, v2

    .line 1067
    .line 1068
    move-object/from16 v91, v13

    .line 1069
    .line 1070
    const-wide/16 v1, -0x1

    .line 1071
    .line 1072
    invoke-static {v12, v0, v1, v2}, Lo3/j;->t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v13

    .line 1076
    sget-object v0, Lo3/j;->B:Ljava/util/regex/Pattern;

    .line 1077
    .line 1078
    const/4 v1, -0x1

    .line 1079
    invoke-static {v12, v0, v1}, Lo3/j;->s(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    sget-object v1, Lo3/j;->K:Ljava/util/regex/Pattern;

    .line 1084
    .line 1085
    invoke-static {v12, v1, v3}, Lo3/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    move-object/from16 v2, p3

    .line 1090
    .line 1091
    invoke-static {v2, v1}, Lf4/o0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    new-instance v12, Lo3/g$c;

    .line 1100
    .line 1101
    invoke-direct {v12, v1, v13, v14, v0}, Lo3/g$c;-><init>(Landroid/net/Uri;JI)V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    :goto_f
    move-object/from16 v59, v3

    .line 1108
    .line 1109
    move-object v2, v6

    .line 1110
    move-object/from16 v79, v8

    .line 1111
    .line 1112
    move-wide/from16 v0, v83

    .line 1113
    .line 1114
    move-object/from16 v8, v91

    .line 1115
    .line 1116
    goto/16 :goto_e

    .line 1117
    .line 1118
    :cond_2b
    move/from16 v78, v2

    .line 1119
    .line 1120
    move-object/from16 v91, v13

    .line 1121
    .line 1122
    move-object/from16 v2, p3

    .line 1123
    .line 1124
    const-string v0, "#EXT-X-PRELOAD-HINT"

    .line 1125
    .line 1126
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_33

    .line 1131
    .line 1132
    if-eqz v5, :cond_2c

    .line 1133
    .line 1134
    :goto_10
    goto :goto_f

    .line 1135
    :cond_2c
    sget-object v0, Lo3/j;->N:Ljava/util/regex/Pattern;

    .line 1136
    .line 1137
    invoke-static {v12, v0, v3}, Lo3/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    const-string v1, "PART"

    .line 1142
    .line 1143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-nez v0, :cond_2d

    .line 1148
    .line 1149
    goto :goto_10

    .line 1150
    :cond_2d
    sget-object v0, Lo3/j;->K:Ljava/util/regex/Pattern;

    .line 1151
    .line 1152
    invoke-static {v12, v0, v3}, Lo3/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v58

    .line 1156
    sget-object v0, Lo3/j;->F:Ljava/util/regex/Pattern;

    .line 1157
    .line 1158
    const-wide/16 v13, -0x1

    .line 1159
    .line 1160
    invoke-static {v12, v0, v13, v14}, Lo3/j;->t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v0

    .line 1164
    sget-object v2, Lo3/j;->G:Ljava/util/regex/Pattern;

    .line 1165
    .line 1166
    invoke-static {v12, v2, v13, v14}, Lo3/j;->t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v70

    .line 1170
    move-wide/from16 v12, v83

    .line 1171
    .line 1172
    invoke-static {v12, v13, v15, v11}, Lo3/j;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v67

    .line 1176
    if-nez v40, :cond_2f

    .line 1177
    .line 1178
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    if-nez v2, :cond_2f

    .line 1183
    .line 1184
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    move-wide/from16 v42, v12

    .line 1189
    .line 1190
    const/4 v14, 0x0

    .line 1191
    new-array v12, v14, [Lj2/m$b;

    .line 1192
    .line 1193
    invoke-interface {v2, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    check-cast v2, [Lj2/m$b;

    .line 1198
    .line 1199
    new-instance v12, Lj2/m;

    .line 1200
    .line 1201
    invoke-direct {v12, v10, v2}, Lj2/m;-><init>(Ljava/lang/String;[Lj2/m$b;)V

    .line 1202
    .line 1203
    .line 1204
    if-nez v37, :cond_2e

    .line 1205
    .line 1206
    invoke-static {v10, v2}, Lo3/j;->d(Ljava/lang/String;[Lj2/m$b;)Lj2/m;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v37

    .line 1210
    :cond_2e
    move-object/from16 v40, v12

    .line 1211
    .line 1212
    goto :goto_11

    .line 1213
    :cond_2f
    move-wide/from16 v42, v12

    .line 1214
    .line 1215
    :goto_11
    const-wide/16 v12, -0x1

    .line 1216
    .line 1217
    cmp-long v2, v0, v12

    .line 1218
    .line 1219
    if-eqz v2, :cond_30

    .line 1220
    .line 1221
    cmp-long v14, v70, v12

    .line 1222
    .line 1223
    if-eqz v14, :cond_32

    .line 1224
    .line 1225
    :cond_30
    new-instance v5, Lo3/g$b;

    .line 1226
    .line 1227
    const-wide/16 v60, 0x0

    .line 1228
    .line 1229
    if-eqz v2, :cond_31

    .line 1230
    .line 1231
    move-wide/from16 v68, v0

    .line 1232
    .line 1233
    goto :goto_12

    .line 1234
    :cond_31
    move-wide/from16 v68, v18

    .line 1235
    .line 1236
    :goto_12
    const/16 v72, 0x0

    .line 1237
    .line 1238
    const/16 v73, 0x0

    .line 1239
    .line 1240
    const/16 v74, 0x1

    .line 1241
    .line 1242
    move-object/from16 v57, v5

    .line 1243
    .line 1244
    move-object/from16 v59, v86

    .line 1245
    .line 1246
    move/from16 v62, v80

    .line 1247
    .line 1248
    move-wide/from16 v63, v50

    .line 1249
    .line 1250
    move-object/from16 v65, v40

    .line 1251
    .line 1252
    move-object/from16 v66, v15

    .line 1253
    .line 1254
    invoke-direct/range {v57 .. v74}, Lo3/g$b;-><init>(Ljava/lang/String;Lo3/g$d;JIJLj2/m;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1255
    .line 1256
    .line 1257
    :cond_32
    move-object/from16 v0, p0

    .line 1258
    .line 1259
    move-object/from16 v1, p1

    .line 1260
    .line 1261
    move-object/from16 v79, v10

    .line 1262
    .line 1263
    move-object/from16 v75, v15

    .line 1264
    .line 1265
    move-wide/from16 v83, v42

    .line 1266
    .line 1267
    move/from16 v2, v78

    .line 1268
    .line 1269
    move-object/from16 v15, v91

    .line 1270
    .line 1271
    move-object/from16 v10, v92

    .line 1272
    .line 1273
    const/4 v13, 0x0

    .line 1274
    move-object/from16 v78, v11

    .line 1275
    .line 1276
    goto/16 :goto_0

    .line 1277
    .line 1278
    :cond_33
    move-wide/from16 v0, v83

    .line 1279
    .line 1280
    const-string v2, "#EXT-X-PART"

    .line 1281
    .line 1282
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    if-eqz v2, :cond_3b

    .line 1287
    .line 1288
    invoke-static {v0, v1, v15, v11}, Lo3/j;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v67

    .line 1292
    sget-object v2, Lo3/j;->K:Ljava/util/regex/Pattern;

    .line 1293
    .line 1294
    invoke-static {v12, v2, v3}, Lo3/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v58

    .line 1298
    sget-object v2, Lo3/j;->n:Ljava/util/regex/Pattern;

    .line 1299
    .line 1300
    invoke-static {v12, v2}, Lo3/j;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v46

    .line 1304
    move-object v13, v5

    .line 1305
    move-object v2, v6

    .line 1306
    mul-double v5, v46, v43

    .line 1307
    .line 1308
    double-to-long v5, v5

    .line 1309
    move-object/from16 v79, v8

    .line 1310
    .line 1311
    sget-object v8, Lo3/j;->W:Ljava/util/regex/Pattern;

    .line 1312
    .line 1313
    move-object/from16 v83, v13

    .line 1314
    .line 1315
    const/4 v13, 0x0

    .line 1316
    invoke-static {v12, v8, v13}, Lo3/j;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v8

    .line 1320
    if-eqz v35, :cond_34

    .line 1321
    .line 1322
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v42

    .line 1326
    if-eqz v42, :cond_34

    .line 1327
    .line 1328
    const/16 v42, 0x1

    .line 1329
    .line 1330
    goto :goto_13

    .line 1331
    :cond_34
    const/16 v42, 0x0

    .line 1332
    .line 1333
    :goto_13
    or-int v73, v8, v42

    .line 1334
    .line 1335
    sget-object v8, Lo3/j;->X:Ljava/util/regex/Pattern;

    .line 1336
    .line 1337
    invoke-static {v12, v8, v13}, Lo3/j;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v72

    .line 1341
    sget-object v8, Lo3/j;->E:Ljava/util/regex/Pattern;

    .line 1342
    .line 1343
    invoke-static {v12, v8, v3}, Lo3/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v8

    .line 1347
    if-eqz v8, :cond_35

    .line 1348
    .line 1349
    invoke-static {v8, v14}, Lf4/r0;->R0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v8

    .line 1353
    aget-object v12, v8, v13

    .line 1354
    .line 1355
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v12

    .line 1359
    array-length v14, v8

    .line 1360
    move-wide/from16 v42, v12

    .line 1361
    .line 1362
    const/4 v12, 0x1

    .line 1363
    if-le v14, v12, :cond_36

    .line 1364
    .line 1365
    aget-object v8, v8, v12

    .line 1366
    .line 1367
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v89

    .line 1371
    goto :goto_14

    .line 1372
    :cond_35
    const-wide/16 v42, -0x1

    .line 1373
    .line 1374
    :cond_36
    :goto_14
    const-wide/16 v44, -0x1

    .line 1375
    .line 1376
    cmp-long v8, v42, v44

    .line 1377
    .line 1378
    if-nez v8, :cond_37

    .line 1379
    .line 1380
    move-wide/from16 v89, v18

    .line 1381
    .line 1382
    :cond_37
    if-nez v40, :cond_39

    .line 1383
    .line 1384
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v12

    .line 1388
    if-nez v12, :cond_39

    .line 1389
    .line 1390
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v12

    .line 1394
    const/4 v14, 0x0

    .line 1395
    new-array v13, v14, [Lj2/m$b;

    .line 1396
    .line 1397
    invoke-interface {v12, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v12

    .line 1401
    check-cast v12, [Lj2/m$b;

    .line 1402
    .line 1403
    new-instance v13, Lj2/m;

    .line 1404
    .line 1405
    invoke-direct {v13, v10, v12}, Lj2/m;-><init>(Ljava/lang/String;[Lj2/m$b;)V

    .line 1406
    .line 1407
    .line 1408
    if-nez v37, :cond_38

    .line 1409
    .line 1410
    invoke-static {v10, v12}, Lo3/j;->d(Ljava/lang/String;[Lj2/m$b;)Lj2/m;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v37

    .line 1414
    :cond_38
    move-object/from16 v40, v13

    .line 1415
    .line 1416
    :cond_39
    new-instance v12, Lo3/g$b;

    .line 1417
    .line 1418
    move-object/from16 v57, v12

    .line 1419
    .line 1420
    const/16 v74, 0x0

    .line 1421
    .line 1422
    move-object/from16 v59, v86

    .line 1423
    .line 1424
    move-wide/from16 v60, v5

    .line 1425
    .line 1426
    move/from16 v62, v80

    .line 1427
    .line 1428
    move-wide/from16 v63, v50

    .line 1429
    .line 1430
    move-object/from16 v65, v40

    .line 1431
    .line 1432
    move-object/from16 v66, v15

    .line 1433
    .line 1434
    move-wide/from16 v68, v89

    .line 1435
    .line 1436
    move-wide/from16 v70, v42

    .line 1437
    .line 1438
    invoke-direct/range {v57 .. v74}, Lo3/g$b;-><init>(Ljava/lang/String;Lo3/g$d;JIJLj2/m;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1439
    .line 1440
    .line 1441
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    add-long v50, v50, v5

    .line 1445
    .line 1446
    if-eqz v8, :cond_3a

    .line 1447
    .line 1448
    add-long v89, v89, v42

    .line 1449
    .line 1450
    :cond_3a
    move-object v6, v2

    .line 1451
    move-object/from16 v75, v15

    .line 1452
    .line 1453
    move/from16 v2, v78

    .line 1454
    .line 1455
    move-object/from16 v8, v79

    .line 1456
    .line 1457
    move-object/from16 v5, v83

    .line 1458
    .line 1459
    move-object/from16 v15, v91

    .line 1460
    .line 1461
    const/4 v13, 0x0

    .line 1462
    move-wide/from16 v83, v0

    .line 1463
    .line 1464
    move-object/from16 v79, v10

    .line 1465
    .line 1466
    move-object/from16 v78, v11

    .line 1467
    .line 1468
    move-object/from16 v10, v92

    .line 1469
    .line 1470
    move-object/from16 v0, p0

    .line 1471
    .line 1472
    move-object/from16 v1, p1

    .line 1473
    .line 1474
    goto/16 :goto_0

    .line 1475
    .line 1476
    :cond_3b
    move-object/from16 v83, v5

    .line 1477
    .line 1478
    move-object v2, v6

    .line 1479
    move-object/from16 v79, v8

    .line 1480
    .line 1481
    const-string v5, "#"

    .line 1482
    .line 1483
    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v5

    .line 1487
    if-nez v5, :cond_42

    .line 1488
    .line 1489
    invoke-static {v0, v1, v15, v11}, Lo3/j;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    add-long v0, v0, v46

    .line 1494
    .line 1495
    invoke-static {v12, v3}, Lo3/j;->B(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v6

    .line 1499
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v8

    .line 1503
    check-cast v8, Lo3/g$d;

    .line 1504
    .line 1505
    const-wide/16 v12, -0x1

    .line 1506
    .line 1507
    cmp-long v14, v76, v12

    .line 1508
    .line 1509
    if-nez v14, :cond_3c

    .line 1510
    .line 1511
    move-wide/from16 v12, v18

    .line 1512
    .line 1513
    goto :goto_15

    .line 1514
    :cond_3c
    if-eqz v85, :cond_3d

    .line 1515
    .line 1516
    if-nez v86, :cond_3d

    .line 1517
    .line 1518
    if-nez v8, :cond_3d

    .line 1519
    .line 1520
    new-instance v8, Lo3/g$d;

    .line 1521
    .line 1522
    const-wide/16 v44, 0x0

    .line 1523
    .line 1524
    const/16 v48, 0x0

    .line 1525
    .line 1526
    const/16 v49, 0x0

    .line 1527
    .line 1528
    move-object/from16 v42, v8

    .line 1529
    .line 1530
    move-object/from16 v43, v6

    .line 1531
    .line 1532
    move-wide/from16 v46, v38

    .line 1533
    .line 1534
    invoke-direct/range {v42 .. v49}, Lo3/g$d;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    :cond_3d
    move-wide/from16 v12, v38

    .line 1541
    .line 1542
    :goto_15
    if-nez v40, :cond_3e

    .line 1543
    .line 1544
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v38

    .line 1548
    if-nez v38, :cond_3e

    .line 1549
    .line 1550
    move-wide/from16 v57, v0

    .line 1551
    .line 1552
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    move-object/from16 v59, v3

    .line 1557
    .line 1558
    const/4 v1, 0x0

    .line 1559
    new-array v3, v1, [Lj2/m$b;

    .line 1560
    .line 1561
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    check-cast v0, [Lj2/m$b;

    .line 1566
    .line 1567
    new-instance v3, Lj2/m;

    .line 1568
    .line 1569
    invoke-direct {v3, v10, v0}, Lj2/m;-><init>(Ljava/lang/String;[Lj2/m$b;)V

    .line 1570
    .line 1571
    .line 1572
    if-nez v37, :cond_3f

    .line 1573
    .line 1574
    invoke-static {v10, v0}, Lo3/j;->d(Ljava/lang/String;[Lj2/m$b;)Lj2/m;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v37

    .line 1578
    goto :goto_16

    .line 1579
    :cond_3e
    move-wide/from16 v57, v0

    .line 1580
    .line 1581
    move-object/from16 v59, v3

    .line 1582
    .line 1583
    const/4 v1, 0x0

    .line 1584
    move-object/from16 v3, v40

    .line 1585
    .line 1586
    :cond_3f
    :goto_16
    new-instance v0, Lo3/g$d;

    .line 1587
    .line 1588
    if-eqz v86, :cond_40

    .line 1589
    .line 1590
    move-object/from16 v40, v86

    .line 1591
    .line 1592
    goto :goto_17

    .line 1593
    :cond_40
    move-object/from16 v40, v8

    .line 1594
    .line 1595
    :goto_17
    move-object/from16 v38, v0

    .line 1596
    .line 1597
    move-object/from16 v39, v6

    .line 1598
    .line 1599
    move-wide/from16 v42, v87

    .line 1600
    .line 1601
    move/from16 v44, v80

    .line 1602
    .line 1603
    move-wide/from16 v45, v81

    .line 1604
    .line 1605
    move-object/from16 v47, v3

    .line 1606
    .line 1607
    move-object/from16 v48, v15

    .line 1608
    .line 1609
    move-object/from16 v49, v5

    .line 1610
    .line 1611
    move-wide/from16 v50, v12

    .line 1612
    .line 1613
    move-wide/from16 v52, v76

    .line 1614
    .line 1615
    move-object/from16 v55, v7

    .line 1616
    .line 1617
    invoke-direct/range {v38 .. v55}, Lo3/g$d;-><init>(Ljava/lang/String;Lo3/g$d;Ljava/lang/String;JIJLj2/m;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 1618
    .line 1619
    .line 1620
    move-object/from16 v8, v91

    .line 1621
    .line 1622
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    add-long v50, v81, v87

    .line 1626
    .line 1627
    new-instance v7, Ljava/util/ArrayList;

    .line 1628
    .line 1629
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1630
    .line 1631
    .line 1632
    if-eqz v14, :cond_41

    .line 1633
    .line 1634
    add-long v12, v12, v76

    .line 1635
    .line 1636
    :cond_41
    move-wide/from16 v38, v12

    .line 1637
    .line 1638
    move-object/from16 v0, p0

    .line 1639
    .line 1640
    move-object/from16 v1, p1

    .line 1641
    .line 1642
    move-object v6, v2

    .line 1643
    move-object/from16 v40, v3

    .line 1644
    .line 1645
    move-object/from16 v75, v15

    .line 1646
    .line 1647
    move-wide/from16 v87, v18

    .line 1648
    .line 1649
    move-wide/from16 v81, v50

    .line 1650
    .line 1651
    move-object/from16 v3, v59

    .line 1652
    .line 1653
    move/from16 v2, v78

    .line 1654
    .line 1655
    move-object/from16 v5, v83

    .line 1656
    .line 1657
    move-object/from16 v41, v92

    .line 1658
    .line 1659
    const/4 v13, 0x0

    .line 1660
    const/16 v54, 0x0

    .line 1661
    .line 1662
    const-wide/16 v76, -0x1

    .line 1663
    .line 1664
    move-object v15, v8

    .line 1665
    move-object/from16 v78, v11

    .line 1666
    .line 1667
    move-wide/from16 v83, v57

    .line 1668
    .line 1669
    move-object/from16 v8, v79

    .line 1670
    .line 1671
    move-object/from16 v79, v10

    .line 1672
    .line 1673
    move-object/from16 v10, v41

    .line 1674
    .line 1675
    goto/16 :goto_0

    .line 1676
    .line 1677
    :cond_42
    move-object/from16 v59, v3

    .line 1678
    .line 1679
    move-object/from16 v8, v91

    .line 1680
    .line 1681
    const/4 v3, 0x0

    .line 1682
    :goto_18
    move-object v6, v2

    .line 1683
    move-object/from16 v75, v15

    .line 1684
    .line 1685
    move-object/from16 v3, v59

    .line 1686
    .line 1687
    move/from16 v2, v78

    .line 1688
    .line 1689
    move-object/from16 v5, v83

    .line 1690
    .line 1691
    const/4 v13, 0x0

    .line 1692
    move-wide/from16 v83, v0

    .line 1693
    .line 1694
    move-object v15, v8

    .line 1695
    move-object/from16 v78, v11

    .line 1696
    .line 1697
    move-object/from16 v8, v79

    .line 1698
    .line 1699
    move-object/from16 v0, p0

    .line 1700
    .line 1701
    move-object/from16 v1, p1

    .line 1702
    .line 1703
    move-object/from16 v79, v10

    .line 1704
    .line 1705
    move-object/from16 v10, v92

    .line 1706
    .line 1707
    goto/16 :goto_0

    .line 1708
    .line 1709
    :cond_43
    move/from16 v78, v2

    .line 1710
    .line 1711
    move-object/from16 v83, v5

    .line 1712
    .line 1713
    move-object v2, v6

    .line 1714
    move-object/from16 v79, v8

    .line 1715
    .line 1716
    move-object v8, v15

    .line 1717
    const/4 v3, 0x0

    .line 1718
    new-instance v0, Ljava/util/HashMap;

    .line 1719
    .line 1720
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1721
    .line 1722
    .line 1723
    const/4 v1, 0x0

    .line 1724
    :goto_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1725
    .line 1726
    .line 1727
    move-result v4

    .line 1728
    if-ge v1, v4, :cond_47

    .line 1729
    .line 1730
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v4

    .line 1734
    check-cast v4, Lo3/g$c;

    .line 1735
    .line 1736
    iget-wide v5, v4, Lo3/g$c;->b:J

    .line 1737
    .line 1738
    const-wide/16 v9, -0x1

    .line 1739
    .line 1740
    cmp-long v11, v5, v9

    .line 1741
    .line 1742
    if-nez v11, :cond_44

    .line 1743
    .line 1744
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1745
    .line 1746
    .line 1747
    move-result v5

    .line 1748
    int-to-long v5, v5

    .line 1749
    add-long v5, v28, v5

    .line 1750
    .line 1751
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v11

    .line 1755
    int-to-long v11, v11

    .line 1756
    sub-long/2addr v5, v11

    .line 1757
    :cond_44
    iget v11, v4, Lo3/g$c;->c:I

    .line 1758
    .line 1759
    const/4 v12, -0x1

    .line 1760
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    if-ne v11, v12, :cond_46

    .line 1766
    .line 1767
    cmp-long v15, v33, v13

    .line 1768
    .line 1769
    if-eqz v15, :cond_46

    .line 1770
    .line 1771
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v11

    .line 1775
    if-eqz v11, :cond_45

    .line 1776
    .line 1777
    invoke-static {v8}, Ll5/t;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v11

    .line 1781
    check-cast v11, Lo3/g$d;

    .line 1782
    .line 1783
    iget-object v11, v11, Lo3/g$d;->n:Ljava/util/List;

    .line 1784
    .line 1785
    goto :goto_1a

    .line 1786
    :cond_45
    move-object v11, v7

    .line 1787
    :goto_1a
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1788
    .line 1789
    .line 1790
    move-result v11

    .line 1791
    const/4 v15, 0x1

    .line 1792
    sub-int/2addr v11, v15

    .line 1793
    goto :goto_1b

    .line 1794
    :cond_46
    const/4 v15, 0x1

    .line 1795
    :goto_1b
    iget-object v4, v4, Lo3/g$c;->a:Landroid/net/Uri;

    .line 1796
    .line 1797
    new-instance v3, Lo3/g$c;

    .line 1798
    .line 1799
    invoke-direct {v3, v4, v5, v6, v11}, Lo3/g$c;-><init>(Landroid/net/Uri;JI)V

    .line 1800
    .line 1801
    .line 1802
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    add-int/lit8 v1, v1, 0x1

    .line 1806
    .line 1807
    const/4 v3, 0x0

    .line 1808
    goto :goto_19

    .line 1809
    :cond_47
    const/4 v15, 0x1

    .line 1810
    if-eqz v83, :cond_48

    .line 1811
    .line 1812
    move-object/from16 v5, v83

    .line 1813
    .line 1814
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    :cond_48
    new-instance v1, Lo3/g;

    .line 1818
    .line 1819
    cmp-long v2, v24, v18

    .line 1820
    .line 1821
    if-eqz v2, :cond_49

    .line 1822
    .line 1823
    const/16 v75, 0x1

    .line 1824
    .line 1825
    goto :goto_1c

    .line 1826
    :cond_49
    const/16 v75, 0x0

    .line 1827
    .line 1828
    :goto_1c
    move-object v5, v1

    .line 1829
    move/from16 v6, v78

    .line 1830
    .line 1831
    move-object v2, v7

    .line 1832
    move-object/from16 v7, p3

    .line 1833
    .line 1834
    move-object v3, v8

    .line 1835
    move-object/from16 v8, v79

    .line 1836
    .line 1837
    move-wide/from16 v9, v21

    .line 1838
    .line 1839
    move/from16 v11, v23

    .line 1840
    .line 1841
    move-wide/from16 v12, v24

    .line 1842
    .line 1843
    move/from16 v14, v26

    .line 1844
    .line 1845
    move/from16 v15, v27

    .line 1846
    .line 1847
    move-wide/from16 v16, v28

    .line 1848
    .line 1849
    move/from16 v18, v30

    .line 1850
    .line 1851
    move-wide/from16 v19, v31

    .line 1852
    .line 1853
    move-wide/from16 v21, v33

    .line 1854
    .line 1855
    move/from16 v23, v35

    .line 1856
    .line 1857
    move/from16 v24, v36

    .line 1858
    .line 1859
    move/from16 v25, v75

    .line 1860
    .line 1861
    move-object/from16 v26, v37

    .line 1862
    .line 1863
    move-object/from16 v27, v3

    .line 1864
    .line 1865
    move-object/from16 v28, v2

    .line 1866
    .line 1867
    move-object/from16 v29, v56

    .line 1868
    .line 1869
    move-object/from16 v30, v0

    .line 1870
    .line 1871
    invoke-direct/range {v5 .. v30}, Lo3/g;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLj2/m;Ljava/util/List;Ljava/util/List;Lo3/g$f;Ljava/util/Map;)V

    .line 1872
    .line 1873
    .line 1874
    return-object v1
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
.end method

.method private static p(Lo3/j$b;Ljava/lang/String;)Lo3/h;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo3/j$b;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const-string v15, "application/x-mpegURL"

    .line 60
    .line 61
    if-eqz v14, :cond_f

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lo3/j$b;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    const-string v9, "#EXT"

    .line 68
    .line 69
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    const-string v9, "#EXT-X-I-FRAME-STREAM-INF"

    .line 79
    .line 80
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    move/from16 v19, v10

    .line 85
    .line 86
    const-string v10, "#EXT-X-DEFINE"

    .line 87
    .line 88
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    sget-object v9, Lo3/j;->P:Ljava/util/regex/Pattern;

    .line 95
    .line 96
    invoke-static {v14, v9, v11}, Lo3/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-object v10, Lo3/j;->Z:Ljava/util/regex/Pattern;

    .line 101
    .line 102
    invoke-static {v14, v10, v11}, Lo3/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const-string v10, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 111
    .line 112
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    move-object/from16 v34, v3

    .line 120
    .line 121
    move-object/from16 v33, v4

    .line 122
    .line 123
    move-object/from16 v32, v5

    .line 124
    .line 125
    move-object/from16 v31, v6

    .line 126
    .line 127
    move-object/from16 v29, v7

    .line 128
    .line 129
    move-object/from16 v30, v8

    .line 130
    .line 131
    move-object/from16 v28, v12

    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_2
    const-string v10, "#EXT-X-MEDIA"

    .line 137
    .line 138
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_3

    .line 143
    .line 144
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const-string v10, "#EXT-X-SESSION-KEY"

    .line 149
    .line 150
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_4

    .line 155
    .line 156
    sget-object v9, Lo3/j;->I:Ljava/util/regex/Pattern;

    .line 157
    .line 158
    const-string v10, "identity"

    .line 159
    .line 160
    invoke-static {v14, v9, v10, v11}, Lo3/j;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v14, v9, v11}, Lo3/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lj2/m$b;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-eqz v9, :cond_5

    .line 169
    .line 170
    sget-object v10, Lo3/j;->H:Ljava/util/regex/Pattern;

    .line 171
    .line 172
    invoke-static {v14, v10, v11}, Lo3/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v10}, Lo3/j;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    new-instance v14, Lj2/m;

    .line 181
    .line 182
    const/4 v15, 0x1

    .line 183
    new-array v15, v15, [Lj2/m$b;

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    aput-object v9, v15, v16

    .line 188
    .line 189
    invoke-direct {v14, v10, v15}, Lj2/m;-><init>(Ljava/lang/String;[Lj2/m$b;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    const-string v10, "#EXT-X-STREAM-INF"

    .line 197
    .line 198
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-nez v10, :cond_6

    .line 203
    .line 204
    if-eqz v9, :cond_5

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    :goto_1
    move-object v1, v0

    .line 208
    move-object/from16 v34, v3

    .line 209
    .line 210
    move-object/from16 v33, v4

    .line 211
    .line 212
    move-object/from16 v32, v5

    .line 213
    .line 214
    move-object/from16 v31, v6

    .line 215
    .line 216
    move-object/from16 v29, v7

    .line 217
    .line 218
    move-object/from16 v30, v8

    .line 219
    .line 220
    move-object/from16 v28, v12

    .line 221
    .line 222
    move/from16 v10, v19

    .line 223
    .line 224
    goto/16 :goto_9

    .line 225
    .line 226
    :cond_6
    :goto_2
    const-string v10, "CLOSED-CAPTIONS=NONE"

    .line 227
    .line 228
    invoke-virtual {v14, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    or-int/2addr v13, v10

    .line 233
    if-eqz v9, :cond_7

    .line 234
    .line 235
    const/16 v10, 0x4000

    .line 236
    .line 237
    move/from16 v20, v13

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    move/from16 v20, v13

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    :goto_3
    sget-object v13, Lo3/j;->h:Ljava/util/regex/Pattern;

    .line 244
    .line 245
    invoke-static {v14, v13}, Lo3/j;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    move-object/from16 v28, v12

    .line 250
    .line 251
    sget-object v12, Lo3/j;->c:Ljava/util/regex/Pattern;

    .line 252
    .line 253
    move-object/from16 v29, v7

    .line 254
    .line 255
    const/4 v7, -0x1

    .line 256
    invoke-static {v14, v12, v7}, Lo3/j;->s(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    sget-object v7, Lo3/j;->j:Ljava/util/regex/Pattern;

    .line 261
    .line 262
    invoke-static {v14, v7, v11}, Lo3/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    move-object/from16 v30, v8

    .line 267
    .line 268
    sget-object v8, Lo3/j;->k:Ljava/util/regex/Pattern;

    .line 269
    .line 270
    invoke-static {v14, v8, v11}, Lo3/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    if-eqz v8, :cond_a

    .line 275
    .line 276
    move-object/from16 v31, v6

    .line 277
    .line 278
    const-string v6, "x"

    .line 279
    .line 280
    invoke-static {v8, v6}, Lf4/r0;->R0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const/4 v8, 0x0

    .line 285
    aget-object v21, v6, v8

    .line 286
    .line 287
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    const/16 v18, 0x1

    .line 292
    .line 293
    aget-object v6, v6, v18

    .line 294
    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-lez v8, :cond_9

    .line 300
    .line 301
    if-gtz v6, :cond_8

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_8
    move/from16 v17, v8

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_9
    :goto_4
    const/4 v6, -0x1

    .line 308
    const/16 v17, -0x1

    .line 309
    .line 310
    :goto_5
    move v8, v6

    .line 311
    move/from16 v6, v17

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_a
    move-object/from16 v31, v6

    .line 315
    .line 316
    const/4 v6, -0x1

    .line 317
    const/4 v8, -0x1

    .line 318
    :goto_6
    const/high16 v17, -0x40800000    # -1.0f

    .line 319
    .line 320
    move-object/from16 v32, v5

    .line 321
    .line 322
    sget-object v5, Lo3/j;->l:Ljava/util/regex/Pattern;

    .line 323
    .line 324
    invoke-static {v14, v5, v11}, Lo3/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-eqz v5, :cond_b

    .line 329
    .line 330
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 331
    .line 332
    .line 333
    move-result v17

    .line 334
    move-object/from16 v33, v4

    .line 335
    .line 336
    move/from16 v5, v17

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_b
    move-object/from16 v33, v4

    .line 340
    .line 341
    const/high16 v5, -0x40800000    # -1.0f

    .line 342
    .line 343
    :goto_7
    sget-object v4, Lo3/j;->d:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    invoke-static {v14, v4, v11}, Lo3/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    move-object/from16 v34, v3

    .line 350
    .line 351
    sget-object v3, Lo3/j;->e:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    invoke-static {v14, v3, v11}, Lo3/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    move-object/from16 v35, v0

    .line 358
    .line 359
    sget-object v0, Lo3/j;->f:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    invoke-static {v14, v0, v11}, Lo3/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object/from16 v17, v0

    .line 366
    .line 367
    sget-object v0, Lo3/j;->g:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    invoke-static {v14, v0, v11}, Lo3/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v9, :cond_c

    .line 374
    .line 375
    sget-object v9, Lo3/j;->K:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    invoke-static {v14, v9, v11}, Lo3/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-static {v1, v9}, Lf4/o0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    goto :goto_8

    .line 386
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo3/j$b;->a()Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-eqz v9, :cond_e

    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Lo3/j$b;->b()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-static {v9, v11}, Lo3/j;->B(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-static {v1, v9}, Lf4/o0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    :goto_8
    new-instance v14, Le2/q1$b;

    .line 405
    .line 406
    invoke-direct {v14}, Le2/q1$b;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {v14, v1}, Le2/q1$b;->R(I)Le2/q1$b;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1, v15}, Le2/q1$b;->K(Ljava/lang/String;)Le2/q1$b;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1, v7}, Le2/q1$b;->I(Ljava/lang/String;)Le2/q1$b;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1, v12}, Le2/q1$b;->G(I)Le2/q1$b;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1, v13}, Le2/q1$b;->Z(I)Le2/q1$b;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1, v6}, Le2/q1$b;->j0(I)Le2/q1$b;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1, v8}, Le2/q1$b;->Q(I)Le2/q1$b;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1, v5}, Le2/q1$b;->P(F)Le2/q1$b;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1, v10}, Le2/q1$b;->c0(I)Le2/q1$b;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Le2/q1$b;->E()Le2/q1;

    .line 450
    .line 451
    .line 452
    move-result-object v23

    .line 453
    new-instance v1, Lo3/h$b;

    .line 454
    .line 455
    move-object/from16 v21, v1

    .line 456
    .line 457
    move-object/from16 v22, v9

    .line 458
    .line 459
    move-object/from16 v24, v4

    .line 460
    .line 461
    move-object/from16 v25, v3

    .line 462
    .line 463
    move-object/from16 v26, v17

    .line 464
    .line 465
    move-object/from16 v27, v0

    .line 466
    .line 467
    invoke-direct/range {v21 .. v27}, Lo3/h$b;-><init>(Landroid/net/Uri;Le2/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-object/from16 v1, v35

    .line 474
    .line 475
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Ljava/util/ArrayList;

    .line 480
    .line 481
    if-nez v5, :cond_d

    .line 482
    .line 483
    new-instance v5, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    :cond_d
    new-instance v6, Ln3/q$b;

    .line 492
    .line 493
    move-object/from16 v21, v6

    .line 494
    .line 495
    move/from16 v22, v12

    .line 496
    .line 497
    move/from16 v23, v13

    .line 498
    .line 499
    move-object/from16 v24, v4

    .line 500
    .line 501
    move-object/from16 v25, v3

    .line 502
    .line 503
    move-object/from16 v26, v17

    .line 504
    .line 505
    move-object/from16 v27, v0

    .line 506
    .line 507
    invoke-direct/range {v21 .. v27}, Ln3/q$b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move/from16 v10, v19

    .line 514
    .line 515
    move/from16 v13, v20

    .line 516
    .line 517
    :goto_9
    move-object v0, v1

    .line 518
    move-object/from16 v12, v28

    .line 519
    .line 520
    move-object/from16 v7, v29

    .line 521
    .line 522
    move-object/from16 v8, v30

    .line 523
    .line 524
    move-object/from16 v6, v31

    .line 525
    .line 526
    move-object/from16 v5, v32

    .line 527
    .line 528
    move-object/from16 v4, v33

    .line 529
    .line 530
    move-object/from16 v3, v34

    .line 531
    .line 532
    move-object/from16 v1, p1

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_e
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    invoke-static {v0, v1}, Le2/l2;->c(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :cond_f
    move-object v1, v0

    .line 545
    move-object/from16 v34, v3

    .line 546
    .line 547
    move-object/from16 v33, v4

    .line 548
    .line 549
    move-object/from16 v32, v5

    .line 550
    .line 551
    move-object/from16 v31, v6

    .line 552
    .line 553
    move-object/from16 v29, v7

    .line 554
    .line 555
    move-object/from16 v30, v8

    .line 556
    .line 557
    move/from16 v19, v10

    .line 558
    .line 559
    move-object/from16 v28, v12

    .line 560
    .line 561
    new-instance v3, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 564
    .line 565
    .line 566
    new-instance v0, Ljava/util/HashSet;

    .line 567
    .line 568
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 569
    .line 570
    .line 571
    const/4 v4, 0x0

    .line 572
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-ge v4, v5, :cond_12

    .line 577
    .line 578
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Lo3/h$b;

    .line 583
    .line 584
    iget-object v6, v5, Lo3/h$b;->a:Landroid/net/Uri;

    .line 585
    .line 586
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-eqz v6, :cond_11

    .line 591
    .line 592
    iget-object v6, v5, Lo3/h$b;->b:Le2/q1;

    .line 593
    .line 594
    iget-object v6, v6, Le2/q1;->k:Ly2/a;

    .line 595
    .line 596
    if-nez v6, :cond_10

    .line 597
    .line 598
    const/4 v6, 0x1

    .line 599
    goto :goto_b

    .line 600
    :cond_10
    const/4 v6, 0x0

    .line 601
    :goto_b
    invoke-static {v6}, Lf4/a;->f(Z)V

    .line 602
    .line 603
    .line 604
    new-instance v6, Ln3/q;

    .line 605
    .line 606
    iget-object v7, v5, Lo3/h$b;->a:Landroid/net/Uri;

    .line 607
    .line 608
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    check-cast v7, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-static {v7}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    check-cast v7, Ljava/util/List;

    .line 619
    .line 620
    const/4 v8, 0x0

    .line 621
    invoke-direct {v6, v8, v8, v7}, Ln3/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 622
    .line 623
    .line 624
    new-instance v7, Ly2/a;

    .line 625
    .line 626
    const/4 v9, 0x1

    .line 627
    new-array v10, v9, [Ly2/a$b;

    .line 628
    .line 629
    const/4 v9, 0x0

    .line 630
    aput-object v6, v10, v9

    .line 631
    .line 632
    invoke-direct {v7, v10}, Ly2/a;-><init>([Ly2/a$b;)V

    .line 633
    .line 634
    .line 635
    iget-object v6, v5, Lo3/h$b;->b:Le2/q1;

    .line 636
    .line 637
    invoke-virtual {v6}, Le2/q1;->b()Le2/q1$b;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-virtual {v6, v7}, Le2/q1$b;->X(Ly2/a;)Le2/q1$b;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v6}, Le2/q1$b;->E()Le2/q1;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-virtual {v5, v6}, Lo3/h$b;->a(Le2/q1;)Lo3/h$b;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_11
    const/4 v8, 0x0

    .line 658
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_12
    const/4 v8, 0x0

    .line 662
    move-object v1, v8

    .line 663
    move-object v9, v1

    .line 664
    const/4 v0, 0x0

    .line 665
    :goto_d
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-ge v0, v4, :cond_24

    .line 670
    .line 671
    move-object/from16 v4, v34

    .line 672
    .line 673
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    check-cast v5, Ljava/lang/String;

    .line 678
    .line 679
    sget-object v6, Lo3/j;->Q:Ljava/util/regex/Pattern;

    .line 680
    .line 681
    invoke-static {v5, v6, v11}, Lo3/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    sget-object v7, Lo3/j;->P:Ljava/util/regex/Pattern;

    .line 686
    .line 687
    invoke-static {v5, v7, v11}, Lo3/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    new-instance v10, Le2/q1$b;

    .line 692
    .line 693
    invoke-direct {v10}, Le2/q1$b;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    const/4 v14, 0x1

    .line 705
    add-int/2addr v12, v14

    .line 706
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v14

    .line 710
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 711
    .line 712
    .line 713
    move-result v14

    .line 714
    add-int/2addr v12, v14

    .line 715
    new-instance v14, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const-string v12, ":"

    .line 724
    .line 725
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v12

    .line 735
    invoke-virtual {v10, v12}, Le2/q1$b;->S(Ljava/lang/String;)Le2/q1$b;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    invoke-virtual {v10, v7}, Le2/q1$b;->U(Ljava/lang/String;)Le2/q1$b;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    invoke-virtual {v10, v15}, Le2/q1$b;->K(Ljava/lang/String;)Le2/q1$b;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    invoke-static {v5}, Lo3/j;->x(Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    move-result v12

    .line 751
    invoke-virtual {v10, v12}, Le2/q1$b;->g0(I)Le2/q1$b;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    invoke-static {v5, v11}, Lo3/j;->w(Ljava/lang/String;Ljava/util/Map;)I

    .line 756
    .line 757
    .line 758
    move-result v12

    .line 759
    invoke-virtual {v10, v12}, Le2/q1$b;->c0(I)Le2/q1$b;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    sget-object v12, Lo3/j;->O:Ljava/util/regex/Pattern;

    .line 764
    .line 765
    invoke-static {v5, v12, v11}, Lo3/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    invoke-virtual {v10, v12}, Le2/q1$b;->V(Ljava/lang/String;)Le2/q1$b;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    sget-object v12, Lo3/j;->K:Ljava/util/regex/Pattern;

    .line 774
    .line 775
    invoke-static {v5, v12, v11}, Lo3/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v12

    .line 779
    move-object/from16 v14, p1

    .line 780
    .line 781
    if-nez v12, :cond_13

    .line 782
    .line 783
    move-object v12, v8

    .line 784
    goto :goto_e

    .line 785
    :cond_13
    invoke-static {v14, v12}, Lf4/o0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 786
    .line 787
    .line 788
    move-result-object v12

    .line 789
    :goto_e
    new-instance v8, Ly2/a;

    .line 790
    .line 791
    move-object/from16 v34, v4

    .line 792
    .line 793
    const/4 v4, 0x1

    .line 794
    new-array v14, v4, [Ly2/a$b;

    .line 795
    .line 796
    new-instance v4, Ln3/q;

    .line 797
    .line 798
    move-object/from16 v20, v15

    .line 799
    .line 800
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v15

    .line 804
    invoke-direct {v4, v6, v7, v15}, Ln3/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 805
    .line 806
    .line 807
    const/4 v15, 0x0

    .line 808
    aput-object v4, v14, v15

    .line 809
    .line 810
    invoke-direct {v8, v14}, Ly2/a;-><init>([Ly2/a$b;)V

    .line 811
    .line 812
    .line 813
    sget-object v4, Lo3/j;->M:Ljava/util/regex/Pattern;

    .line 814
    .line 815
    invoke-static {v5, v4, v11}, Lo3/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 823
    .line 824
    .line 825
    move-result v14

    .line 826
    const/4 v15, 0x2

    .line 827
    sparse-switch v14, :sswitch_data_0

    .line 828
    .line 829
    .line 830
    :goto_f
    const/4 v4, -0x1

    .line 831
    goto :goto_10

    .line 832
    :sswitch_0
    const-string v14, "VIDEO"

    .line 833
    .line 834
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-nez v4, :cond_14

    .line 839
    .line 840
    goto :goto_f

    .line 841
    :cond_14
    const/4 v4, 0x3

    .line 842
    goto :goto_10

    .line 843
    :sswitch_1
    const-string v14, "AUDIO"

    .line 844
    .line 845
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    if-nez v4, :cond_15

    .line 850
    .line 851
    goto :goto_f

    .line 852
    :cond_15
    const/4 v4, 0x2

    .line 853
    goto :goto_10

    .line 854
    :sswitch_2
    const-string v14, "CLOSED-CAPTIONS"

    .line 855
    .line 856
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    if-nez v4, :cond_16

    .line 861
    .line 862
    goto :goto_f

    .line 863
    :cond_16
    const/4 v4, 0x1

    .line 864
    goto :goto_10

    .line 865
    :sswitch_3
    const-string v14, "SUBTITLES"

    .line 866
    .line 867
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-nez v4, :cond_17

    .line 872
    .line 873
    goto :goto_f

    .line 874
    :cond_17
    const/4 v4, 0x0

    .line 875
    :goto_10
    packed-switch v4, :pswitch_data_0

    .line 876
    .line 877
    .line 878
    :goto_11
    move-object/from16 v21, v9

    .line 879
    .line 880
    move-object/from16 v6, v31

    .line 881
    .line 882
    move-object/from16 v9, v32

    .line 883
    .line 884
    move-object/from16 v14, v33

    .line 885
    .line 886
    :goto_12
    const/16 v16, 0x0

    .line 887
    .line 888
    goto/16 :goto_18

    .line 889
    .line 890
    :pswitch_0
    invoke-static {v2, v6}, Lo3/j;->h(Ljava/util/ArrayList;Ljava/lang/String;)Lo3/h$b;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    if-eqz v4, :cond_18

    .line 895
    .line 896
    iget-object v4, v4, Lo3/h$b;->b:Le2/q1;

    .line 897
    .line 898
    iget-object v5, v4, Le2/q1;->j:Ljava/lang/String;

    .line 899
    .line 900
    invoke-static {v5, v15}, Lf4/r0;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    invoke-virtual {v10, v5}, Le2/q1$b;->I(Ljava/lang/String;)Le2/q1$b;

    .line 905
    .line 906
    .line 907
    move-result-object v14

    .line 908
    invoke-static {v5}, Lf4/x;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    invoke-virtual {v14, v5}, Le2/q1$b;->e0(Ljava/lang/String;)Le2/q1$b;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    iget v14, v4, Le2/q1;->r:I

    .line 917
    .line 918
    invoke-virtual {v5, v14}, Le2/q1$b;->j0(I)Le2/q1$b;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    iget v14, v4, Le2/q1;->s:I

    .line 923
    .line 924
    invoke-virtual {v5, v14}, Le2/q1$b;->Q(I)Le2/q1$b;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    iget v4, v4, Le2/q1;->t:F

    .line 929
    .line 930
    invoke-virtual {v5, v4}, Le2/q1$b;->P(F)Le2/q1$b;

    .line 931
    .line 932
    .line 933
    :cond_18
    if-nez v12, :cond_19

    .line 934
    .line 935
    goto :goto_11

    .line 936
    :cond_19
    invoke-virtual {v10, v8}, Le2/q1$b;->X(Ly2/a;)Le2/q1$b;

    .line 937
    .line 938
    .line 939
    new-instance v4, Lo3/h$a;

    .line 940
    .line 941
    invoke-virtual {v10}, Le2/q1$b;->E()Le2/q1;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    invoke-direct {v4, v12, v5, v6, v7}, Lo3/h$a;-><init>(Landroid/net/Uri;Le2/q1;Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    move-object/from16 v14, v33

    .line 949
    .line 950
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-object/from16 v21, v9

    .line 954
    .line 955
    move-object/from16 v6, v31

    .line 956
    .line 957
    move-object/from16 v9, v32

    .line 958
    .line 959
    goto :goto_12

    .line 960
    :pswitch_1
    move-object/from16 v14, v33

    .line 961
    .line 962
    invoke-static {v2, v6}, Lo3/j;->f(Ljava/util/ArrayList;Ljava/lang/String;)Lo3/h$b;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    if-eqz v4, :cond_1a

    .line 967
    .line 968
    iget-object v15, v4, Lo3/h$b;->b:Le2/q1;

    .line 969
    .line 970
    iget-object v15, v15, Le2/q1;->j:Ljava/lang/String;

    .line 971
    .line 972
    move-object/from16 v21, v9

    .line 973
    .line 974
    const/4 v9, 0x1

    .line 975
    invoke-static {v15, v9}, Lf4/r0;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v15

    .line 979
    invoke-virtual {v10, v15}, Le2/q1$b;->I(Ljava/lang/String;)Le2/q1$b;

    .line 980
    .line 981
    .line 982
    invoke-static {v15}, Lf4/x;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v15

    .line 986
    goto :goto_13

    .line 987
    :cond_1a
    move-object/from16 v21, v9

    .line 988
    .line 989
    const/4 v15, 0x0

    .line 990
    :goto_13
    sget-object v9, Lo3/j;->i:Ljava/util/regex/Pattern;

    .line 991
    .line 992
    invoke-static {v5, v9, v11}, Lo3/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    if-eqz v5, :cond_1b

    .line 997
    .line 998
    const-string v9, "/"

    .line 999
    .line 1000
    invoke-static {v5, v9}, Lf4/r0;->S0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    const/16 v16, 0x0

    .line 1005
    .line 1006
    aget-object v9, v9, v16

    .line 1007
    .line 1008
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v9

    .line 1012
    invoke-virtual {v10, v9}, Le2/q1$b;->H(I)Le2/q1$b;

    .line 1013
    .line 1014
    .line 1015
    const-string v9, "audio/eac3"

    .line 1016
    .line 1017
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v9

    .line 1021
    if-eqz v9, :cond_1c

    .line 1022
    .line 1023
    const-string v9, "/JOC"

    .line 1024
    .line 1025
    invoke-virtual {v5, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    if-eqz v5, :cond_1c

    .line 1030
    .line 1031
    const-string v5, "ec+3"

    .line 1032
    .line 1033
    invoke-virtual {v10, v5}, Le2/q1$b;->I(Ljava/lang/String;)Le2/q1$b;

    .line 1034
    .line 1035
    .line 1036
    const-string v15, "audio/eac3-joc"

    .line 1037
    .line 1038
    goto :goto_14

    .line 1039
    :cond_1b
    const/16 v16, 0x0

    .line 1040
    .line 1041
    :cond_1c
    :goto_14
    invoke-virtual {v10, v15}, Le2/q1$b;->e0(Ljava/lang/String;)Le2/q1$b;

    .line 1042
    .line 1043
    .line 1044
    if-eqz v12, :cond_1d

    .line 1045
    .line 1046
    invoke-virtual {v10, v8}, Le2/q1$b;->X(Ly2/a;)Le2/q1$b;

    .line 1047
    .line 1048
    .line 1049
    new-instance v4, Lo3/h$a;

    .line 1050
    .line 1051
    invoke-virtual {v10}, Le2/q1$b;->E()Le2/q1;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    invoke-direct {v4, v12, v5, v6, v7}, Lo3/h$a;-><init>(Landroid/net/Uri;Le2/q1;Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v9, v32

    .line 1059
    .line 1060
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    goto :goto_16

    .line 1064
    :cond_1d
    move-object/from16 v9, v32

    .line 1065
    .line 1066
    if-eqz v4, :cond_20

    .line 1067
    .line 1068
    invoke-virtual {v10}, Le2/q1$b;->E()Le2/q1;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    move-object/from16 v21, v4

    .line 1073
    .line 1074
    goto :goto_16

    .line 1075
    :pswitch_2
    move-object/from16 v21, v9

    .line 1076
    .line 1077
    move-object/from16 v9, v32

    .line 1078
    .line 1079
    move-object/from16 v14, v33

    .line 1080
    .line 1081
    const/16 v16, 0x0

    .line 1082
    .line 1083
    sget-object v4, Lo3/j;->S:Ljava/util/regex/Pattern;

    .line 1084
    .line 1085
    invoke-static {v5, v4, v11}, Lo3/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    const-string v5, "CC"

    .line 1090
    .line 1091
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    if-eqz v5, :cond_1e

    .line 1096
    .line 1097
    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    const-string v5, "application/cea-608"

    .line 1106
    .line 1107
    goto :goto_15

    .line 1108
    :cond_1e
    const/4 v5, 0x7

    .line 1109
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    const-string v5, "application/cea-708"

    .line 1118
    .line 1119
    :goto_15
    if-nez v1, :cond_1f

    .line 1120
    .line 1121
    new-instance v1, Ljava/util/ArrayList;

    .line 1122
    .line 1123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    :cond_1f
    invoke-virtual {v10, v5}, Le2/q1$b;->e0(Ljava/lang/String;)Le2/q1$b;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    invoke-virtual {v5, v4}, Le2/q1$b;->F(I)Le2/q1$b;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v10}, Le2/q1$b;->E()Le2/q1;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    :cond_20
    :goto_16
    move-object/from16 v6, v31

    .line 1141
    .line 1142
    goto :goto_18

    .line 1143
    :pswitch_3
    move-object/from16 v21, v9

    .line 1144
    .line 1145
    move-object/from16 v9, v32

    .line 1146
    .line 1147
    move-object/from16 v14, v33

    .line 1148
    .line 1149
    const/16 v16, 0x0

    .line 1150
    .line 1151
    invoke-static {v2, v6}, Lo3/j;->g(Ljava/util/ArrayList;Ljava/lang/String;)Lo3/h$b;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    if-eqz v4, :cond_21

    .line 1156
    .line 1157
    iget-object v4, v4, Lo3/h$b;->b:Le2/q1;

    .line 1158
    .line 1159
    iget-object v4, v4, Le2/q1;->j:Ljava/lang/String;

    .line 1160
    .line 1161
    const/4 v5, 0x3

    .line 1162
    invoke-static {v4, v5}, Lf4/r0;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    invoke-virtual {v10, v4}, Le2/q1$b;->I(Ljava/lang/String;)Le2/q1$b;

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v4}, Lf4/x;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    goto :goto_17

    .line 1174
    :cond_21
    const/4 v4, 0x0

    .line 1175
    :goto_17
    if-nez v4, :cond_22

    .line 1176
    .line 1177
    const-string v4, "text/vtt"

    .line 1178
    .line 1179
    :cond_22
    invoke-virtual {v10, v4}, Le2/q1$b;->e0(Ljava/lang/String;)Le2/q1$b;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    invoke-virtual {v4, v8}, Le2/q1$b;->X(Ly2/a;)Le2/q1$b;

    .line 1184
    .line 1185
    .line 1186
    if-eqz v12, :cond_23

    .line 1187
    .line 1188
    new-instance v4, Lo3/h$a;

    .line 1189
    .line 1190
    invoke-virtual {v10}, Le2/q1$b;->E()Le2/q1;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    invoke-direct {v4, v12, v5, v6, v7}, Lo3/h$a;-><init>(Landroid/net/Uri;Le2/q1;Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v6, v31

    .line 1198
    .line 1199
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    goto :goto_18

    .line 1203
    :cond_23
    move-object/from16 v6, v31

    .line 1204
    .line 1205
    const-string v4, "HlsPlaylistParser"

    .line 1206
    .line 1207
    const-string v5, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1208
    .line 1209
    invoke-static {v4, v5}, Lf4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    :goto_18
    add-int/lit8 v0, v0, 0x1

    .line 1213
    .line 1214
    move-object/from16 v31, v6

    .line 1215
    .line 1216
    move-object/from16 v32, v9

    .line 1217
    .line 1218
    move-object/from16 v33, v14

    .line 1219
    .line 1220
    move-object/from16 v15, v20

    .line 1221
    .line 1222
    move-object/from16 v9, v21

    .line 1223
    .line 1224
    const/4 v8, 0x0

    .line 1225
    goto/16 :goto_d

    .line 1226
    .line 1227
    :cond_24
    move-object/from16 v21, v9

    .line 1228
    .line 1229
    move-object/from16 v6, v31

    .line 1230
    .line 1231
    move-object/from16 v9, v32

    .line 1232
    .line 1233
    move-object/from16 v14, v33

    .line 1234
    .line 1235
    if-eqz v13, :cond_25

    .line 1236
    .line 1237
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    move-object v10, v0

    .line 1242
    goto :goto_19

    .line 1243
    :cond_25
    move-object v10, v1

    .line 1244
    :goto_19
    new-instance v13, Lo3/h;

    .line 1245
    .line 1246
    move-object v0, v13

    .line 1247
    move-object/from16 v1, p1

    .line 1248
    .line 1249
    move-object/from16 v2, v30

    .line 1250
    .line 1251
    move-object v4, v14

    .line 1252
    move-object v5, v9

    .line 1253
    move-object/from16 v7, v29

    .line 1254
    .line 1255
    move-object/from16 v8, v21

    .line 1256
    .line 1257
    move-object v9, v10

    .line 1258
    move/from16 v10, v19

    .line 1259
    .line 1260
    move-object/from16 v12, v28

    .line 1261
    .line 1262
    invoke-direct/range {v0 .. v12}, Lo3/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le2/q1;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1263
    .line 1264
    .line 1265
    return-object v13

    .line 1266
    nop

    .line 1267
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private static q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    return p2
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

.method private static r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    return-wide p2
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

.method private static s(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    return p2
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

.method private static t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    return-wide p2
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

.method private static u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p2, p3}, Lo3/j;->B(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_2
    :goto_0
    return-object p2
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

.method private static v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lo3/j;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method private static w(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lo3/j;->R:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lo3/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-string p1, ","

    .line 16
    .line 17
    invoke-static {p0, p1}, Lf4/r0;->R0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "public.accessibility.describes-video"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lf4/r0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x200

    .line 30
    .line 31
    :cond_1
    const-string p1, "public.accessibility.transcribes-spoken-dialog"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lf4/r0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x1000

    .line 40
    .line 41
    :cond_2
    const-string p1, "public.accessibility.describes-music-and-sound"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lf4/r0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0x400

    .line 50
    .line 51
    :cond_3
    const-string p1, "public.easy-to-read"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lf4/r0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x2000

    .line 60
    .line 61
    :cond_4
    return v0
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

.method private static x(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lo3/j;->U:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lo3/j;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v2, Lo3/j;->V:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Lo3/j;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    :cond_0
    sget-object v2, Lo3/j;->T:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Lo3/j;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    :cond_1
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
.end method

.method private static y(Ljava/lang/String;)Lo3/g$f;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo3/j;->r:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lo3/j;->r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v1, v4, v2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-wide v11, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    mul-double v4, v4, v8

    .line 28
    .line 29
    double-to-long v4, v4

    .line 30
    move-wide v11, v4

    .line 31
    :goto_0
    sget-object v1, Lo3/j;->s:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v1, v4}, Lo3/j;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    sget-object v1, Lo3/j;->u:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Lo3/j;->r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v14

    .line 44
    cmpl-double v1, v14, v2

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    move-wide v14, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    mul-double v14, v14, v8

    .line 51
    .line 52
    double-to-long v14, v14

    .line 53
    :goto_1
    sget-object v1, Lo3/j;->v:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lo3/j;->r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    cmpl-double v1, v16, v2

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    mul-double v1, v16, v8

    .line 65
    .line 66
    double-to-long v6, v1

    .line 67
    :goto_2
    move-wide/from16 v16, v6

    .line 68
    .line 69
    sget-object v1, Lo3/j;->w:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    invoke-static {v0, v1, v4}, Lo3/j;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    new-instance v0, Lo3/g$f;

    .line 76
    .line 77
    move-object v10, v0

    .line 78
    invoke-direct/range {v10 .. v18}, Lo3/g$f;-><init>(JZJJZ)V

    .line 79
    .line 80
    .line 81
    return-object v0
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
.end method

.method private static z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lo3/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, 0x13

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr p2, v0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string p2, "Couldn\'t match "

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " in "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p0, p1}, Le2/l2;->c(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
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


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo3/j;->i(Landroid/net/Uri;Ljava/io/InputStream;)Lo3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public i(Landroid/net/Uri;Ljava/io/InputStream;)Lo3/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Lo3/j;->b(Ljava/io/BufferedReader;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v3, "#EXT-X-STREAM-INF"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, Lo3/j$b;

    .line 52
    .line 53
    invoke-direct {v1, p2, v0}, Lo3/j$b;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Lo3/j;->p(Lo3/j$b;Ljava/lang/String;)Lo3/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-static {v0}, Lf4/r0;->n(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    const-string v3, "#EXTINF"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const-string v3, "#EXT-X-KEY"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    const-string v3, "#EXT-X-BYTERANGE"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    const-string v3, "#EXT-X-ENDLIST"

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lo3/j;->a:Lo3/h;

    .line 141
    .line 142
    iget-object v2, p0, Lo3/j;->b:Lo3/g;

    .line 143
    .line 144
    new-instance v3, Lo3/j$b;

    .line 145
    .line 146
    invoke-direct {v3, p2, v0}, Lo3/j$b;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v1, v2, v3, p1}, Lo3/j;->o(Lo3/h;Lo3/g;Lo3/j$b;Ljava/lang/String;)Lo3/g;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    invoke-static {v0}, Lf4/r0;->n(Ljava/io/Closeable;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_4
    invoke-static {v0}, Lf4/r0;->n(Ljava/io/Closeable;)V

    .line 162
    .line 163
    .line 164
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 165
    .line 166
    invoke-static {p1, v2}, Le2/l2;->c(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    throw p1

    .line 171
    :cond_5
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 172
    .line 173
    invoke-static {p1, v2}, Le2/l2;->c(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    invoke-static {v0}, Lf4/r0;->n(Ljava/io/Closeable;)V

    .line 180
    .line 181
    .line 182
    throw p1
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
