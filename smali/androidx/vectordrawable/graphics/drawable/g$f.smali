.class abstract Landroidx/vectordrawable/graphics/drawable/g$f;
.super Landroidx/vectordrawable/graphics/drawable/g$e;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# instance fields
.field protected a:[Landroidx/core/graphics/e$b;

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/g$e;-><init>(Landroidx/vectordrawable/graphics/drawable/g$a;)V

    .line 2
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->a:[Landroidx/core/graphics/e$b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/g$f;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/g$e;-><init>(Landroidx/vectordrawable/graphics/drawable/g$a;)V

    .line 5
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->a:[Landroidx/core/graphics/e$b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->c:I

    .line 7
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/g$f;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/g$f;->d:I

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->d:I

    .line 9
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/g$f;->a:[Landroidx/core/graphics/e$b;

    invoke-static {p1}, Landroidx/core/graphics/e;->f([Landroidx/core/graphics/e$b;)[Landroidx/core/graphics/e$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->a:[Landroidx/core/graphics/e$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->a:[Landroidx/core/graphics/e$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/core/graphics/e$b;->e([Landroidx/core/graphics/e$b;Landroid/graphics/Path;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public getPathData()[Landroidx/core/graphics/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->a:[Landroidx/core/graphics/e$b;

    .line 2
    .line 3
    return-object v0
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

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public setPathData([Landroidx/core/graphics/e$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->a:[Landroidx/core/graphics/e$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/graphics/e;->b([Landroidx/core/graphics/e$b;[Landroidx/core/graphics/e$b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/core/graphics/e;->f([Landroidx/core/graphics/e$b;)[Landroidx/core/graphics/e$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->a:[Landroidx/core/graphics/e$b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->a:[Landroidx/core/graphics/e$b;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/core/graphics/e;->j([Landroidx/core/graphics/e$b;[Landroidx/core/graphics/e$b;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
