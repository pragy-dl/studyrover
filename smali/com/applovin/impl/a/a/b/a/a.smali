.class public Lcom/applovin/impl/a/a/b/a/a;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Lcom/applovin/impl/a/a/b/a/b;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method static synthetic a(Lcom/applovin/impl/a/a/b/a/a;)Lcom/applovin/impl/a/a/b/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/a/a/b/a/a;->a:Lcom/applovin/impl/a/a/b/a/b;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    .line 4
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, 0x41900000    # 18.0f

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/a/a/b/a/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/a/a/b/a/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/a/a/b/a/b;Lcom/applovin/impl/sdk/a;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/a/a/b/a/a;->a:Lcom/applovin/impl/a/a/b/a/b;

    .line 3
    new-instance v0, Lcom/applovin/impl/a/a/b/a/a$1;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/a/a/b/a/a$1;-><init>(Lcom/applovin/impl/a/a/b/a/a;Lcom/applovin/impl/sdk/a;)V

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "MAX Creative Debugger"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x1020002

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/applovin/impl/a/a/b/a/a;->b:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/ListView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/applovin/impl/a/a/b/a/a;->c:Landroid/widget/ListView;

    .line 34
    .line 35
    return-void
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
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/a;->a:Lcom/applovin/impl/a/a/b/a/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/a;->a:Lcom/applovin/impl/a/a/b/a/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/a/a/b/a/b;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/a;->c:Landroid/widget/ListView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/a/a/b/a/a;->a:Lcom/applovin/impl/a/a/b/a/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/a;->a:Lcom/applovin/impl/a/a/b/a/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/a/a/b/a/b;->c()Lcom/applovin/impl/sdk/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ac()Lcom/applovin/impl/a/a/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/a/a/a;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget v0, Lcom/applovin/sdk/R$string;->applovin_creative_debugger_disabled_text:I

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/applovin/impl/a/a/b/a/a;->a(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/a;->a:Lcom/applovin/impl/a/a/b/a/b;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/applovin/impl/a/a/b/a/b;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget v0, Lcom/applovin/sdk/R$string;->applovin_creative_debugger_no_ads_text:I

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/applovin/impl/a/a/b/a/a;->a(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
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
