.class public final Lo8/e$b;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lo8/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo8/g$c<",
        "Lo8/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic b:Lo8/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo8/e$b;

    invoke-direct {v0}, Lo8/e$b;-><init>()V

    sput-object v0, Lo8/e$b;->b:Lo8/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
