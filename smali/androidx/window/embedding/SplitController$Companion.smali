.class public final Landroidx/window/embedding/SplitController$Companion;
.super Ljava/lang/Object;
.source "SplitController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/embedding/SplitController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Landroidx/window/embedding/SplitController;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/window/embedding/SplitController;->access$getGlobalInstance$cp()Landroidx/window/embedding/SplitController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroidx/window/embedding/SplitController;->access$getGlobalLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Landroidx/window/embedding/SplitController;->access$getGlobalInstance$cp()Landroidx/window/embedding/SplitController;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroidx/window/embedding/SplitController;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Landroidx/window/embedding/SplitController;-><init>(Lkotlin/jvm/internal/g;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroidx/window/embedding/SplitController;->access$setGlobalInstance$cp(Landroidx/window/embedding/SplitController;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v1, Ll8/u;->a:Ll8/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/window/embedding/SplitController;->access$getGlobalInstance$cp()Landroidx/window/embedding/SplitController;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
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
.end method

.method public final initialize(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/window/embedding/SplitRuleParser;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/window/embedding/SplitRuleParser;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/window/embedding/SplitRuleParser;->parseSplitRules$window_release(Landroid/content/Context;I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/window/embedding/SplitController$Companion;->getInstance()Landroidx/window/embedding/SplitController;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lm8/f0;->b()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-static {p2, p1}, Landroidx/window/embedding/SplitController;->access$setStaticSplitRules(Landroidx/window/embedding/SplitController;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    return-void
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
