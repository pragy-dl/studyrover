.class Lc4/e$f;
.super Landroid/content/BroadcastReceiver;
.source "PlayerNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lc4/e;


# direct methods
.method private constructor <init>(Lc4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4/e$f;->a:Lc4/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc4/e;Lc4/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc4/e$f;-><init>(Lc4/e;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc4/e$f;->a:Lc4/e;

    .line 2
    .line 3
    invoke-static {p1}, Lc4/e;->e(Lc4/e;)Le2/t2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lc4/e$f;->a:Lc4/e;

    .line 10
    .line 11
    invoke-static {v0}, Lc4/e;->f(Lc4/e;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    iget-object v0, p0, Lc4/e$f;->a:Lc4/e;

    .line 18
    .line 19
    invoke-static {v0}, Lc4/e;->g(Lc4/e;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "INSTANCE_ID"

    .line 24
    .line 25
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lc4/e$f;->a:Lc4/e;

    .line 30
    .line 31
    invoke-static {v1}, Lc4/e;->g(Lc4/e;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "com.google.android.exoplayer.play"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Le2/t2;->a()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne p2, v2, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Le2/t2;->b()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {p1}, Le2/t2;->a()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v0, 0x4

    .line 67
    if-ne p2, v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Le2/t2;->M()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-interface {p1, p2}, Le2/t2;->C(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-interface {p1}, Le2/t2;->e()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_3
    const-string v1, "com.google.android.exoplayer.pause"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Le2/t2;->pause()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_4
    const-string v1, "com.google.android.exoplayer.prev"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-interface {p1}, Le2/t2;->z()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string v1, "com.google.android.exoplayer.rewind"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-interface {p1}, Le2/t2;->X()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-string v1, "com.google.android.exoplayer.ffwd"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-interface {p1}, Le2/t2;->W()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    const-string v1, "com.google.android.exoplayer.next"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-interface {p1}, Le2/t2;->U()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    const-string v1, "com.google.android.exoplayer.stop"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-interface {p1, v2}, Le2/t2;->s(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    const-string v1, "com.google.android.exoplayer.dismiss"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    iget-object p1, p0, Lc4/e$f;->a:Lc4/e;

    .line 163
    .line 164
    invoke-static {p1, v2}, Lc4/e;->h(Lc4/e;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_a
    if-eqz v0, :cond_b

    .line 169
    .line 170
    iget-object v1, p0, Lc4/e$f;->a:Lc4/e;

    .line 171
    .line 172
    invoke-static {v1}, Lc4/e;->i(Lc4/e;)Lc4/e$d;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    iget-object v1, p0, Lc4/e$f;->a:Lc4/e;

    .line 179
    .line 180
    invoke-static {v1}, Lc4/e;->c(Lc4/e;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    iget-object v1, p0, Lc4/e$f;->a:Lc4/e;

    .line 191
    .line 192
    invoke-static {v1}, Lc4/e;->i(Lc4/e;)Lc4/e$d;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1, p1, v0, p2}, Lc4/e$d;->a(Le2/t2;Ljava/lang/String;Landroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    :goto_1
    return-void
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
