.class Lcom/jetstartgames/chess/MainActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetstartgames/chess/MainActivity;->a(II)V
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

    iput-object p1, p0, Lcom/jetstartgames/chess/MainActivity$11;->b:Lcom/jetstartgames/chess/MainActivity;

    iput-object p2, p0, Lcom/jetstartgames/chess/MainActivity$11;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x0

    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->Q:Z

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$11;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/widget/RelativeLayout;

    const/16 v1, 0xc8

    invoke-static {v1, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_0
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity$11;->b:Lcom/jetstartgames/chess/MainActivity;

    iput v0, v2, Lcom/jetstartgames/chess/MainActivity;->D:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const-string v2, "Level.xml"

    invoke-static {v2, v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$11;->b:Lcom/jetstartgames/chess/MainActivity;

    iget-object v0, v0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v2, "difficulty"

    const-string v3, "begginer"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$11;->b:Lcom/jetstartgames/chess/MainActivity;

    invoke-static {v0}, Lcom/jetstartgames/chess/MainActivity;->e(Lcom/jetstartgames/chess/MainActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "difficulty"

    const-string v3, "easy"

    :goto_0
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$11;->b:Lcom/jetstartgames/chess/MainActivity;

    invoke-static {v0}, Lcom/jetstartgames/chess/MainActivity;->e(Lcom/jetstartgames/chess/MainActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "difficulty"

    const-string v3, "medium"

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$11;->b:Lcom/jetstartgames/chess/MainActivity;

    invoke-static {v0}, Lcom/jetstartgames/chess/MainActivity;->e(Lcom/jetstartgames/chess/MainActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "difficulty"

    const-string v3, "hard"

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const-string v2, "4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$11;->b:Lcom/jetstartgames/chess/MainActivity;

    invoke-static {v0}, Lcom/jetstartgames/chess/MainActivity;->e(Lcom/jetstartgames/chess/MainActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "difficulty"

    const-string v3, "advanced"

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const-string v2, "5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$11;->b:Lcom/jetstartgames/chess/MainActivity;

    invoke-static {v0}, Lcom/jetstartgames/chess/MainActivity;->e(Lcom/jetstartgames/chess/MainActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "difficulty"

    const-string v3, "expert"

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const-string v2, "6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$11;->b:Lcom/jetstartgames/chess/MainActivity;

    invoke-static {v0}, Lcom/jetstartgames/chess/MainActivity;->e(Lcom/jetstartgames/chess/MainActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "difficulty"

    const-string v3, "candidate"

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const-string v2, "7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$11;->b:Lcom/jetstartgames/chess/MainActivity;

    invoke-static {v0}, Lcom/jetstartgames/chess/MainActivity;->e(Lcom/jetstartgames/chess/MainActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "difficulty"

    const-string v3, "master"

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const-string v2, "8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$11;->b:Lcom/jetstartgames/chess/MainActivity;

    invoke-static {v0}, Lcom/jetstartgames/chess/MainActivity;->e(Lcom/jetstartgames/chess/MainActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "difficulty"

    const-string v3, "grandmaster"

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const-string v2, "9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$11;->b:Lcom/jetstartgames/chess/MainActivity;

    invoke-static {v0}, Lcom/jetstartgames/chess/MainActivity;->e(Lcom/jetstartgames/chess/MainActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "difficulty"

    const-string v3, "champion"

    goto/16 :goto_0

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$11;->b:Lcom/jetstartgames/chess/MainActivity;

    invoke-static {v0}, Lcom/jetstartgames/chess/MainActivity;->e(Lcom/jetstartgames/chess/MainActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$11;->b:Lcom/jetstartgames/chess/MainActivity;

    iput-boolean v1, v0, Lcom/jetstartgames/chess/MainActivity;->G:Z

    iput-boolean v1, v0, Lcom/jetstartgames/chess/MainActivity;->H:Z

    invoke-static {}, Lcom/jetstartgames/chess/c;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$11;->b:Lcom/jetstartgames/chess/MainActivity;

    invoke-virtual {v0}, Lcom/jetstartgames/chess/MainActivity;->u()V

    goto :goto_2

    :cond_a
    :try_start_0
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->s:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_c

    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->b:Z

    if-nez v0, :cond_c

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->s:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->s:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    goto :goto_2

    :cond_b
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->s:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoading()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->s:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    :cond_c
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$11;->b:Lcom/jetstartgames/chess/MainActivity;

    iput-boolean v1, v0, Lcom/jetstartgames/chess/MainActivity;->F:Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$11;->b:Lcom/jetstartgames/chess/MainActivity;

    iput-boolean v1, v0, Lcom/jetstartgames/chess/MainActivity;->F:Z

    :goto_2
    invoke-static {}, Lcom/jetstartgames/chess/d;->a()V

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$11;->b:Lcom/jetstartgames/chess/MainActivity;

    iget-boolean v0, v0, Lcom/jetstartgames/chess/MainActivity;->F:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$11;->b:Lcom/jetstartgames/chess/MainActivity;

    iput-boolean p1, v0, Lcom/jetstartgames/chess/MainActivity;->F:Z

    invoke-virtual {v0}, Lcom/jetstartgames/chess/MainActivity;->onPause()V

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity$11;->b:Lcom/jetstartgames/chess/MainActivity;

    invoke-virtual {p1}, Lcom/jetstartgames/chess/MainActivity;->onResume()V

    :cond_d
    return-void
.end method
