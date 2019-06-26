.class final Lcom/google/android/gms/internal/measurement/p;
.super Lcom/google/android/gms/internal/measurement/l$b;


# instance fields
.field private final synthetic c:Landroid/app/Activity;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Lcom/google/android/gms/internal/measurement/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/l;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p;->f:Lcom/google/android/gms/internal/measurement/l;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/p;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/p;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/l$b;-><init>(Lcom/google/android/gms/internal/measurement/l;)V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->f:Lcom/google/android/gms/internal/measurement/l;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l;->b(Lcom/google/android/gms/internal/measurement/l;)Lcom/google/android/gms/internal/measurement/a;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/p;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/p;->e:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/p;->a:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/a;->a(Lcom/google/android/gms/a/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
