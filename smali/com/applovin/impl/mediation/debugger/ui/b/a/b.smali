.class public Lcom/applovin/impl/mediation/debugger/ui/b/a/b;
.super Lcom/applovin/impl/mediation/debugger/ui/d/c;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/b/a$a;

.field private final o:Landroid/content/Context;

.field private final p:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/b/a$a;ZLandroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->e:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c;-><init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/b;->a:Lcom/applovin/impl/b/a$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/b;->o:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p3, Landroid/text/SpannedString;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/b/a$a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p3, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->d:Landroid/text/SpannedString;

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/b;->p:Z

    .line 22
    .line 23
    return-void
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


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroid/text/SpannedString;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannedString;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/b;->a:Lcom/applovin/impl/b/a$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/b;->o:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/applovin/impl/b/a$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public j_()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/b;->a:Lcom/applovin/impl/b/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/b;->o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/b/a$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/b;->p:Z

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method
