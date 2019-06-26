.class final Lcom/google/android/gms/internal/measurement/y;
.super Lcom/google/android/gms/internal/measurement/l$b;


# instance fields
.field private final synthetic c:I

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/Object;

.field private final synthetic f:Ljava/lang/Object;

.field private final synthetic g:Ljava/lang/Object;

.field private final synthetic h:Lcom/google/android/gms/internal/measurement/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/l;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y;->h:Lcom/google/android/gms/internal/measurement/l;

    const/4 p2, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/measurement/y;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/y;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/y;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/y;->f:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/y;->g:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/l$b;-><init>(Lcom/google/android/gms/internal/measurement/l;Z)V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->h:Lcom/google/android/gms/internal/measurement/l;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l;->b(Lcom/google/android/gms/internal/measurement/l;)Lcom/google/android/gms/internal/measurement/a;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/y;->c:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/y;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->e:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->f:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->g:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/a;->a(ILjava/lang/String;Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;)V

    return-void
.end method
