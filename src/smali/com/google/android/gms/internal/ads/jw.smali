.class public final Lcom/google/android/gms/internal/ads/jw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/ig;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fa;)Lcom/google/android/gms/internal/ads/jg;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"

    sget-object v3, Lcom/google/android/gms/internal/ads/jx;->a:Lcom/google/android/gms/internal/ads/kp;

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/ads/ko;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/jm;

    const v2, 0xe4e1c0

    invoke-interface {p0, v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/jm;->a(Lcom/google/android/gms/a/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fa;I)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const-string p1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/jg;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/jg;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/ji;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ji;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/kq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
