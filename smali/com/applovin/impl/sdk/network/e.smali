.class Lcom/applovin/impl/sdk/network/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/e$c;,
        Lcom/applovin/impl/sdk/network/e$b;,
        Lcom/applovin/impl/sdk/network/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/applovin/impl/sdk/network/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/applovin/impl/sdk/o;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/e;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e;->b:Lcom/applovin/impl/sdk/o;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method a()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/e;->b:Lcom/applovin/impl/sdk/o;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->av:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v1, Lcom/applovin/impl/sdk/network/e$a;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/e;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/e;->b:Lcom/applovin/impl/sdk/o;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/network/e$1;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lcom/applovin/impl/sdk/network/e$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No request specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
