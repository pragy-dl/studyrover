.class public final synthetic Lf2/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf4/s$a;


# instance fields
.field public final synthetic a:Lf2/b$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf2/b$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/o;->a:Lf2/b$a;

    iput-object p2, p0, Lf2/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf2/o;->a:Lf2/b$a;

    iget-object v1, p0, Lf2/o;->b:Ljava/lang/String;

    check-cast p1, Lf2/b;

    invoke-static {v0, v1, p1}, Lf2/o1;->v1(Lf2/b$a;Ljava/lang/String;Lf2/b;)V

    return-void
.end method
