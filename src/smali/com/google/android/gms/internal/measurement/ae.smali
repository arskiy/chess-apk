.class final Lcom/google/android/gms/internal/measurement/ae;
.super Lcom/google/android/gms/internal/measurement/l$b;


# instance fields
.field private final synthetic c:Landroid/app/Activity;

.field private final synthetic d:Landroid/os/Bundle;

.field private final synthetic e:Lcom/google/android/gms/internal/measurement/l$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/l$c;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ae;->e:Lcom/google/android/gms/internal/measurement/l$c;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ae;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ae;->d:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/l$c;->a:Lcom/google/android/gms/internal/measurement/l;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/l$b;-><init>(Lcom/google/android/gms/internal/measurement/l;)V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ae;->e:Lcom/google/android/gms/internal/measurement/l$c;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l$c;->a:Lcom/google/android/gms/internal/measurement/l;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l;->b(Lcom/google/android/gms/internal/measurement/l;)Lcom/google/android/gms/internal/measurement/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ae;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ae;->d:Landroid/os/Bundle;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/ae;->b:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/a;->a(Lcom/google/android/gms/a/a;Landroid/os/Bundle;J)V

    return-void
.end method
