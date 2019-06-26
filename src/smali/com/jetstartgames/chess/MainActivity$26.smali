.class Lcom/jetstartgames/chess/MainActivity$26;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetstartgames/chess/MainActivity;->r()V
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

    iput-object p1, p0, Lcom/jetstartgames/chess/MainActivity$26;->b:Lcom/jetstartgames/chess/MainActivity;

    iput-object p2, p0, Lcom/jetstartgames/chess/MainActivity$26;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/widget/RelativeLayout;

    const/16 v0, 0xc8

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_0
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity$26;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :try_start_0
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->s:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/jetstartgames/chess/MainActivity;->b:Z

    if-nez p1, :cond_2

    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->s:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->s:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->s:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/InterstitialAd;->isLoading()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->s:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity$26;->b:Lcom/jetstartgames/chess/MainActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/jetstartgames/chess/MainActivity;->K:Z

    invoke-virtual {p1}, Lcom/jetstartgames/chess/MainActivity;->finish()V

    return-void
.end method
