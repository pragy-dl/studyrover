.class public final Le2/z1$g;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Le2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/z1$g$a;
    }
.end annotation


# static fields
.field public static final g:Le2/z1$g;

.field public static final h:Le2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/h$a<",
            "Le2/z1$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le2/z1$g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le2/z1$g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Le2/z1$g$a;->f()Le2/z1$g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Le2/z1$g;->g:Le2/z1$g;

    .line 11
    .line 12
    new-instance v0, Le2/b2;

    .line 13
    .line 14
    invoke-direct {v0}, Le2/b2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Le2/z1$g;->h:Le2/h$a;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(JJJFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Le2/z1$g;->b:J

    .line 10
    iput-wide p3, p0, Le2/z1$g;->c:J

    .line 11
    iput-wide p5, p0, Le2/z1$g;->d:J

    .line 12
    iput p7, p0, Le2/z1$g;->e:F

    .line 13
    iput p8, p0, Le2/z1$g;->f:F

    return-void
.end method

.method private constructor <init>(Le2/z1$g$a;)V
    .locals 9

    .line 2
    invoke-static {p1}, Le2/z1$g$a;->a(Le2/z1$g$a;)J

    move-result-wide v1

    .line 3
    invoke-static {p1}, Le2/z1$g$a;->b(Le2/z1$g$a;)J

    move-result-wide v3

    .line 4
    invoke-static {p1}, Le2/z1$g$a;->c(Le2/z1$g$a;)J

    move-result-wide v5

    .line 5
    invoke-static {p1}, Le2/z1$g$a;->d(Le2/z1$g$a;)F

    move-result v7

    .line 6
    invoke-static {p1}, Le2/z1$g$a;->e(Le2/z1$g$a;)F

    move-result v8

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v8}, Le2/z1$g;-><init>(JJJFF)V

    return-void
.end method

.method synthetic constructor <init>(Le2/z1$g$a;Le2/z1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le2/z1$g;-><init>(Le2/z1$g$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Le2/z1$g;
    .locals 0

    invoke-static {p0}, Le2/z1$g;->d(Landroid/os/Bundle;)Le2/z1$g;

    move-result-object p0

    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method private static synthetic d(Landroid/os/Bundle;)Le2/z1$g;
    .locals 11

    .line 1
    new-instance v9, Le2/z1$g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Le2/z1$g;->c(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Le2/z1$g;->c(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Le2/z1$g;->c(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0}, Le2/z1$g;->c(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, -0x800001

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v0}, Le2/z1$g;->c(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    move-object v0, v9

    .line 57
    move-wide v1, v3

    .line 58
    move-wide v3, v5

    .line 59
    move-wide v5, v7

    .line 60
    move v7, v10

    .line 61
    move v8, p0

    .line 62
    invoke-direct/range {v0 .. v8}, Le2/z1$g;-><init>(JJJFF)V

    .line 63
    .line 64
    .line 65
    return-object v9
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


# virtual methods
.method public b()Le2/z1$g$a;
    .locals 2

    .line 1
    new-instance v0, Le2/z1$g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le2/z1$g$a;-><init>(Le2/z1$g;Le2/z1$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le2/z1$g;

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
    check-cast p1, Le2/z1$g;

    .line 12
    .line 13
    iget-wide v3, p0, Le2/z1$g;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Le2/z1$g;->b:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Le2/z1$g;->c:J

    .line 22
    .line 23
    iget-wide v5, p1, Le2/z1$g;->c:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, Le2/z1$g;->d:J

    .line 30
    .line 31
    iget-wide v5, p1, Le2/z1$g;->d:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Le2/z1$g;->e:F

    .line 38
    .line 39
    iget v3, p1, Le2/z1$g;->e:F

    .line 40
    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget v1, p0, Le2/z1$g;->f:F

    .line 46
    .line 47
    iget p1, p1, Le2/z1$g;->f:F

    .line 48
    .line 49
    cmpl-float p1, v1, p1

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0
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
    .locals 7

    .line 1
    iget-wide v0, p0, Le2/z1$g;->b:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Le2/z1$g;->c:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v0, v3

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-wide v3, p0, Le2/z1$g;->d:J

    .line 21
    .line 22
    ushr-long v5, v3, v2

    .line 23
    .line 24
    xor-long v2, v3, v5

    .line 25
    .line 26
    long-to-int v0, v2

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget v0, p0, Le2/z1$g;->e:F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    cmpl-float v4, v0, v3

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget v0, p0, Le2/z1$g;->f:F

    .line 48
    .line 49
    cmpl-float v3, v0, v3

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_1
    add-int/2addr v1, v2

    .line 58
    return v1
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
