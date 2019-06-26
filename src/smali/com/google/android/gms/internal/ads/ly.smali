.class public Lcom/google/android/gms/internal/ads/ly;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/ig;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ls;

.field private final b:Lcom/google/android/gms/internal/ads/lr;

.field private final c:Lcom/google/android/gms/internal/ads/ag;

.field private final d:Lcom/google/android/gms/internal/ads/ea;

.field private final e:Lcom/google/android/gms/internal/ads/iu;

.field private final f:Lcom/google/android/gms/internal/ads/jw;

.field private final g:Lcom/google/android/gms/internal/ads/hq;

.field private final h:Lcom/google/android/gms/internal/ads/eb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ls;Lcom/google/android/gms/internal/ads/lr;Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/iu;Lcom/google/android/gms/internal/ads/jw;Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/eb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ly;->a:Lcom/google/android/gms/internal/ads/ls;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ly;->b:Lcom/google/android/gms/internal/ads/lr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ly;->c:Lcom/google/android/gms/internal/ads/ag;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/ea;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ly;->e:Lcom/google/android/gms/internal/ads/iu;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ly;->f:Lcom/google/android/gms/internal/ads/jw;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ly;->g:Lcom/google/android/gms/internal/ads/hq;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ly;->h:Lcom/google/android/gms/internal/ads/eb;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ly;)Lcom/google/android/gms/internal/ads/ls;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ly;->a:Lcom/google/android/gms/internal/ads/ls;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ly;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ly;)Lcom/google/android/gms/internal/ads/lr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ly;->b:Lcom/google/android/gms/internal/ads/lr;

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/mk;->a()Lcom/google/android/gms/internal/ads/ke;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/mk;->g()Lcom/google/android/gms/internal/ads/zzbai;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ke;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ly;)Lcom/google/android/gms/internal/ads/ag;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ly;->c:Lcom/google/android/gms/internal/ads/ag;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/ly;)Lcom/google/android/gms/internal/ads/ea;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/ea;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/ly;)Lcom/google/android/gms/internal/ads/eb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ly;->h:Lcom/google/android/gms/internal/ads/eb;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/ly;)Lcom/google/android/gms/internal/ads/iu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ly;->e:Lcom/google/android/gms/internal/ads/iu;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/ly;)Lcom/google/android/gms/internal/ads/hq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ly;->g:Lcom/google/android/gms/internal/ads/hq;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/cg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/mf;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/mf;-><init>(Lcom/google/android/gms/internal/ads/ly;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mj;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cg;

    return-object p1
.end method

.method public final a(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/cl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/cl;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/mg;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mg;-><init>(Lcom/google/android/gms/internal/ads/ly;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mj;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cl;

    return-object p1
.end method

.method public final a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/hr;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ma;-><init>(Lcom/google/android/gms/internal/ads/ly;Landroid/app/Activity;)V

    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kn;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/mj;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/hr;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fa;)Lcom/google/android/gms/internal/ads/mw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/md;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/md;-><init>(Lcom/google/android/gms/internal/ads/ly;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fa;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mj;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/mw;

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fa;)Lcom/google/android/gms/internal/ads/jg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/mi;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mi;-><init>(Lcom/google/android/gms/internal/ads/ly;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fa;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mj;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jg;

    return-object p1
.end method
