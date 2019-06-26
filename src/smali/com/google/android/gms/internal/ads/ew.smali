.class public final Lcom/google/android/gms/internal/ads/ew;
.super Lcom/google/android/gms/internal/ads/ku;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/ig;
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final b:Lcom/google/android/gms/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ew;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/b/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ku;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ew;->b:Lcom/google/android/gms/b/a/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ew;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/android/gms/internal/ads/ex;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ex;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static final synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bk;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/bk;->an:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lcom/google/android/gms/internal/ads/mk;->e()Lcom/google/android/gms/internal/ads/bh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bh;->a(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/bk;->am:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lcom/google/android/gms/internal/ads/mk;->e()Lcom/google/android/gms/internal/ads/bh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bh;->a(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "measurementEnabled"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "Ads"

    const-string v2, "am"

    invoke-static {p0, v0, v2, p1, v1}, Lcom/google/android/gms/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/b/a/a;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/ew;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ew;-><init>(Lcom/google/android/gms/b/a/a;)V

    :try_start_0
    const-string p1, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"

    sget-object v1, Lcom/google/android/gms/internal/ads/ey;->a:Lcom/google/android/gms/internal/ads/kp;

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/ads/ko;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/kv;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/kv;->a(Lcom/google/android/gms/internal/ads/kt;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/kq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_2
    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew;->b:Lcom/google/android/gms/b/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/a/a;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew;->b:Lcom/google/android/gms/b/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/a/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew;->b:Lcom/google/android/gms/b/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew;->b:Lcom/google/android/gms/b/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew;->b:Lcom/google/android/gms/b/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/a/a;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew;->b:Lcom/google/android/gms/b/a/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/b/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew;->b:Lcom/google/android/gms/b/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew;->b:Lcom/google/android/gms/b/a/a;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew;->b:Lcom/google/android/gms/b/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/a/a;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew;->b:Lcom/google/android/gms/b/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/a/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew;->b:Lcom/google/android/gms/b/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew;->b:Lcom/google/android/gms/b/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew;->b:Lcom/google/android/gms/b/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/a/a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew;->b:Lcom/google/android/gms/b/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/a/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew;->b:Lcom/google/android/gms/b/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/a/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew;->b:Lcom/google/android/gms/b/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew;->b:Lcom/google/android/gms/b/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew;->b:Lcom/google/android/gms/b/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/a/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
