.class public Landroidx/appcompat/app/c$a;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/AlertController$f;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/c;->i(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$f;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/c;->i(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/c$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->w:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 6
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

.method public b(Landroid/view/View;)Landroidx/appcompat/app/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->g:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
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
    .line 25
    .line 26
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
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
    .line 25
    .line 26
.end method

.method public create()Landroidx/appcompat/app/c;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v2, p0, Landroidx/appcompat/app/c$a;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/c;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/appcompat/app/c;->f:Landroidx/appcompat/app/AlertController;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertController$f;->a(Landroidx/appcompat/app/AlertController;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 20
    .line 21
    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$f;->r:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 27
    .line 28
    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$f;->r:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$f;->s:Landroid/content/DialogInterface$OnCancelListener;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$f;->t:Landroid/content/DialogInterface$OnDismissListener;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$f;->u:Landroid/content/DialogInterface$OnKeyListener;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v0
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

.method public d(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
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
    .line 25
    .line 26
.end method

.method public e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->l:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$f;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 6
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

.method public f(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->s:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    .line 5
    return-object p0
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
    .line 25
    .line 26
.end method

.method public g(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->u:Landroid/content/DialogInterface$OnKeyListener;

    .line 4
    .line 5
    return-object p0
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
    .line 25
    .line 26
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
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

.method public h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->i:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$f;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 6
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

.method public i(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->w:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iput p2, v0, Landroidx/appcompat/app/AlertController$f;->I:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$f;->H:Z

    .line 11
    .line 12
    return-object p0
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
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->l:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 12
    .line 13
    iput-object p2, p1, Landroidx/appcompat/app/AlertController$f;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    .line 15
    return-object p0
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

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->i:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 12
    .line 13
    iput-object p2, p1, Landroidx/appcompat/app/AlertController$f;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    .line 15
    return-object p0
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

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
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
    .line 25
    .line 26
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->z:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, v0, Landroidx/appcompat/app/AlertController$f;->y:I

    .line 7
    .line 8
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$f;->E:Z

    .line 9
    .line 10
    return-object p0
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
