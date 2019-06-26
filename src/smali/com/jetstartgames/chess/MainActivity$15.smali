.class Lcom/jetstartgames/chess/MainActivity$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetstartgames/chess/MainActivity;->newGamePressed(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/jetstartgames/chess/MainActivity;


# direct methods
.method constructor <init>(Lcom/jetstartgames/chess/MainActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/jetstartgames/chess/MainActivity$15;->b:Lcom/jetstartgames/chess/MainActivity;

    iput-object p2, p0, Lcom/jetstartgames/chess/MainActivity$15;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->Q:Z

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$15;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/widget/RelativeLayout;

    const/16 v1, 0xc8

    invoke-static {v1, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$15;->b:Lcom/jetstartgames/chess/MainActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jetstartgames/chess/MainActivity;->G:Z

    :try_start_0
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->s:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->b:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->s:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->s:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->s:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoading()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->s:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    :cond_2
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$15;->b:Lcom/jetstartgames/chess/MainActivity;

    iput-boolean v1, v0, Lcom/jetstartgames/chess/MainActivity;->F:Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$15;->b:Lcom/jetstartgames/chess/MainActivity;

    iput-boolean v1, v0, Lcom/jetstartgames/chess/MainActivity;->F:Z

    :goto_0
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$15;->b:Lcom/jetstartgames/chess/MainActivity;

    iget-boolean v0, v0, Lcom/jetstartgames/chess/MainActivity;->F:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$15;->b:Lcom/jetstartgames/chess/MainActivity;

    iput-boolean p1, v0, Lcom/jetstartgames/chess/MainActivity;->F:Z

    invoke-virtual {v0}, Lcom/jetstartgames/chess/MainActivity;->onPause()V

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity$15;->b:Lcom/jetstartgames/chess/MainActivity;

    invoke-virtual {p1}, Lcom/jetstartgames/chess/MainActivity;->onResume()V

    :cond_3
    return-void
.end method
