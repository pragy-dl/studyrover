.class public final synthetic Lcom/applovin/exoplayer2/a/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic a:Lcom/applovin/exoplayer2/a/b$a;

.field public final synthetic b:Lcom/applovin/exoplayer2/ab;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/ab;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/d0;->a:Lcom/applovin/exoplayer2/a/b$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/d0;->b:Lcom/applovin/exoplayer2/ab;

    iput p3, p0, Lcom/applovin/exoplayer2/a/d0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/d0;->a:Lcom/applovin/exoplayer2/a/b$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/d0;->b:Lcom/applovin/exoplayer2/ab;

    iget v2, p0, Lcom/applovin/exoplayer2/a/d0;->c:I

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/exoplayer2/a/a;->e0(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/ab;ILcom/applovin/exoplayer2/a/b;)V

    return-void
.end method
