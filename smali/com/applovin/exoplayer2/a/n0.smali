.class public final synthetic Lcom/applovin/exoplayer2/a/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic a:Lcom/applovin/exoplayer2/a/b$a;

.field public final synthetic b:Lcom/applovin/exoplayer2/h/j;

.field public final synthetic c:Lcom/applovin/exoplayer2/h/m;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/n0;->a:Lcom/applovin/exoplayer2/a/b$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/n0;->b:Lcom/applovin/exoplayer2/h/j;

    iput-object p3, p0, Lcom/applovin/exoplayer2/a/n0;->c:Lcom/applovin/exoplayer2/h/m;

    iput-object p4, p0, Lcom/applovin/exoplayer2/a/n0;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/applovin/exoplayer2/a/n0;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/n0;->a:Lcom/applovin/exoplayer2/a/b$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/n0;->b:Lcom/applovin/exoplayer2/h/j;

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/n0;->c:Lcom/applovin/exoplayer2/h/m;

    iget-object v3, p0, Lcom/applovin/exoplayer2/a/n0;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Lcom/applovin/exoplayer2/a/n0;->e:Z

    move-object v5, p1

    check-cast v5, Lcom/applovin/exoplayer2/a/b;

    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/a/a;->B(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;ZLcom/applovin/exoplayer2/a/b;)V

    return-void
.end method
