.class final Lcom/google/android/gms/internal/ads/mc;
.super Lcom/google/android/gms/internal/ads/mj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/mj<",
        "Lcom/google/android/gms/internal/ads/nb;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/zzyd;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/fa;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/ly;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ly;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc;->e:Lcom/google/android/gms/internal/ads/ly;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mc;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mc;->b:Lcom/google/android/gms/internal/ads/zzyd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mc;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mc;->d:Lcom/google/android/gms/internal/ads/fa;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->a:Landroid/content/Context;

    const-string v1, "interstitial"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/al;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/al;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/nm;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mc;->b:Lcom/google/android/gms/internal/ads/zzyd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mc;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mc;->d:Lcom/google/android/gms/internal/ads/fa;

    const v6, 0xe4e1c0

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nm;->b(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/zzyd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fa;I)Lcom/google/android/gms/internal/ads/nb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->e:Lcom/google/android/gms/internal/ads/ly;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly;->a(Lcom/google/android/gms/internal/ads/ly;)Lcom/google/android/gms/internal/ads/ls;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mc;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mc;->b:Lcom/google/android/gms/internal/ads/zzyd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mc;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mc;->d:Lcom/google/android/gms/internal/ads/fa;

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ls;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fa;I)Lcom/google/android/gms/internal/ads/nb;

    move-result-object v0

    return-object v0
.end method
