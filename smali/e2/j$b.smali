.class public final Le2/j$b;
.super Ljava/lang/Object;
.source "DefaultLivePlaybackSpeedControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:J

.field private d:F

.field private e:J

.field private f:J

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f7851ec    # 0.97f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Le2/j$b;->a:F

    .line 8
    .line 9
    const v0, 0x3f83d70a    # 1.03f

    .line 10
    .line 11
    .line 12
    iput v0, p0, Le2/j$b;->b:F

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    iput-wide v0, p0, Le2/j$b;->c:J

    .line 17
    .line 18
    const v0, 0x33d6bf95    # 1.0E-7f

    .line 19
    .line 20
    .line 21
    iput v0, p0, Le2/j$b;->d:F

    .line 22
    .line 23
    const-wide/16 v0, 0x14

    .line 24
    .line 25
    invoke-static {v0, v1}, Lf4/r0;->A0(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Le2/j$b;->e:J

    .line 30
    .line 31
    const-wide/16 v0, 0x1f4

    .line 32
    .line 33
    invoke-static {v0, v1}, Lf4/r0;->A0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Le2/j$b;->f:J

    .line 38
    .line 39
    const v0, 0x3f7fbe77    # 0.999f

    .line 40
    .line 41
    .line 42
    iput v0, p0, Le2/j$b;->g:F

    .line 43
    .line 44
    return-void
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
.method public a()Le2/j;
    .locals 13

    .line 1
    new-instance v12, Le2/j;

    .line 2
    .line 3
    iget v1, p0, Le2/j$b;->a:F

    .line 4
    .line 5
    iget v2, p0, Le2/j$b;->b:F

    .line 6
    .line 7
    iget-wide v3, p0, Le2/j$b;->c:J

    .line 8
    .line 9
    iget v5, p0, Le2/j$b;->d:F

    .line 10
    .line 11
    iget-wide v6, p0, Le2/j$b;->e:J

    .line 12
    .line 13
    iget-wide v8, p0, Le2/j$b;->f:J

    .line 14
    .line 15
    iget v10, p0, Le2/j$b;->g:F

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v0, v12

    .line 19
    invoke-direct/range {v0 .. v11}, Le2/j;-><init>(FFJFJJFLe2/j$a;)V

    .line 20
    .line 21
    .line 22
    return-object v12
    .line 23
    .line 24
.end method
