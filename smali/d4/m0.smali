.class public final synthetic Ld4/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld4/n0$b;

    check-cast p2, Ld4/n0$b;

    invoke-static {p1, p2}, Ld4/n0;->a(Ld4/n0$b;Ld4/n0$b;)I

    move-result p1

    return p1
.end method
