.class final Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;
.super Lkotlin/coroutines/jvm/internal/k;
.source "InitializeSDK.kt"

# interfaces
.implements Lv8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeSDK;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/EmptyParams;Lo8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lv8/p<",
        "Ld9/n0;",
        "Lo8/d<",
        "-",
        "Ll8/n<",
        "+",
        "Ll8/u;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.unity3d.services.core.domain.task.InitializeSDK$doWork$2"
    f = "InitializeSDK.kt"
    l = {
        0x2b,
        0x30,
        0x32,
        0x37,
        0x39,
        0x3e,
        0x42,
        0x45,
        0x4a,
        0x4d,
        0x5c,
        0x5f,
        0x67,
        0x6a,
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lo8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
            "Lo8/d<",
            "-",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILo8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo8/d;)Lo8/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo8/d<",
            "*>;)",
            "Lo8/d<",
            "Ll8/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    invoke-direct {v0, v1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lo8/d;)V

    iput-object p1, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ld9/n0;Lo8/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/n0;",
            "Lo8/d<",
            "-",
            "Ll8/n<",
            "Ll8/u;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->create(Ljava/lang/Object;Lo8/d;)Lo8/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;

    sget-object p2, Ll8/u;->a:Ll8/u;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld9/n0;

    check-cast p2, Lo8/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->invoke(Ld9/n0;Lo8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lp8/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ll8/n;

    .line 23
    .line 24
    invoke-virtual {p1}, Ll8/n;->i()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto/16 :goto_10

    .line 29
    .line 30
    :pswitch_1
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, Ll8/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_f

    .line 40
    .line 41
    :pswitch_2
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 46
    .line 47
    :try_start_2
    invoke-static {p1}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Ll8/n;

    .line 51
    .line 52
    invoke-virtual {p1}, Ll8/n;->i()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    goto/16 :goto_e

    .line 57
    .line 58
    :pswitch_3
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 65
    .line 66
    :try_start_3
    invoke-static {p1}, Ll8/o;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :pswitch_4
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 76
    .line 77
    :try_start_4
    invoke-static {p1}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Ll8/n;

    .line 81
    .line 82
    invoke-virtual {p1}, Ll8/n;->i()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    move-object v4, v3

    .line 87
    move-object v3, v1

    .line 88
    :cond_0
    move-object v1, p1

    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :pswitch_5
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    :try_start_5
    invoke-static {p1}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Ll8/n;

    .line 97
    .line 98
    invoke-virtual {p1}, Ll8/n;->i()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    .line 100
    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :pswitch_6
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Ld9/n0;

    .line 116
    .line 117
    :try_start_6
    invoke-static {p1}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Ll8/n;

    .line 121
    .line 122
    invoke-virtual {p1}, Ll8/n;->i()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :pswitch_7
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 137
    .line 138
    iget-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Ld9/n0;

    .line 141
    .line 142
    :try_start_7
    invoke-static {p1}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :pswitch_8
    invoke-static {p1}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast p1, Ll8/n;

    .line 151
    .line 152
    invoke-virtual {p1}, Ll8/n;->i()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :pswitch_9
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 167
    .line 168
    iget-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Ld9/n0;

    .line 171
    .line 172
    :try_start_8
    invoke-static {p1}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast p1, Ll8/n;

    .line 176
    .line 177
    invoke-virtual {p1}, Ll8/n;->i()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :pswitch_a
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 186
    .line 187
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 192
    .line 193
    iget-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Ld9/n0;

    .line 196
    .line 197
    :try_start_9
    invoke-static {p1}, Ll8/o;->b(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 198
    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :pswitch_b
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 205
    .line 206
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 209
    .line 210
    iget-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Ld9/n0;

    .line 213
    .line 214
    :try_start_a
    invoke-static {p1}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    check-cast p1, Ll8/n;

    .line 218
    .line 219
    invoke-virtual {p1}, Ll8/n;->i()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 223
    :cond_1
    move-object v5, v4

    .line 224
    move-object v4, v3

    .line 225
    move-object v3, p1

    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :pswitch_c
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    :try_start_b
    invoke-static {p1}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    check-cast p1, Ll8/n;

    .line 234
    .line 235
    invoke-virtual {p1}, Ll8/n;->i()Ljava/lang/Object;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 236
    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :pswitch_d
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 243
    .line 244
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 247
    .line 248
    iget-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Ld9/n0;

    .line 251
    .line 252
    :try_start_c
    invoke-static {p1}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    check-cast p1, Ll8/n;

    .line 256
    .line 257
    invoke-virtual {p1}, Ll8/n;->i()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :pswitch_e
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 266
    .line 267
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Ld9/n0;

    .line 270
    .line 271
    :try_start_d
    invoke-static {p1}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    check-cast p1, Ll8/n;

    .line 275
    .line 276
    invoke-virtual {p1}, Ll8/n;->i()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 280
    move-object v4, v3

    .line 281
    :goto_0
    move-object v3, v1

    .line 282
    goto :goto_1

    .line 283
    :pswitch_f
    invoke-static {p1}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Ld9/n0;

    .line 289
    .line 290
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 291
    .line 292
    :try_start_e
    sget-object v3, Ll8/n;->c:Ll8/n$a;

    .line 293
    .line 294
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v3}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didInitStart()V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->register()V

    .line 302
    .line 303
    .line 304
    const-string v3, "Unity Ads Init: Loading Config File From Local Storage"

    .line 305
    .line 306
    invoke-static {v3}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getConfigFileFromLocalStorage$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-instance v4, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;

    .line 314
    .line 315
    invoke-direct {v4}, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 321
    .line 322
    const/4 v5, 0x1

    .line 323
    iput v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 324
    .line 325
    invoke-virtual {v3, v4, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lo8/d;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-ne v3, v0, :cond_2

    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_2
    move-object v4, p1

    .line 333
    move-object p1, v3

    .line 334
    goto :goto_0

    .line 335
    :goto_1
    invoke-static {p1}, Ll8/n;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_3

    .line 340
    .line 341
    new-instance v5, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v6, "Unity Ads Init: Could not load config file from local storage: "

    .line 347
    .line 348
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_3
    new-instance v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 366
    .line 367
    invoke-direct {v1}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-static {p1}, Ll8/n;->f(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_4

    .line 375
    .line 376
    move-object p1, v1

    .line 377
    :cond_4
    move-object v1, p1

    .line 378
    check-cast v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 379
    .line 380
    invoke-static {v3}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateReset$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    new-instance v5, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;

    .line 385
    .line 386
    invoke-direct {v5, v1}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 387
    .line 388
    .line 389
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 394
    .line 395
    const/4 v6, 0x2

    .line 396
    iput v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 397
    .line 398
    invoke-virtual {p1, v5, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lo8/d;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    if-ne p1, v0, :cond_5

    .line 403
    .line 404
    return-object v0

    .line 405
    :cond_5
    :goto_2
    invoke-static {p1}, Ll8/n;->f(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_8

    .line 410
    .line 411
    sget-object v4, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 412
    .line 413
    invoke-static {p1}, Ll8/n;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 422
    .line 423
    const/4 v2, 0x3

    .line 424
    iput v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 425
    .line 426
    invoke-static {v3, v4, v5, v1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$executeErrorState-BWLJW6A(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;Lo8/d;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-ne v1, v0, :cond_6

    .line 431
    .line 432
    return-object v0

    .line 433
    :cond_6
    move-object v0, p1

    .line 434
    :goto_3
    invoke-static {v0}, Ll8/n;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    if-nez p1, :cond_7

    .line 439
    .line 440
    new-instance p1, Ljava/lang/Exception;

    .line 441
    .line 442
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_7
    throw p1

    .line 452
    :cond_8
    invoke-static {v3}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateConfig$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    new-instance v5, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;

    .line 457
    .line 458
    invoke-direct {v5, v1}, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 459
    .line 460
    .line 461
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 466
    .line 467
    const/4 v6, 0x4

    .line 468
    iput v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 469
    .line 470
    invoke-virtual {p1, v5, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lo8/d;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    if-ne p1, v0, :cond_1

    .line 475
    .line 476
    return-object v0

    .line 477
    :goto_4
    invoke-static {v3}, Ll8/n;->f(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-eqz p1, :cond_9

    .line 482
    .line 483
    invoke-static {v3}, Lcom/unity3d/services/core/domain/ResultExtensionsKt;->getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 494
    .line 495
    const/4 v6, 0x5

    .line 496
    iput v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 497
    .line 498
    invoke-static {v4, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;Lo8/d;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    if-ne p1, v0, :cond_9

    .line 503
    .line 504
    return-object v0

    .line 505
    :cond_9
    :goto_5
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-interface {p1}, Lcom/unity3d/services/core/configuration/IExperiments;->isNativeWebViewCacheEnabled()Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-eqz p1, :cond_d

    .line 514
    .line 515
    invoke-static {v4}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateCreateWithRemote$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateCreateWithRemote;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    new-instance v6, Lcom/unity3d/services/core/domain/task/InitializeStateCreateWithRemote$Params;

    .line 520
    .line 521
    invoke-static {v3}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    move-object v7, v3

    .line 525
    check-cast v7, Lcom/unity3d/services/core/configuration/Configuration;

    .line 526
    .line 527
    invoke-direct {v6, v7}, Lcom/unity3d/services/core/domain/task/InitializeStateCreateWithRemote$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 528
    .line 529
    .line 530
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 537
    .line 538
    const/4 v7, 0x6

    .line 539
    iput v7, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 540
    .line 541
    invoke-virtual {p1, v6, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lo8/d;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    if-ne p1, v0, :cond_a

    .line 546
    .line 547
    return-object v0

    .line 548
    :cond_a
    :goto_6
    invoke-static {p1}, Ll8/n;->g(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-eqz v6, :cond_c

    .line 553
    .line 554
    invoke-static {v4}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateComplete$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;

    .line 559
    .line 560
    invoke-static {v3}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    check-cast v3, Lcom/unity3d/services/core/configuration/Configuration;

    .line 564
    .line 565
    invoke-direct {v1, v3}, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 566
    .line 567
    .line 568
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 575
    .line 576
    const/4 v2, 0x7

    .line 577
    iput v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 578
    .line 579
    invoke-virtual {p1, v1, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lo8/d;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    if-ne p1, v0, :cond_b

    .line 584
    .line 585
    return-object v0

    .line 586
    :cond_b
    :goto_7
    invoke-static {p1}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_11

    .line 590
    .line 591
    :cond_c
    invoke-static {p1}, Lcom/unity3d/services/core/domain/ResultExtensionsKt;->getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 602
    .line 603
    const/16 v6, 0x8

    .line 604
    .line 605
    iput v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 606
    .line 607
    invoke-static {v4, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;Lo8/d;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    if-ne p1, v0, :cond_d

    .line 612
    .line 613
    return-object v0

    .line 614
    :cond_d
    :goto_8
    invoke-static {v4}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateLoadCache$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    new-instance v6, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;

    .line 619
    .line 620
    invoke-static {v3}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    move-object v7, v3

    .line 624
    check-cast v7, Lcom/unity3d/services/core/configuration/Configuration;

    .line 625
    .line 626
    invoke-direct {v6, v7}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 627
    .line 628
    .line 629
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 636
    .line 637
    const/16 v7, 0x9

    .line 638
    .line 639
    iput v7, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 640
    .line 641
    invoke-virtual {p1, v6, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lo8/d;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    if-ne p1, v0, :cond_e

    .line 646
    .line 647
    return-object v0

    .line 648
    :cond_e
    :goto_9
    invoke-static {p1}, Ll8/n;->f(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-eqz v6, :cond_11

    .line 653
    .line 654
    sget-object v3, Lcom/unity3d/services/core/configuration/ErrorState;->LoadCache:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 655
    .line 656
    invoke-static {p1}, Ll8/n;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 667
    .line 668
    const/16 v2, 0xa

    .line 669
    .line 670
    iput v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 671
    .line 672
    invoke-static {v4, v3, v5, v1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$executeErrorState-BWLJW6A(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;Lo8/d;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    if-ne v1, v0, :cond_f

    .line 677
    .line 678
    return-object v0

    .line 679
    :cond_f
    move-object v0, p1

    .line 680
    :goto_a
    invoke-static {v0}, Ll8/n;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    if-nez p1, :cond_10

    .line 685
    .line 686
    new-instance p1, Ljava/lang/Exception;

    .line 687
    .line 688
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->LoadCache:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :cond_10
    throw p1

    .line 698
    :cond_11
    invoke-static {p1}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;

    .line 702
    .line 703
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getHasHashMismatch()Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-eqz v6, :cond_14

    .line 708
    .line 709
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IExperiments;->isWebViewAsyncDownloadEnabled()Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_12

    .line 718
    .line 719
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getWebViewData()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    if-eqz v1, :cond_12

    .line 724
    .line 725
    new-instance v6, Ld9/m0;

    .line 726
    .line 727
    const-string v1, "LaunchLoadWeb"

    .line 728
    .line 729
    invoke-direct {v6, v1}, Ld9/m0;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const/4 v7, 0x0

    .line 733
    new-instance v8, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2$1$webViewData$1;

    .line 734
    .line 735
    invoke-direct {v8, v4, v3, v2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2$1$webViewData$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Ljava/lang/Object;Lo8/d;)V

    .line 736
    .line 737
    .line 738
    const/4 v9, 0x2

    .line 739
    const/4 v10, 0x0

    .line 740
    invoke-static/range {v5 .. v10}, Ld9/h;->b(Ld9/n0;Lo8/g;Ld9/p0;Lv8/p;ILjava/lang/Object;)Ld9/y1;

    .line 741
    .line 742
    .line 743
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getWebViewData()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    goto :goto_d

    .line 748
    :cond_12
    invoke-static {v4}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateLoadWeb$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    .line 753
    .line 754
    invoke-static {v3}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    move-object v5, v3

    .line 758
    check-cast v5, Lcom/unity3d/services/core/configuration/Configuration;

    .line 759
    .line 760
    invoke-direct {v1, v5}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 761
    .line 762
    .line 763
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 764
    .line 765
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 766
    .line 767
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 768
    .line 769
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 770
    .line 771
    const/16 v5, 0xb

    .line 772
    .line 773
    iput v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 774
    .line 775
    invoke-virtual {p1, v1, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lo8/d;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    if-ne p1, v0, :cond_0

    .line 780
    .line 781
    return-object v0

    .line 782
    :goto_b
    invoke-static {v1}, Ll8/n;->f(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result p1

    .line 786
    if-eqz p1, :cond_13

    .line 787
    .line 788
    invoke-static {v1}, Lcom/unity3d/services/core/domain/ResultExtensionsKt;->getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 793
    .line 794
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 795
    .line 796
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 797
    .line 798
    const/16 v5, 0xc

    .line 799
    .line 800
    iput v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 801
    .line 802
    invoke-static {v4, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;Lo8/d;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    if-ne p1, v0, :cond_13

    .line 807
    .line 808
    return-object v0

    .line 809
    :cond_13
    :goto_c
    invoke-static {v1}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;

    .line 813
    .line 814
    invoke-virtual {v1}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;->getWebViewDataString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    goto :goto_d

    .line 819
    :cond_14
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getWebViewData()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    if-eqz p1, :cond_18

    .line 824
    .line 825
    :goto_d
    invoke-static {v4}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateCreate$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateCreate;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    new-instance v5, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;

    .line 830
    .line 831
    invoke-static {v3}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    move-object v6, v3

    .line 835
    check-cast v6, Lcom/unity3d/services/core/configuration/Configuration;

    .line 836
    .line 837
    invoke-direct {v5, v6, p1}, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 841
    .line 842
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 843
    .line 844
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 845
    .line 846
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 847
    .line 848
    const/16 p1, 0xd

    .line 849
    .line 850
    iput p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 851
    .line 852
    invoke-virtual {v1, v5, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lo8/d;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    if-ne p1, v0, :cond_15

    .line 857
    .line 858
    return-object v0

    .line 859
    :cond_15
    move-object v1, v3

    .line 860
    move-object v3, v4

    .line 861
    :goto_e
    invoke-static {p1}, Ll8/n;->f(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    if-eqz v4, :cond_16

    .line 866
    .line 867
    invoke-static {p1}, Lcom/unity3d/services/core/domain/ResultExtensionsKt;->getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 872
    .line 873
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 874
    .line 875
    const/16 v4, 0xe

    .line 876
    .line 877
    iput v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 878
    .line 879
    invoke-static {v3, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;Lo8/d;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    if-ne p1, v0, :cond_16

    .line 884
    .line 885
    return-object v0

    .line 886
    :cond_16
    :goto_f
    invoke-static {v3}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateComplete$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    new-instance v3, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;

    .line 891
    .line 892
    invoke-static {v1}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    check-cast v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 896
    .line 897
    invoke-direct {v3, v1}, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 898
    .line 899
    .line 900
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 901
    .line 902
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 903
    .line 904
    const/16 v1, 0xf

    .line 905
    .line 906
    iput v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 907
    .line 908
    invoke-virtual {p1, v3, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lo8/d;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    if-ne p1, v0, :cond_17

    .line 913
    .line 914
    return-object v0

    .line 915
    :cond_17
    :goto_10
    invoke-static {p1}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    :goto_11
    sget-object p1, Ll8/u;->a:Ll8/u;

    .line 919
    .line 920
    invoke-static {p1}, Ll8/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    goto :goto_12

    .line 925
    :cond_18
    const-string p1, "WebView is missing."

    .line 926
    .line 927
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 928
    .line 929
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 937
    :catchall_0
    move-exception p1

    .line 938
    sget-object v0, Ll8/n;->c:Ll8/n$a;

    .line 939
    .line 940
    invoke-static {p1}, Ll8/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    invoke-static {p1}, Ll8/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    :goto_12
    invoke-static {p1}, Ll8/n;->g(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_19

    .line 953
    .line 954
    invoke-static {p1}, Ll8/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    goto :goto_13

    .line 959
    :cond_19
    invoke-static {p1}, Ll8/n;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    if-eqz v0, :cond_1a

    .line 964
    .line 965
    invoke-static {v0}, Ll8/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    invoke-static {p1}, Ll8/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    :cond_1a
    :goto_13
    invoke-static {p1}, Ll8/n;->a(Ljava/lang/Object;)Ll8/n;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    return-object p1

    .line 978
    :catch_0
    move-exception p1

    .line 979
    throw p1

    .line 980
    nop

    .line 981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
