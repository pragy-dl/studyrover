.class public final Lu6/d;
.super Ljava/lang/Object;
.source "OSOutcomeEventsFactory.kt"


# instance fields
.field private final a:Lu6/b;

.field private b:Lv6/c;

.field private final c:Lcom/onesignal/u1;

.field private final d:Lcom/onesignal/l3;


# direct methods
.method public constructor <init>(Lcom/onesignal/u1;Lcom/onesignal/l3;Lcom/onesignal/q3;Lcom/onesignal/s2;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu6/d;->c:Lcom/onesignal/u1;

    .line 15
    .line 16
    iput-object p2, p0, Lu6/d;->d:Lcom/onesignal/l3;

    .line 17
    .line 18
    new-instance p2, Lu6/b;

    .line 19
    .line 20
    invoke-static {p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1, p3, p4}, Lu6/b;-><init>(Lcom/onesignal/u1;Lcom/onesignal/q3;Lcom/onesignal/s2;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lu6/d;->a:Lu6/b;

    .line 30
    .line 31
    return-void
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

.method private final a()Lu6/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lu6/d;->a:Lu6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu6/b;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lu6/i;

    .line 10
    .line 11
    iget-object v1, p0, Lu6/d;->c:Lcom/onesignal/u1;

    .line 12
    .line 13
    iget-object v2, p0, Lu6/d;->a:Lu6/b;

    .line 14
    .line 15
    new-instance v3, Lu6/j;

    .line 16
    .line 17
    iget-object v4, p0, Lu6/d;->d:Lcom/onesignal/l3;

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lu6/j;-><init>(Lcom/onesignal/l3;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lu6/i;-><init>(Lcom/onesignal/u1;Lu6/b;Lu6/l;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lu6/g;

    .line 27
    .line 28
    iget-object v1, p0, Lu6/d;->c:Lcom/onesignal/u1;

    .line 29
    .line 30
    iget-object v2, p0, Lu6/d;->a:Lu6/b;

    .line 31
    .line 32
    new-instance v3, Lu6/h;

    .line 33
    .line 34
    iget-object v4, p0, Lu6/d;->d:Lcom/onesignal/l3;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lu6/h;-><init>(Lcom/onesignal/l3;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lu6/g;-><init>(Lcom/onesignal/u1;Lu6/b;Lu6/l;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v0
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

.method private final c()Lv6/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/d;->a:Lu6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu6/b;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu6/d;->b:Lv6/c;

    .line 10
    .line 11
    instance-of v1, v0, Lu6/g;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lu6/d;->a:Lu6/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lu6/b;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lu6/d;->b:Lv6/c;

    .line 28
    .line 29
    instance-of v1, v0, Lu6/i;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-direct {p0}, Lu6/d;->a()Lu6/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
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


# virtual methods
.method public final b()Lv6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/d;->b:Lv6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lu6/d;->c()Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lu6/d;->a()Lu6/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
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
