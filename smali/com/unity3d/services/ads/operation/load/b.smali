.class public final synthetic Lcom/unity3d/services/ads/operation/load/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

.field public final synthetic c:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/b;->b:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/b;->c:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    iput-object p3, p0, Lcom/unity3d/services/ads/operation/load/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/b;->b:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    iget-object v1, p0, Lcom/unity3d/services/ads/operation/load/b;->c:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    iget-object v2, p0, Lcom/unity3d/services/ads/operation/load/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->b(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    return-void
.end method
