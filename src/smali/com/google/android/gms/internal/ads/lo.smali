.class public final Lcom/google/android/gms/internal/ads/lo;
.super Lcom/google/android/gms/internal/ads/mo;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/ig;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ln;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ln;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lo;->a:Lcom/google/android/gms/internal/ads/ln;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->a:Lcom/google/android/gms/internal/ads/ln;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ln;->onAdClicked()V

    return-void
.end method
