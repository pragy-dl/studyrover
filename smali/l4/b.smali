.class public final Ll4/b;
.super Lo4/a;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll4/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ll4/b;


# instance fields
.field final b:I

.field private final c:I

.field private final d:Landroid/app/PendingIntent;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll4/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll4/b;-><init>(I)V

    sput-object v0, Ll4/b;->f:Ll4/b;

    new-instance v0, Ll4/q;

    invoke-direct {v0}, Ll4/q;-><init>()V

    sput-object v0, Ll4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Ll4/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lo4/a;-><init>()V

    iput p1, p0, Ll4/b;->b:I

    iput p2, p0, Ll4/b;->c:I

    iput-object p3, p0, Ll4/b;->d:Landroid/app/PendingIntent;

    iput-object p4, p0, Ll4/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ll4/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Ll4/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method static u(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5dc

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "UNKNOWN_ERROR_CODE("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ")"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    const-string p0, "API_DISABLED"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_3
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_4
    const-string p0, "RESTRICTED_PROFILE"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_5
    const-string p0, "SERVICE_MISSING_PERMISSION"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_6
    const-string p0, "SERVICE_UPDATING"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_7
    const-string p0, "SIGN_IN_FAILED"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_8
    const-string p0, "API_UNAVAILABLE"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_9
    const-string p0, "INTERRUPTED"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_a
    const-string p0, "TIMEOUT"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_b
    const-string p0, "CANCELED"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_c
    const-string p0, "LICENSE_CHECK_FAILED"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_d
    const-string p0, "DEVELOPER_ERROR"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_e
    const-string p0, "SERVICE_INVALID"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_f
    const-string p0, "INTERNAL_ERROR"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_10
    const-string p0, "NETWORK_ERROR"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_11
    const-string p0, "RESOLUTION_REQUIRED"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_12
    const-string p0, "INVALID_ACCOUNT"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_13
    const-string p0, "SIGN_IN_REQUIRED"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_14
    const-string p0, "SERVICE_DISABLED"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_15
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_16
    const-string p0, "SERVICE_MISSING"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_17
    const-string p0, "SUCCESS"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_18
    const-string p0, "UNKNOWN"

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_0
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_1
    const-string p0, "UNFINISHED"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xd
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ll4/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ll4/b;

    .line 12
    .line 13
    iget v1, p0, Ll4/b;->c:I

    .line 14
    .line 15
    iget v3, p1, Ll4/b;->c:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Ll4/b;->d:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iget-object v3, p1, Ll4/b;->d:Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-static {v1, v3}, Ln4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Ll4/b;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Ll4/b;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, p1}, Ln4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
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

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Ll4/b;->c:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-object v1, p0, Ll4/b;->d:Landroid/app/PendingIntent;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    iget-object v1, p0, Ll4/b;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-static {v0}, Ln4/n;->b([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

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
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public m()I
    .locals 1

    iget v0, p0, Ll4/b;->c:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll4/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public q()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Ll4/b;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget v0, p0, Ll4/b;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll4/b;->d:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    iget v0, p0, Ll4/b;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ln4/n;->c(Ljava/lang/Object;)Ln4/n$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ll4/b;->c:I

    .line 6
    .line 7
    invoke-static {v1}, Ll4/b;->u(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "statusCode"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ln4/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ln4/n$a;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ll4/b;->d:Landroid/app/PendingIntent;

    .line 17
    .line 18
    const-string v2, "resolution"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ln4/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ln4/n$a;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ll4/b;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "message"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ln4/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ln4/n$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ln4/n$a;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ll4/b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v1}, Lo4/c;->i(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ll4/b;->m()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v2, v1}, Lo4/c;->i(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ll4/b;->q()Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p1, v2, v1, p2, v3}, Lo4/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ll4/b;->n()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {p1, v1, p2, v3}, Lo4/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lo4/c;->b(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
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
