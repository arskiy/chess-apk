.class final Lcom/google/android/gms/internal/measurement/z;
.super Lcom/google/android/gms/internal/measurement/l$b;


# instance fields
.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Lcom/google/android/gms/internal/measurement/l$a;

.field private final synthetic e:Lcom/google/android/gms/internal/measurement/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/l;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z;->e:Lcom/google/android/gms/internal/measurement/l;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/z;->c:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/z;->d:Lcom/google/android/gms/internal/measurement/l$a;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/l$b;-><init>(Lcom/google/android/gms/internal/measurement/l;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z;->d:Lcom/google/android/gms/internal/measurement/l$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/l$a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z;->e:Lcom/google/android/gms/internal/measurement/l;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l;->b(Lcom/google/android/gms/internal/measurement/l;)Lcom/google/android/gms/internal/measurement/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z;->c:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/z;->d:Lcom/google/android/gms/internal/measurement/l$a;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/z;->a:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/a;->a(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/d;J)V

    return-void
.end method
