.class public final synthetic Lcom/applovin/exoplayer2/h/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/applovin/exoplayer2/h/p$b;


# instance fields
.field public final synthetic a:Lcom/applovin/exoplayer2/h/e;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/h/e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/d0;->a:Lcom/applovin/exoplayer2/h/e;

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/d0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onSourceInfoRefreshed(Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d0;->a:Lcom/applovin/exoplayer2/h/e;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/d0;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Lcom/applovin/exoplayer2/h/e;->e(Lcom/applovin/exoplayer2/h/e;Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V

    return-void
.end method
