.class final Lcom/google/android/gms/internal/ads/aa;
.super Lcom/google/android/gms/internal/ads/mm;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa;->a:Lcom/google/android/gms/internal/ads/z;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mm;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa;->a:Lcom/google/android/gms/internal/ads/z;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/z;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa;->a:Lcom/google/android/gms/internal/ads/z;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z;->n()Lcom/google/android/gms/internal/ads/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/q;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/mm;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa;->a:Lcom/google/android/gms/internal/ads/z;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/z;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa;->a:Lcom/google/android/gms/internal/ads/z;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z;->n()Lcom/google/android/gms/internal/ads/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/q;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/mm;->onAdLoaded()V

    return-void
.end method
