.class public final enum Lcom/applovin/impl/mediation/debugger/b/c/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/debugger/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/mediation/debugger/b/c/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

.field public static final enum b:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

.field public static final enum c:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

.field public static final enum d:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

.field private static final synthetic f:[Lcom/applovin/impl/mediation/debugger/b/c/b$a;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 2
    .line 3
    const-string v1, "MISSING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/applovin/impl/mediation/debugger/b/c/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->a:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 10
    .line 11
    new-instance v1, Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 12
    .line 13
    const-string v3, "INCOMPLETE_INTEGRATION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "INCOMPLETE INTEGRATION"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lcom/applovin/impl/mediation/debugger/b/c/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->b:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 22
    .line 23
    new-instance v3, Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 24
    .line 25
    const-string v5, "INVALID_INTEGRATION"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-string v7, "INVALID INTEGRATION"

    .line 29
    .line 30
    invoke-direct {v3, v5, v6, v7}, Lcom/applovin/impl/mediation/debugger/b/c/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->c:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 34
    .line 35
    new-instance v5, Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 36
    .line 37
    const-string v7, "COMPLETE"

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8, v7}, Lcom/applovin/impl/mediation/debugger/b/c/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->d:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    new-array v7, v7, [Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 47
    .line 48
    aput-object v0, v7, v2

    .line 49
    .line 50
    aput-object v1, v7, v4

    .line 51
    .line 52
    aput-object v3, v7, v6

    .line 53
    .line 54
    aput-object v5, v7, v8

    .line 55
    .line 56
    sput-object v7, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->f:[Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 57
    .line 58
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->e:Ljava/lang/String;

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

.method private a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/b/c/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/b/c/b$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/applovin/impl/mediation/debugger/b/c/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->f:[Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/applovin/impl/mediation/debugger/b/c/b$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 8
    .line 9
    return-object v0
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
