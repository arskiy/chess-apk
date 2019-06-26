.class final Lcom/google/android/gms/internal/ads/mg;
.super Lcom/google/android/gms/internal/ads/mj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/mj<",
        "Lcom/google/android/gms/internal/ads/cl;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Ljava/util/HashMap;

.field private final synthetic c:Ljava/util/HashMap;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/ly;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ly;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg;->d:Lcom/google/android/gms/internal/ads/ly;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mg;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mg;->b:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mg;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "native_ad_view_holder_delegate"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/aq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aq;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/nm;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mg;->b:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mg;->c:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/nm;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;)Lcom/google/android/gms/internal/ads/cl;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg;->d:Lcom/google/android/gms/internal/ads/ly;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly;->e(Lcom/google/android/gms/internal/ads/ly;)Lcom/google/android/gms/internal/ads/eb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mg;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mg;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mg;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/eb;->a(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/cl;

    move-result-object v0

    return-object v0
.end method
