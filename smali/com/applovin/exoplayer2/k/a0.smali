.class public final synthetic Lcom/applovin/exoplayer2/k/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/exoplayer2/k/d$a$a$a;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/k/d$a$a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/a0;->b:Lcom/applovin/exoplayer2/k/d$a$a$a;

    iput p2, p0, Lcom/applovin/exoplayer2/k/a0;->c:I

    iput-wide p3, p0, Lcom/applovin/exoplayer2/k/a0;->d:J

    iput-wide p5, p0, Lcom/applovin/exoplayer2/k/a0;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/a0;->b:Lcom/applovin/exoplayer2/k/d$a$a$a;

    iget v1, p0, Lcom/applovin/exoplayer2/k/a0;->c:I

    iget-wide v2, p0, Lcom/applovin/exoplayer2/k/a0;->d:J

    iget-wide v4, p0, Lcom/applovin/exoplayer2/k/a0;->e:J

    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/k/d$a$a;->b(Lcom/applovin/exoplayer2/k/d$a$a$a;IJJ)V

    return-void
.end method
