.class public final synthetic Lcom/applovin/exoplayer2/m/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/exoplayer2/m/n$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/c0;->b:Lcom/applovin/exoplayer2/m/n$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/m/c0;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/applovin/exoplayer2/m/c0;->d:J

    iput-wide p5, p0, Lcom/applovin/exoplayer2/m/c0;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/c0;->b:Lcom/applovin/exoplayer2/m/n$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/c0;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/applovin/exoplayer2/m/c0;->d:J

    iget-wide v4, p0, Lcom/applovin/exoplayer2/m/c0;->e:J

    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/m/n$a;->b(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/String;JJ)V

    return-void
.end method
