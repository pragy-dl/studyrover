.class public final synthetic Lf2/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf4/s$a;


# instance fields
.field public final synthetic a:Lf2/b$a;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lf2/b$a;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/h;->a:Lf2/b$a;

    iput p2, p0, Lf2/h;->b:I

    iput-boolean p3, p0, Lf2/h;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf2/h;->a:Lf2/b$a;

    iget v1, p0, Lf2/h;->b:I

    iget-boolean v2, p0, Lf2/h;->c:Z

    check-cast p1, Lf2/b;

    invoke-static {v0, v1, v2, p1}, Lf2/o1;->r0(Lf2/b$a;IZLf2/b;)V

    return-void
.end method
