.class final Le4/l$a;
.super Ljava/lang/Object;
.source "CachedContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le4/l$a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Le4/l$a;->b:J

    .line 7
    .line 8
    return-void
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
.method public a(JJ)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Le4/l$a;->b:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    cmp-long v6, v0, v3

    .line 8
    .line 9
    if-nez v6, :cond_1

    .line 10
    .line 11
    iget-wide p3, p0, Le4/l$a;->a:J

    .line 12
    .line 13
    cmp-long v0, p1, p3

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    return v2

    .line 20
    :cond_1
    cmp-long v6, p3, v3

    .line 21
    .line 22
    if-nez v6, :cond_2

    .line 23
    .line 24
    return v5

    .line 25
    :cond_2
    iget-wide v3, p0, Le4/l$a;->a:J

    .line 26
    .line 27
    cmp-long v6, v3, p1

    .line 28
    .line 29
    if-gtz v6, :cond_3

    .line 30
    .line 31
    add-long/2addr p1, p3

    .line 32
    add-long/2addr v3, v0

    .line 33
    cmp-long p3, p1, v3

    .line 34
    .line 35
    if-gtz p3, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v2, 0x0

    .line 39
    :goto_1
    return v2
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

.method public b(JJ)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Le4/l$a;->a:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long v6, v0, p1

    .line 8
    .line 9
    if-gtz v6, :cond_2

    .line 10
    .line 11
    iget-wide p3, p0, Le4/l$a;->b:J

    .line 12
    .line 13
    cmp-long v6, p3, v4

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    add-long/2addr v0, p3

    .line 18
    cmp-long p3, v0, p1

    .line 19
    .line 20
    if-lez p3, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    cmp-long v6, p3, v4

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    add-long/2addr p1, p3

    .line 29
    cmp-long p3, p1, v0

    .line 30
    .line 31
    if-lez p3, :cond_4

    .line 32
    .line 33
    :cond_3
    const/4 v2, 0x1

    .line 34
    :cond_4
    return v2
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
