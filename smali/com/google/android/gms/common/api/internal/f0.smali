.class final Lcom/google/android/gms/common/api/internal/f0;
.super Lcom/google/android/gms/common/api/internal/m0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/c0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/google/android/gms/common/api/internal/n0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/n0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/api/internal/n0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Lcom/google/android/gms/common/api/internal/n0;Lcom/google/android/gms/common/api/internal/l0;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Ljava/util/Map;

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
.method public final a()V
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    new-instance v0, Ln4/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/api/internal/n0;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/n0;->s(Lcom/google/android/gms/common/api/internal/n0;)Ll4/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ln4/i0;-><init>(Ll4/g;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/google/android/gms/common/api/a$f;

    .line 43
    .line 44
    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/google/android/gms/common/api/internal/c0;

    .line 57
    .line 58
    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/c0;->a(Lcom/google/android/gms/common/api/internal/c0;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, -0x1

    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :cond_2
    if-ge v5, v1, :cond_5

    .line 85
    .line 86
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/api/internal/n0;

    .line 93
    .line 94
    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/n0;->r(Lcom/google/android/gms/common/api/internal/n0;)Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v4, v3}, Ln4/i0;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :cond_4
    if-ge v5, v2, :cond_5

    .line 112
    .line 113
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/api/internal/n0;

    .line 120
    .line 121
    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/n0;->r(Lcom/google/android/gms/common/api/internal/n0;)Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v4, v3}, Ln4/i0;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 134
    .line 135
    new-instance v0, Ll4/b;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {v0, v4, v1}, Ll4/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/api/internal/n0;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/n0;->t(Lcom/google/android/gms/common/api/internal/n0;)Lcom/google/android/gms/common/api/internal/w0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Lcom/google/android/gms/common/api/internal/d0;

    .line 148
    .line 149
    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/common/api/internal/d0;-><init>(Lcom/google/android/gms/common/api/internal/f0;Lcom/google/android/gms/common/api/internal/t0;Ll4/b;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/w0;->m(Lcom/google/android/gms/common/api/internal/u0;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/api/internal/n0;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/n0;->E(Lcom/google/android/gms/common/api/internal/n0;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/n0;->w(Lcom/google/android/gms/common/api/internal/n0;)Lh5/f;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/n0;->w(Lcom/google/android/gms/common/api/internal/n0;)Lh5/f;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Lh5/f;->u()V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 198
    .line 199
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ln4/c$c;

    .line 206
    .line 207
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->l()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/api/internal/n0;

    .line 214
    .line 215
    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/n0;->r(Lcom/google/android/gms/common/api/internal/n0;)Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v0, v4, v2}, Ln4/i0;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/api/internal/n0;

    .line 226
    .line 227
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/n0;->t(Lcom/google/android/gms/common/api/internal/n0;)Lcom/google/android/gms/common/api/internal/w0;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v5, Lcom/google/android/gms/common/api/internal/e0;

    .line 232
    .line 233
    invoke-direct {v5, p0, v2, v3}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Lcom/google/android/gms/common/api/internal/f0;Lcom/google/android/gms/common/api/internal/t0;Ln4/c$c;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/w0;->m(Lcom/google/android/gms/common/api/internal/u0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/a$f;->r(Ln4/c$c;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    return-void
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
