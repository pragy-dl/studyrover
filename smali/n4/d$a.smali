.class public final Ln4/d$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Lq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/b<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lh5/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh5/a;->k:Lh5/a;

    iput-object v0, p0, Ln4/d$a;->e:Lh5/a;

    return-void
.end method


# virtual methods
.method public a()Ln4/d;
    .locals 11

    .line 1
    new-instance v10, Ln4/d;

    .line 2
    .line 3
    iget-object v1, p0, Ln4/d$a;->a:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v2, p0, Ln4/d$a;->b:Lq/b;

    .line 6
    .line 7
    iget-object v6, p0, Ln4/d$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p0, Ln4/d$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, p0, Ln4/d$a;->e:Lh5/a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v0, v10

    .line 18
    invoke-direct/range {v0 .. v9}, Ln4/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lh5/a;Z)V

    .line 19
    .line 20
    .line 21
    return-object v10
    .line 22
    .line 23
    .line 24
.end method

.method public b(Ljava/lang/String;)Ln4/d$a;
    .locals 0

    iput-object p1, p0, Ln4/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Ln4/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ln4/d$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln4/d$a;->b:Lq/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lq/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln4/d$a;->b:Lq/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln4/d$a;->b:Lq/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lq/b;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
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

.method public final d(Landroid/accounts/Account;)Ln4/d$a;
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ln4/d$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ln4/d$a;
    .locals 0

    iput-object p1, p0, Ln4/d$a;->d:Ljava/lang/String;

    return-object p0
.end method
