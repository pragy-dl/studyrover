.class public final synthetic Lk4/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk4/b;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lk4/b;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/j;->b:Lk4/b;

    iput-object p2, p0, Lk4/j;->c:Landroid/content/Intent;

    iput-object p3, p0, Lk4/j;->d:Landroid/content/Context;

    iput-boolean p4, p0, Lk4/j;->e:Z

    iput-object p5, p0, Lk4/j;->f:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lk4/j;->b:Lk4/b;

    iget-object v1, p0, Lk4/j;->c:Landroid/content/Intent;

    iget-object v2, p0, Lk4/j;->d:Landroid/content/Context;

    iget-boolean v3, p0, Lk4/j;->e:Z

    iget-object v4, p0, Lk4/j;->f:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0, v1, v2, v3, v4}, Lk4/b;->d(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
