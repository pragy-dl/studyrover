.class public final synthetic Li3/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Li3/h0;


# direct methods
.method public synthetic constructor <init>(Li3/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/e0;->b:Li3/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li3/e0;->b:Li3/h0;

    invoke-static {v0}, Li3/h0;->u(Li3/h0;)V

    return-void
.end method
