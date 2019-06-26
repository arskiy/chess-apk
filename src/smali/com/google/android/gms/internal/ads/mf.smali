.class final Lcom/google/android/gms/internal/ads/mf;
.super Lcom/google/android/gms/internal/ads/mj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/mj<",
        "Lcom/google/android/gms/internal/ads/cg;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/widget/FrameLayout;

.field private final synthetic b:Landroid/widget/FrameLayout;

.field private final synthetic c:Landroid/content/Context;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/ly;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ly;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mf;->d:Lcom/google/android/gms/internal/ads/ly;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mf;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mf;->b:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mf;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->c:Landroid/content/Context;

    const-string v1, "native_ad_view_delegate"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ap;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ap;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/nm;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->a:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mf;->b:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/nm;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;)Lcom/google/android/gms/internal/ads/cg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->d:Lcom/google/android/gms/internal/ads/ly;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly;->d(Lcom/google/android/gms/internal/ads/ly;)Lcom/google/android/gms/internal/ads/ea;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mf;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mf;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mf;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ea;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/cg;

    move-result-object v0

    return-object v0
.end method
