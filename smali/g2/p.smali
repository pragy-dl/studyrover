.class public final synthetic Lg2/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lg2/s$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lg2/s$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/p;->b:Lg2/s$a;

    iput-object p2, p0, Lg2/p;->c:Ljava/lang/String;

    iput-wide p3, p0, Lg2/p;->d:J

    iput-wide p5, p0, Lg2/p;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lg2/p;->b:Lg2/s$a;

    iget-object v1, p0, Lg2/p;->c:Ljava/lang/String;

    iget-wide v2, p0, Lg2/p;->d:J

    iget-wide v4, p0, Lg2/p;->e:J

    invoke-static/range {v0 .. v5}, Lg2/s$a;->f(Lg2/s$a;Ljava/lang/String;JJ)V

    return-void
.end method
