.class public final Ly4/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field public static final a:Ll4/d;

.field public static final b:[Ll4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll4/d;

    .line 2
    .line 3
    const-string v1, "CLIENT_TELEMETRY"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Ll4/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ly4/d;->a:Ll4/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ll4/d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Ly4/d;->b:[Ll4/d;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
