.class Lcom/applovin/impl/sdk/e/r$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/r$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/e/r$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/r$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/r$a$1;->a:Lcom/applovin/impl/sdk/e/r$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/r$a$1;->a:Lcom/applovin/impl/sdk/e/r$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/applovin/impl/sdk/e/r$a;->a:Lcom/applovin/impl/sdk/e/r;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/r;->d(Lcom/applovin/impl/sdk/e/r;)Lcom/applovin/impl/sdk/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/r$a$1;->a:Lcom/applovin/impl/sdk/e/r$a;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/applovin/impl/sdk/e/r$a;->a:Lcom/applovin/impl/sdk/e/r;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/r;->d(Lcom/applovin/impl/sdk/e/r;)Lcom/applovin/impl/sdk/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "TaskManager"

    .line 31
    .line 32
    const-string v1, "Caught unhandled exception"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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
