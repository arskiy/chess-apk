.class public final Lcom/google/android/gms/ads/mediation/VersionInfo;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/mediation/VersionInfo;->a:I

    iput p2, p0, Lcom/google/android/gms/ads/mediation/VersionInfo;->b:I

    iput p3, p0, Lcom/google/android/gms/ads/mediation/VersionInfo;->c:I

    return-void
.end method


# virtual methods
.method public final getMajorVersion()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/mediation/VersionInfo;->a:I

    return v0
.end method

.method public final getMicroVersion()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/mediation/VersionInfo;->c:I

    return v0
.end method

.method public final getMinorVersion()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/mediation/VersionInfo;->b:I

    return v0
.end method
