.class public final synthetic Lf2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf4/s$a;


# instance fields
.field public final synthetic a:Lf2/b$a;

.field public final synthetic b:Ly2/a;


# direct methods
.method public synthetic constructor <init>(Lf2/b$a;Ly2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/c;->a:Lf2/b$a;

    iput-object p2, p0, Lf2/c;->b:Ly2/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf2/c;->a:Lf2/b$a;

    iget-object v1, p0, Lf2/c;->b:Ly2/a;

    check-cast p1, Lf2/b;

    invoke-static {v0, v1, p1}, Lf2/o1;->u0(Lf2/b$a;Ly2/a;Lf2/b;)V

    return-void
.end method
