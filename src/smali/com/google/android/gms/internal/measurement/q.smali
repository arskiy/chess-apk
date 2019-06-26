.class final Lcom/google/android/gms/internal/measurement/q;
.super Lcom/google/android/gms/internal/measurement/l$b;


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/internal/measurement/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q;->d:Lcom/google/android/gms/internal/measurement/l;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/q;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/l$b;-><init>(Lcom/google/android/gms/internal/measurement/l;)V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->d:Lcom/google/android/gms/internal/measurement/l;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l;->b(Lcom/google/android/gms/internal/measurement/l;)Lcom/google/android/gms/internal/measurement/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/q;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/a;->b(Ljava/lang/String;J)V

    return-void
.end method
