.class Lh/a$f;
.super Ljava/lang/Object;
.source "AnimatedStateListDrawableCompat.java"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:[I

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimationDrawable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lh/a$f;->b(Landroid/graphics/drawable/AnimationDrawable;Z)I

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lh/a$f;->c:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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
.end method

.method b(Landroid/graphics/drawable/AnimationDrawable;Z)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lh/a$f;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lh/a$f;->a:[I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-array v1, v0, [I

    .line 15
    .line 16
    iput-object v1, p0, Lh/a$f;->a:[I

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lh/a$f;->a:[I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_3

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sub-int v4, v0, v2

    .line 27
    .line 28
    add-int/lit8 v4, v4, -0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v4, v2

    .line 32
    :goto_1
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    aput v4, v1, v2

    .line 37
    .line 38
    add-int/2addr v3, v4

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iput v3, p0, Lh/a$f;->c:I

    .line 43
    .line 44
    return v3
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public getInterpolation(F)F
    .locals 4

    .line 1
    iget v0, p0, Lh/a$f;->c:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    add-float/2addr p1, v0

    .line 9
    float-to-int p1, p1

    .line 10
    iget v0, p0, Lh/a$f;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lh/a$f;->a:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    aget v3, v1, v2

    .line 18
    .line 19
    if-lt p1, v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr p1, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    iget v1, p0, Lh/a$f;->c:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr p1, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    int-to-float v1, v2

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v1, v0

    .line 37
    add-float/2addr v1, p1

    .line 38
    return v1
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
