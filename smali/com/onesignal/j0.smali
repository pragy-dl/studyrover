.class public final synthetic Lcom/onesignal/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/app/NotificationManager;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
