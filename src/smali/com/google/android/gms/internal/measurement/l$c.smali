.class final Lcom/google/android/gms/internal/measurement/l$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l$c;->a:Lcom/google/android/gms/internal/measurement/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l$c;->a:Lcom/google/android/gms/internal/measurement/l;

    new-instance v1, Lcom/google/android/gms/internal/measurement/ae;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ae;-><init>(Lcom/google/android/gms/internal/measurement/l$c;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/l;->a(Lcom/google/android/gms/internal/measurement/l;Lcom/google/android/gms/internal/measurement/l$b;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l$c;->a:Lcom/google/android/gms/internal/measurement/l;

    new-instance v1, Lcom/google/android/gms/internal/measurement/ak;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/ak;-><init>(Lcom/google/android/gms/internal/measurement/l$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/l;->a(Lcom/google/android/gms/internal/measurement/l;Lcom/google/android/gms/internal/measurement/l$b;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l$c;->a:Lcom/google/android/gms/internal/measurement/l;

    new-instance v1, Lcom/google/android/gms/internal/measurement/ah;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/ah;-><init>(Lcom/google/android/gms/internal/measurement/l$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/l;->a(Lcom/google/android/gms/internal/measurement/l;Lcom/google/android/gms/internal/measurement/l$b;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l$c;->a:Lcom/google/android/gms/internal/measurement/l;

    new-instance v1, Lcom/google/android/gms/internal/measurement/ag;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/ag;-><init>(Lcom/google/android/gms/internal/measurement/l$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/l;->a(Lcom/google/android/gms/internal/measurement/l;Lcom/google/android/gms/internal/measurement/l$b;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/l$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l$c;->a:Lcom/google/android/gms/internal/measurement/l;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/l$a;-><init>(Lcom/google/android/gms/internal/measurement/l;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l$c;->a:Lcom/google/android/gms/internal/measurement/l;

    new-instance v2, Lcom/google/android/gms/internal/measurement/aj;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/aj;-><init>(Lcom/google/android/gms/internal/measurement/l$c;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/l$a;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/l;->a(Lcom/google/android/gms/internal/measurement/l;Lcom/google/android/gms/internal/measurement/l$b;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l$a;->b(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l$c;->a:Lcom/google/android/gms/internal/measurement/l;

    new-instance v1, Lcom/google/android/gms/internal/measurement/af;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/af;-><init>(Lcom/google/android/gms/internal/measurement/l$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/l;->a(Lcom/google/android/gms/internal/measurement/l;Lcom/google/android/gms/internal/measurement/l$b;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l$c;->a:Lcom/google/android/gms/internal/measurement/l;

    new-instance v1, Lcom/google/android/gms/internal/measurement/ai;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/ai;-><init>(Lcom/google/android/gms/internal/measurement/l$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/l;->a(Lcom/google/android/gms/internal/measurement/l;Lcom/google/android/gms/internal/measurement/l$b;)V

    return-void
.end method
