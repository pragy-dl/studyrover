.class Lcom/applovin/impl/b/a/i$1;
.super Lcom/applovin/impl/sdk/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/b/a/i;


# direct methods
.method constructor <init>(Lcom/applovin/impl/b/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b/a/i$1;->a:Lcom/applovin/impl/b/a/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/utils/a;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$1;->a:Lcom/applovin/impl/b/a/i;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/b/a/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$1;->a:Lcom/applovin/impl/b/a/i;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/applovin/impl/b/a/i;->b(Lcom/applovin/impl/b/a/i;)Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$1;->a:Lcom/applovin/impl/b/a/i;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/applovin/impl/b/a/i;->b(Lcom/applovin/impl/b/a/i;)Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Lcom/applovin/impl/b/c/e;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$1;->a:Lcom/applovin/impl/b/a/i;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/applovin/impl/b/a/i;->b(Lcom/applovin/impl/b/a/i;)Landroid/app/Dialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/applovin/impl/b/c/e;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/applovin/impl/b/c/e;->a()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/b/a/i$1;->a:Lcom/applovin/impl/b/a/i;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/applovin/impl/b/a/i;->b(Lcom/applovin/impl/b/a/i;)Landroid/app/Dialog;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/applovin/impl/b/a/i$1;->a:Lcom/applovin/impl/b/a/i;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/i;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v0, v1

    .line 67
    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/b/a/i$1;->a:Lcom/applovin/impl/b/a/i;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/b/a/d;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/applovin/impl/b/a/i$1;->a:Lcom/applovin/impl/b/a/i;

    .line 74
    .line 75
    invoke-static {v3, v1}, Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/i;Lcom/applovin/impl/b/a/d;)Lcom/applovin/impl/b/a/d;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/applovin/impl/b/a/i$1;->a:Lcom/applovin/impl/b/a/i;

    .line 79
    .line 80
    invoke-static {v1, v2, v0, p1}, Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/i;Lcom/applovin/impl/b/a/d;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    return-void
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
