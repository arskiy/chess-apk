.class public final Lcom/google/android/gms/internal/ads/p;
.super Lcom/google/android/gms/internal/ads/lh;

# interfaces
.implements Lcom/google/android/gms/internal/ads/n;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/lh;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lh;->w()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/lh;->b(ILandroid/os/Parcel;)V

    return-void
.end method