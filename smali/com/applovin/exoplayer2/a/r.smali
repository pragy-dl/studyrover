.class public final synthetic Lcom/applovin/exoplayer2/a/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic a:Lcom/applovin/exoplayer2/a/b$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/r;->a:Lcom/applovin/exoplayer2/a/b$a;

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/a/r;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/r;->a:Lcom/applovin/exoplayer2/a/b$a;

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/a/r;->b:Z

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/a/a;->Y(Lcom/applovin/exoplayer2/a/b$a;ZLcom/applovin/exoplayer2/a/b;)V

    return-void
.end method
