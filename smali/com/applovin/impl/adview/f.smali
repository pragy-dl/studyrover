.class Lcom/applovin/impl/adview/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1d
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;

.field private final b:Landroid/webkit/WebViewRenderProcessClient;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/impl/adview/f$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/f$1;-><init>(Lcom/applovin/impl/adview/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/adview/f;->b:Landroid/webkit/WebViewRenderProcessClient;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/adview/f;->a:Lcom/applovin/impl/sdk/o;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic a(Lcom/applovin/impl/adview/f;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/f;->a:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method


# virtual methods
.method a()Landroid/webkit/WebViewRenderProcessClient;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->b:Landroid/webkit/WebViewRenderProcessClient;

    return-object v0
.end method
