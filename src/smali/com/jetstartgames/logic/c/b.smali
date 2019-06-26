.class public Lcom/jetstartgames/logic/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetstartgames/logic/c/b$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field private b:Lcom/jetstartgames/logic/b/a;

.field private c:Lcom/jetstartgames/logic/c/h$a;

.field private d:Lcom/jetstartgames/logic/a/a;

.field private e:Lcom/jetstartgames/logic/a;

.field private f:Lcom/jetstartgames/logic/c/c;

.field private g:Lcom/jetstartgames/logic/c/e;

.field private h:Lcom/jetstartgames/logic/b;

.field private i:Lcom/jetstartgames/logic/c;

.field private j:Lcom/jetstartgames/logic/d;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Lcom/jetstartgames/logic/c/b$a;

.field private o:Z

.field private p:I

.field private q:Lcom/jetstartgames/logic/c/e;

.field private r:I

.field private volatile s:Lcom/jetstartgames/logic/b$b;


# direct methods
.method public constructor <init>(Lcom/jetstartgames/logic/b;Lcom/jetstartgames/logic/c/h$a;Lcom/jetstartgames/logic/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jetstartgames/logic/c/b;->b:Lcom/jetstartgames/logic/b/a;

    iput-object v0, p0, Lcom/jetstartgames/logic/c/b;->c:Lcom/jetstartgames/logic/c/h$a;

    new-instance v1, Lcom/jetstartgames/logic/a/a;

    invoke-direct {v1}, Lcom/jetstartgames/logic/a/a;-><init>()V

    iput-object v1, p0, Lcom/jetstartgames/logic/c/b;->d:Lcom/jetstartgames/logic/a/a;

    new-instance v1, Lcom/jetstartgames/logic/a;

    invoke-direct {v1}, Lcom/jetstartgames/logic/a;-><init>()V

    iput-object v1, p0, Lcom/jetstartgames/logic/c/b;->e:Lcom/jetstartgames/logic/a;

    iput-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    iput-object v0, p0, Lcom/jetstartgames/logic/c/b;->g:Lcom/jetstartgames/logic/c/e;

    const-string v1, ""

    iput-object v1, p0, Lcom/jetstartgames/logic/c/b;->k:Ljava/lang/String;

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/jetstartgames/logic/c/b;->l:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/jetstartgames/logic/c/b;->m:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/jetstartgames/logic/c/b;->o:Z

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/jetstartgames/logic/c/b;->a:Landroid/os/Handler;

    iput v1, p0, Lcom/jetstartgames/logic/c/b;->p:I

    iput-object v0, p0, Lcom/jetstartgames/logic/c/b;->s:Lcom/jetstartgames/logic/b$b;

    iput-object p1, p0, Lcom/jetstartgames/logic/c/b;->h:Lcom/jetstartgames/logic/b;

    iput-object p2, p0, Lcom/jetstartgames/logic/c/b;->c:Lcom/jetstartgames/logic/c/h$a;

    new-instance p1, Lcom/jetstartgames/logic/c;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/jetstartgames/logic/c;-><init>(I)V

    iput-object p1, p0, Lcom/jetstartgames/logic/c/b;->i:Lcom/jetstartgames/logic/c;

    iput-object p3, p0, Lcom/jetstartgames/logic/c/b;->j:Lcom/jetstartgames/logic/d;

    new-instance p1, Lcom/jetstartgames/logic/c/b$a;

    invoke-direct {p1, p0, v0}, Lcom/jetstartgames/logic/c/b$a;-><init>(Lcom/jetstartgames/logic/c/b;Lcom/jetstartgames/logic/c/b$1;)V

    iput-object p1, p0, Lcom/jetstartgames/logic/c/b;->n:Lcom/jetstartgames/logic/c/b$a;

    iput v2, p0, Lcom/jetstartgames/logic/c/b;->r:I

    return-void
.end method

.method static synthetic a(Lcom/jetstartgames/logic/c/b;Lcom/jetstartgames/logic/b$b;)Lcom/jetstartgames/logic/b$b;
    .locals 0

    iput-object p1, p0, Lcom/jetstartgames/logic/c/b;->s:Lcom/jetstartgames/logic/b$b;

    return-object p1
.end method

.method static synthetic a(Lcom/jetstartgames/logic/c/b;)Lcom/jetstartgames/logic/b;
    .locals 0

    iget-object p0, p0, Lcom/jetstartgames/logic/c/b;->h:Lcom/jetstartgames/logic/b;

    return-object p0
.end method

.method private final declared-synchronized a(ILjava/lang/String;Lcom/jetstartgames/logic/c/e;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/jetstartgames/logic/c/b;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget p1, p0, Lcom/jetstartgames/logic/c/b;->r:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/jetstartgames/logic/c/b;->r:I

    new-instance p1, Lcom/jetstartgames/logic/c/j;

    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v1}, Lcom/jetstartgames/logic/c/c;->a()Lcom/jetstartgames/logic/c/j;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/jetstartgames/logic/c/j;-><init>(Lcom/jetstartgames/logic/c/j;)V

    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v1, p2}, Lcom/jetstartgames/logic/c/c;->a(Ljava/lang/String;)Z

    iput-object p3, p0, Lcom/jetstartgames/logic/c/b;->g:Lcom/jetstartgames/logic/c/e;

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->o()V

    iget-object p2, p0, Lcom/jetstartgames/logic/c/b;->n:Lcom/jetstartgames/logic/c/b$a;

    iget p3, p0, Lcom/jetstartgames/logic/c/b;->r:I

    invoke-virtual {p2, p3}, Lcom/jetstartgames/logic/c/b$a;->a(I)V

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->p()V

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->u()V

    iget-object p2, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {p2}, Lcom/jetstartgames/logic/c/c;->d()Lcom/jetstartgames/logic/c/e;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lcom/jetstartgames/logic/c/b;->a(Lcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;Z)V

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->s()V

    iget-object p1, p0, Lcom/jetstartgames/logic/c/b;->h:Lcom/jetstartgames/logic/b;

    invoke-interface {p1}, Lcom/jetstartgames/logic/b;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Lcom/jetstartgames/logic/b$b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lcom/jetstartgames/logic/b$b;->a:I

    iget v1, p0, Lcom/jetstartgames/logic/c/b;->r:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->s:Lcom/jetstartgames/logic/b$b;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->h:Lcom/jetstartgames/logic/b;

    invoke-interface {v0, p1}, Lcom/jetstartgames/logic/b;->a(Lcom/jetstartgames/logic/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/jetstartgames/logic/c/b;ILjava/lang/String;Lcom/jetstartgames/logic/c/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jetstartgames/logic/c/b;->a(ILjava/lang/String;Lcom/jetstartgames/logic/c/e;)V

    return-void
.end method

.method static synthetic a(Lcom/jetstartgames/logic/c/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jetstartgames/logic/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/jetstartgames/logic/c/c;)V
    .locals 9

    if-eqz p1, :cond_3

    const-string v0, "Computer"

    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->b:Lcom/jetstartgames/logic/b/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jetstartgames/logic/b/a;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/jetstartgames/logic/c/b;->l:I

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, " (%.1f%%)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/jetstartgames/logic/c/b;->l:I

    int-to-double v5, v5

    const-wide v7, 0x3fb999999999999aL    # 0.1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->h:Lcom/jetstartgames/logic/b;

    invoke-interface {v1}, Lcom/jetstartgames/logic/b;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jetstartgames/logic/c/b;->i:Lcom/jetstartgames/logic/c;

    invoke-virtual {v2}, Lcom/jetstartgames/logic/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/jetstartgames/logic/c/b;->i:Lcom/jetstartgames/logic/c;

    invoke-virtual {v3}, Lcom/jetstartgames/logic/c;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    :cond_2
    iget-object p1, p1, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    invoke-virtual {p1, v2, v0}, Lcom/jetstartgames/logic/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;Z)V
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->h:Lcom/jetstartgames/logic/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/jetstartgames/logic/b;->a(Lcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;Z)V

    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/jetstartgames/logic/c/b;->l:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, " (%.1f%%)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/jetstartgames/logic/c/b;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-double v4, v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->i:Lcom/jetstartgames/logic/c;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    iget-object v0, v0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    iget-object v0, v0, Lcom/jetstartgames/logic/c/d;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->i:Lcom/jetstartgames/logic/c;

    invoke-virtual {v1}, Lcom/jetstartgames/logic/c;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    iget-object p1, p1, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    iget-object p1, p1, Lcom/jetstartgames/logic/c/d;->f:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    iget-object v1, v1, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    invoke-virtual {v1, v0, p1}, Lcom/jetstartgames/logic/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/jetstartgames/logic/c/b;Lcom/jetstartgames/logic/b$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jetstartgames/logic/c/b;->a(Lcom/jetstartgames/logic/b$b;)V

    return-void
.end method

.method static synthetic b(Lcom/jetstartgames/logic/c/b;)Z
    .locals 0

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->l()Z

    move-result p0

    return p0
.end method

.method private final b(Lcom/jetstartgames/logic/c/e;)Z
    .locals 8

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/c;->a()Lcom/jetstartgames/logic/c/j;

    move-result-object v0

    new-instance v1, Lcom/jetstartgames/logic/c/f;

    invoke-direct {v1}, Lcom/jetstartgames/logic/c/f;-><init>()V

    invoke-virtual {v1, v0}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p1, Lcom/jetstartgames/logic/c/e;->c:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jetstartgames/logic/c/e;

    iget v6, v4, Lcom/jetstartgames/logic/c/e;->a:I

    iget v7, p1, Lcom/jetstartgames/logic/c/e;->a:I

    if-ne v6, v7, :cond_0

    iget v6, v4, Lcom/jetstartgames/logic/c/e;->b:I

    iget v7, p1, Lcom/jetstartgames/logic/c/e;->b:I

    if-ne v6, v7, :cond_0

    iget v6, v4, Lcom/jetstartgames/logic/c/e;->c:I

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    iput-object v4, p0, Lcom/jetstartgames/logic/c/b;->q:Lcom/jetstartgames/logic/c/e;

    iget-object p1, p0, Lcom/jetstartgames/logic/c/b;->h:Lcom/jetstartgames/logic/b;

    invoke-interface {p1}, Lcom/jetstartgames/logic/b;->l()V

    return v5

    :cond_1
    iget v6, v4, Lcom/jetstartgames/logic/c/e;->c:I

    if-ne v6, v2, :cond_0

    invoke-static {v0, v4, v5, v5, v1}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;ZZLjava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v0, p1}, Lcom/jetstartgames/logic/c/c;->a(Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->h:Lcom/jetstartgames/logic/b;

    invoke-interface {v0, p1}, Lcom/jetstartgames/logic/b;->a(Lcom/jetstartgames/logic/c/e;)V

    return v5
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/c;->f()Lcom/jetstartgames/logic/c/c$b;

    move-result-object v0

    sget-object v1, Lcom/jetstartgames/logic/c/c$b;->a:Lcom/jetstartgames/logic/c/c$b;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    const-string v1, "draw accept"

    invoke-virtual {v0, v1}, Lcom/jetstartgames/logic/c/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/c;->f()Lcom/jetstartgames/logic/c/c$b;

    move-result-object v0

    sget-object v1, Lcom/jetstartgames/logic/c/c$b;->a:Lcom/jetstartgames/logic/c/c$b;

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "draw rep"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetstartgames/logic/c/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/c;->f()Lcom/jetstartgames/logic/c/c$b;

    move-result-object v0

    sget-object v1, Lcom/jetstartgames/logic/c/c$b;->a:Lcom/jetstartgames/logic/c/c$b;

    if-eq v0, v1, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "draw 50"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jetstartgames/logic/c/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {p1}, Lcom/jetstartgames/logic/c/c;->f()Lcom/jetstartgames/logic/c/c$b;

    move-result-object p1

    sget-object v0, Lcom/jetstartgames/logic/c/c$b;->a:Lcom/jetstartgames/logic/c/c$b;

    if-eq p1, v0, :cond_4

    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lcom/jetstartgames/logic/c/b;)Lcom/jetstartgames/logic/c/c;
    .locals 0

    iget-object p0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    return-object p0
.end method

.method static synthetic d(Lcom/jetstartgames/logic/c/b;)I
    .locals 0

    iget p0, p0, Lcom/jetstartgames/logic/c/b;->r:I

    return p0
.end method

.method static synthetic e(Lcom/jetstartgames/logic/c/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jetstartgames/logic/c/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/jetstartgames/logic/c/b;)I
    .locals 0

    iget p0, p0, Lcom/jetstartgames/logic/c/b;->m:I

    return p0
.end method

.method static synthetic g(Lcom/jetstartgames/logic/c/b;)Lcom/jetstartgames/logic/b/a;
    .locals 0

    iget-object p0, p0, Lcom/jetstartgames/logic/c/b;->b:Lcom/jetstartgames/logic/b/a;

    return-object p0
.end method

.method private final l()Z
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->j:Lcom/jetstartgames/logic/d;

    iget-object v0, v0, Lcom/jetstartgames/logic/d;->a:Lcom/jetstartgames/logic/d$c;

    iget v0, v0, Lcom/jetstartgames/logic/d$c;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final m()Z
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jetstartgames/logic/c/b;->g:Lcom/jetstartgames/logic/c/e;

    iget v0, p0, Lcom/jetstartgames/logic/c/b;->r:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jetstartgames/logic/c/b;->r:I

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->b:Lcom/jetstartgames/logic/b/a;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/jetstartgames/logic/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->n:Lcom/jetstartgames/logic/c/b$a;

    iget v2, p0, Lcom/jetstartgames/logic/c/b;->r:I

    invoke-virtual {v0, v2}, Lcom/jetstartgames/logic/c/b$a;->a(I)V

    return v1

    :cond_1
    return v2
.end method

.method private final n()V
    .locals 4

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->b:Lcom/jetstartgames/logic/b/a;

    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v1}, Lcom/jetstartgames/logic/c/c;->a()Lcom/jetstartgames/logic/c/j;

    move-result-object v1

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->l()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/jetstartgames/logic/b/a;->a(Lcom/jetstartgames/logic/c/j;Z)Lcom/jetstartgames/logic/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->n:Lcom/jetstartgames/logic/c/b$a;

    iget v2, p0, Lcom/jetstartgames/logic/c/b;->r:I

    iget-object v3, v0, Lcom/jetstartgames/logic/c/g;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/jetstartgames/logic/c/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Lcom/jetstartgames/logic/c/b$a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 2

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->i:Lcom/jetstartgames/logic/c;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jetstartgames/logic/c/b;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v1, v0}, Lcom/jetstartgames/logic/c/c;->a(Z)V

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/b;->g()V

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->h:Lcom/jetstartgames/logic/b;

    invoke-interface {v0}, Lcom/jetstartgames/logic/b;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/jetstartgames/logic/c/c$a;->c:Lcom/jetstartgames/logic/c/c$a;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->i:Lcom/jetstartgames/logic/c;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/jetstartgames/logic/c/c$a;->a:Lcom/jetstartgames/logic/c/c$a;

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/jetstartgames/logic/c/c$a;->b:Lcom/jetstartgames/logic/c/c$a;

    :goto_2
    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v1, v0}, Lcom/jetstartgames/logic/c/c;->a(Lcom/jetstartgames/logic/c/c$a;)V

    :cond_4
    return-void
.end method

.method private final p()V
    .locals 26

    move-object/from16 v0, p0

    sget v1, Lcom/jetstartgames/logic/ChessBoard;->z:I

    int-to-long v1, v1

    sget v3, Lcom/jetstartgames/logic/ChessBoard;->z:I

    iget v4, v0, Lcom/jetstartgames/logic/c/b;->p:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    sget v3, Lcom/jetstartgames/chess/MainActivity;->t:I

    if-ne v3, v5, :cond_0

    iget v1, v0, Lcom/jetstartgames/logic/c/b;->p:I

    int-to-long v1, v1

    :cond_0
    iget-object v3, v0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    iget-object v3, v3, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    invoke-virtual {v3}, Lcom/jetstartgames/logic/c/d;->e()Lcom/jetstartgames/logic/c/c$b;

    move-result-object v3

    sget-object v4, Lcom/jetstartgames/logic/c/c$b;->a:Lcom/jetstartgames/logic/c/c$b;

    const/4 v6, 0x0

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/jetstartgames/logic/c/b;->i:Lcom/jetstartgames/logic/c;

    invoke-virtual {v4}, Lcom/jetstartgames/logic/c;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/jetstartgames/logic/c/b;->d()Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v3, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    iget-object v8, v0, Lcom/jetstartgames/logic/c/b;->h:Lcom/jetstartgames/logic/b;

    invoke-interface {v8}, Lcom/jetstartgames/logic/b;->h()Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez v4, :cond_4

    if-nez v7, :cond_4

    iget-object v8, v0, Lcom/jetstartgames/logic/c/b;->g:Lcom/jetstartgames/logic/c/e;

    if-eqz v8, :cond_4

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-nez v4, :cond_5

    if-nez v7, :cond_5

    if-nez v3, :cond_5

    iget-object v8, v0, Lcom/jetstartgames/logic/c/b;->b:Lcom/jetstartgames/logic/b/a;

    invoke-virtual {v8}, Lcom/jetstartgames/logic/b/a;->d()Z

    :cond_5
    iget-object v8, v0, Lcom/jetstartgames/logic/c/b;->n:Lcom/jetstartgames/logic/c/b$a;

    iget v9, v0, Lcom/jetstartgames/logic/c/b;->r:I

    invoke-virtual {v8, v9}, Lcom/jetstartgames/logic/c/b$a;->a(I)V

    invoke-direct/range {p0 .. p0}, Lcom/jetstartgames/logic/c/b;->n()V

    iget-object v8, v0, Lcom/jetstartgames/logic/c/b;->b:Lcom/jetstartgames/logic/b/a;

    iget v9, v0, Lcom/jetstartgames/logic/c/b;->r:I

    invoke-virtual {v8, v9}, Lcom/jetstartgames/logic/b/a;->b(I)Z

    move-result v8

    if-nez v8, :cond_c

    if-eqz v4, :cond_6

    iget-object v3, v0, Lcom/jetstartgames/logic/c/b;->a:Landroid/os/Handler;

    new-instance v4, Lcom/jetstartgames/logic/c/b$1;

    invoke-direct {v4, v0}, Lcom/jetstartgames/logic/c/b$1;-><init>(Lcom/jetstartgames/logic/c/b;)V

    :goto_4
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_6

    :cond_6
    if-nez v7, :cond_8

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    iget-object v3, v0, Lcom/jetstartgames/logic/c/b;->a:Landroid/os/Handler;

    new-instance v4, Lcom/jetstartgames/logic/c/b$3;

    invoke-direct {v4, v0}, Lcom/jetstartgames/logic/c/b$3;-><init>(Lcom/jetstartgames/logic/c/b;)V

    goto :goto_4

    :cond_8
    :goto_5
    iget-object v4, v0, Lcom/jetstartgames/logic/c/b;->n:Lcom/jetstartgames/logic/c/b$a;

    iget v7, v0, Lcom/jetstartgames/logic/c/b;->r:I

    invoke-virtual {v4, v7}, Lcom/jetstartgames/logic/c/b$a;->a(I)V

    iget-object v4, v0, Lcom/jetstartgames/logic/c/b;->n:Lcom/jetstartgames/logic/c/b$a;

    iget v7, v0, Lcom/jetstartgames/logic/c/b;->r:I

    const-string v8, ""

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v8, v9}, Lcom/jetstartgames/logic/c/b$a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    iget-object v4, v0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v4}, Lcom/jetstartgames/logic/c/c;->k()Lcom/jetstartgames/logic/c/g;

    move-result-object v4

    new-instance v15, Lcom/jetstartgames/logic/c/j;

    iget-object v7, v0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v7}, Lcom/jetstartgames/logic/c/c;->a()Lcom/jetstartgames/logic/c/j;

    move-result-object v7

    invoke-direct {v15, v7}, Lcom/jetstartgames/logic/c/j;-><init>(Lcom/jetstartgames/logic/c/j;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-eqz v3, :cond_9

    iget-object v7, v0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    iget-object v7, v7, Lcom/jetstartgames/logic/c/c;->c:Lcom/jetstartgames/logic/c/m;

    invoke-virtual {v7, v5}, Lcom/jetstartgames/logic/c/m;->a(I)V

    :cond_9
    iget-object v7, v0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    iget-object v7, v7, Lcom/jetstartgames/logic/c/c;->c:Lcom/jetstartgames/logic/c/m;

    invoke-virtual {v7, v5, v11, v12}, Lcom/jetstartgames/logic/c/m;->a(ZJ)I

    move-result v17

    iget-object v7, v0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    iget-object v7, v7, Lcom/jetstartgames/logic/c/c;->c:Lcom/jetstartgames/logic/c/m;

    invoke-virtual {v7, v6, v11, v12}, Lcom/jetstartgames/logic/c/m;->a(ZJ)I

    move-result v18

    iget-object v7, v0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    iget-object v7, v7, Lcom/jetstartgames/logic/c/c;->c:Lcom/jetstartgames/logic/c/m;

    invoke-virtual {v7, v5}, Lcom/jetstartgames/logic/c/m;->b(Z)I

    move-result v19

    iget-object v5, v0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    iget-object v5, v5, Lcom/jetstartgames/logic/c/c;->c:Lcom/jetstartgames/logic/c/m;

    invoke-virtual {v5, v6}, Lcom/jetstartgames/logic/c/m;->b(Z)I

    move-result v20

    iget-boolean v5, v15, Lcom/jetstartgames/logic/c/j;->a:Z

    iget-object v6, v0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    iget-object v6, v6, Lcom/jetstartgames/logic/c/c;->c:Lcom/jetstartgames/logic/c/m;

    xor-int/2addr v5, v3

    invoke-virtual {v6, v5}, Lcom/jetstartgames/logic/c/m;->c(Z)I

    move-result v21

    if-eqz v3, :cond_a

    iget-object v5, v0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    iget-object v5, v5, Lcom/jetstartgames/logic/c/c;->c:Lcom/jetstartgames/logic/c/m;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Lcom/jetstartgames/logic/c/m;->a(I)V

    :cond_a
    if-eqz v3, :cond_b

    iget-object v9, v0, Lcom/jetstartgames/logic/c/b;->g:Lcom/jetstartgames/logic/c/e;

    :cond_b
    move-object/from16 v23, v9

    iget v10, v0, Lcom/jetstartgames/logic/c/b;->r:I

    iget-object v3, v4, Lcom/jetstartgames/logic/c/g;->a:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lcom/jetstartgames/logic/c/j;

    iget-object v3, v4, Lcom/jetstartgames/logic/c/g;->b:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v3}, Lcom/jetstartgames/logic/c/c;->g()Z

    move-result v16

    iget-object v3, v0, Lcom/jetstartgames/logic/c/b;->h:Lcom/jetstartgames/logic/b;

    invoke-interface {v3}, Lcom/jetstartgames/logic/b;->h()Z

    move-result v22

    iget-object v3, v0, Lcom/jetstartgames/logic/c/b;->k:Ljava/lang/String;

    iget v4, v0, Lcom/jetstartgames/logic/c/b;->l:I

    move-object/from16 v24, v3

    move/from16 v25, v4

    invoke-static/range {v10 .. v25}, Lcom/jetstartgames/logic/b/a$c;->a(IJLcom/jetstartgames/logic/c/j;Ljava/util/ArrayList;Lcom/jetstartgames/logic/c/j;ZIIIIIZLcom/jetstartgames/logic/c/e;Ljava/lang/String;I)Lcom/jetstartgames/logic/b/a$c;

    move-result-object v3

    iget-object v4, v0, Lcom/jetstartgames/logic/c/b;->a:Landroid/os/Handler;

    new-instance v5, Lcom/jetstartgames/logic/c/b$2;

    invoke-direct {v5, v0, v3}, Lcom/jetstartgames/logic/c/b$2;-><init>(Lcom/jetstartgames/logic/c/b;Lcom/jetstartgames/logic/b/a$c;)V

    invoke-virtual {v4, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_6
    return-void
.end method

.method private final q()Z
    .locals 3

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/c;->d()Lcom/jetstartgames/logic/c/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/jetstartgames/logic/c/b;->r:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/jetstartgames/logic/c/b;->r:I

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/c;->h()V

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/b;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/c;->d()Lcom/jetstartgames/logic/c/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/c;->h()V

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/b;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/c;->i()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->i:Lcom/jetstartgames/logic/c;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->i:Lcom/jetstartgames/logic/c;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/c;->i()V

    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method private final r()V
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jetstartgames/logic/c/b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jetstartgames/logic/c/b;->r:I

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/c;->i()V

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/c;->i()V

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/c;->h()V

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 7

    new-instance v0, Lcom/jetstartgames/logic/b$a;

    invoke-direct {v0}, Lcom/jetstartgames/logic/b$a;-><init>()V

    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v1}, Lcom/jetstartgames/logic/c/c;->f()Lcom/jetstartgames/logic/c/c$b;

    move-result-object v1

    iput-object v1, v0, Lcom/jetstartgames/logic/b$a;->a:Lcom/jetstartgames/logic/c/c$b;

    iget-object v1, v0, Lcom/jetstartgames/logic/b$a;->a:Lcom/jetstartgames/logic/c/c$b;

    sget-object v2, Lcom/jetstartgames/logic/c/c$b;->a:Lcom/jetstartgames/logic/c/c$b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v1}, Lcom/jetstartgames/logic/c/c;->a()Lcom/jetstartgames/logic/c/j;

    move-result-object v1

    iget v1, v1, Lcom/jetstartgames/logic/c/j;->c:I

    iput v1, v0, Lcom/jetstartgames/logic/b$a;->b:I

    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v1}, Lcom/jetstartgames/logic/c/c;->a()Lcom/jetstartgames/logic/c/j;

    move-result-object v1

    iget-boolean v1, v1, Lcom/jetstartgames/logic/c/j;->a:Z

    iput-boolean v1, v0, Lcom/jetstartgames/logic/b$a;->d:Z

    sget-object v1, Lcom/jetstartgames/logic/b/a$d;->a:Lcom/jetstartgames/logic/b/a$d;

    iget-object v2, p0, Lcom/jetstartgames/logic/c/b;->b:Lcom/jetstartgames/logic/b/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jetstartgames/logic/b/a;->e()Lcom/jetstartgames/logic/b/a$d;

    move-result-object v1

    :cond_0
    sget-object v2, Lcom/jetstartgames/logic/c/b$4;->a:[I

    invoke-virtual {v1}, Lcom/jetstartgames/logic/b/a$d;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-boolean v2, v0, Lcom/jetstartgames/logic/b$a;->g:Z

    goto :goto_0

    :pswitch_1
    iput-boolean v2, v0, Lcom/jetstartgames/logic/b$a;->e:Z

    goto :goto_0

    :pswitch_2
    iput-boolean v2, v0, Lcom/jetstartgames/logic/b$a;->f:Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/jetstartgames/logic/b$a;->a:Lcom/jetstartgames/logic/c/c$b;

    sget-object v2, Lcom/jetstartgames/logic/c/c$b;->f:Lcom/jetstartgames/logic/c/c$b;

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/jetstartgames/logic/b$a;->a:Lcom/jetstartgames/logic/c/c$b;

    sget-object v2, Lcom/jetstartgames/logic/c/c$b;->g:Lcom/jetstartgames/logic/c/c$b;

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->l()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jetstartgames/logic/c/c;->b(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jetstartgames/logic/b$a;->c:Ljava/lang/String;

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->h:Lcom/jetstartgames/logic/b;

    invoke-interface {v1, v0}, Lcom/jetstartgames/logic/b;->a(Lcom/jetstartgames/logic/b$a;)V

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->t()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    iget-object v1, v1, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    iget-object v1, v1, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    iget-object v2, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    iget-object v2, v2, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    iget-object v2, v2, Lcom/jetstartgames/logic/c/d;->h:Lcom/jetstartgames/logic/c/d$b;

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    iget-object v1, v1, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    invoke-virtual {v1}, Lcom/jetstartgames/logic/c/d;->b()V

    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v1}, Lcom/jetstartgames/logic/c/c;->a()Lcom/jetstartgames/logic/c/j;

    move-result-object v1

    iget-object v2, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    iget-object v2, v2, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    invoke-virtual {v2}, Lcom/jetstartgames/logic/c/d;->c()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    if-lez v4, :cond_4

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v5, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    iget-object v5, v5, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    iget-object v5, v5, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    iget v5, v5, Lcom/jetstartgames/logic/c/d$b;->j:I

    if-ne v4, v5, :cond_5

    sget-object v5, Lcom/jetstartgames/logic/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jetstartgames/logic/c/e;

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->l()Z

    move-result v6

    invoke-static {v1, v5, v3, v6}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;ZZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    iget-object v5, v5, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    iget-object v5, v5, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    iget v5, v5, Lcom/jetstartgames/logic/c/d$b;->j:I

    if-ne v4, v5, :cond_6

    sget-object v5, Lcom/jetstartgames/logic/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    iget-object v1, v1, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/jetstartgames/logic/c/d;->a(I)V

    :cond_8
    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->h:Lcom/jetstartgames/logic/b;

    iget-object v2, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v2}, Lcom/jetstartgames/logic/c/c;->a()Lcom/jetstartgames/logic/c/j;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    iget-object v3, v3, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    invoke-virtual {v3}, Lcom/jetstartgames/logic/c/d;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/jetstartgames/logic/b;->a(Lcom/jetstartgames/logic/c/j;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/b;->g()V

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/b;->j()V

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->h:Lcom/jetstartgames/logic/b;

    invoke-interface {v0}, Lcom/jetstartgames/logic/b;->p()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final t()V
    .locals 3

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->c:Lcom/jetstartgames/logic/c/h$a;

    invoke-interface {v0}, Lcom/jetstartgames/logic/c/h$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/jetstartgames/logic/d;

    invoke-direct {v0}, Lcom/jetstartgames/logic/d;-><init>()V

    iget-object v1, v0, Lcom/jetstartgames/logic/d;->c:Lcom/jetstartgames/logic/d$a;

    iget-object v2, p0, Lcom/jetstartgames/logic/c/b;->j:Lcom/jetstartgames/logic/d;

    iget-object v2, v2, Lcom/jetstartgames/logic/d;->a:Lcom/jetstartgames/logic/d$c;

    iget-boolean v2, v2, Lcom/jetstartgames/logic/d$c;->a:Z

    iput-boolean v2, v1, Lcom/jetstartgames/logic/d$a;->a:Z

    iget-object v1, v0, Lcom/jetstartgames/logic/d;->c:Lcom/jetstartgames/logic/d$a;

    iget-object v2, p0, Lcom/jetstartgames/logic/c/b;->j:Lcom/jetstartgames/logic/d;

    iget-object v2, v2, Lcom/jetstartgames/logic/d;->a:Lcom/jetstartgames/logic/d$c;

    iget-boolean v2, v2, Lcom/jetstartgames/logic/d$c;->b:Z

    iput-boolean v2, v1, Lcom/jetstartgames/logic/d$a;->b:Z

    iget-object v1, v0, Lcom/jetstartgames/logic/d;->c:Lcom/jetstartgames/logic/d$a;

    iget-object v2, p0, Lcom/jetstartgames/logic/c/b;->j:Lcom/jetstartgames/logic/d;

    iget-object v2, v2, Lcom/jetstartgames/logic/d;->a:Lcom/jetstartgames/logic/d$c;

    iget-boolean v2, v2, Lcom/jetstartgames/logic/d$c;->c:Z

    iput-boolean v2, v1, Lcom/jetstartgames/logic/d$a;->c:Z

    iget-object v1, v0, Lcom/jetstartgames/logic/d;->c:Lcom/jetstartgames/logic/d$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/jetstartgames/logic/d$a;->d:Z

    iget-object v1, v0, Lcom/jetstartgames/logic/d;->c:Lcom/jetstartgames/logic/d$a;

    iput-boolean v2, v1, Lcom/jetstartgames/logic/d$a;->e:Z

    iget-object v1, v0, Lcom/jetstartgames/logic/d;->c:Lcom/jetstartgames/logic/d$a;

    iput-boolean v2, v1, Lcom/jetstartgames/logic/d$a;->g:Z

    iget-object v1, v0, Lcom/jetstartgames/logic/d;->c:Lcom/jetstartgames/logic/d$a;

    iget-object v2, p0, Lcom/jetstartgames/logic/c/b;->j:Lcom/jetstartgames/logic/d;

    iget-object v2, v2, Lcom/jetstartgames/logic/d;->a:Lcom/jetstartgames/logic/d$c;

    iget v2, v2, Lcom/jetstartgames/logic/d$c;->e:I

    iput v2, v1, Lcom/jetstartgames/logic/d$a;->h:I

    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->c:Lcom/jetstartgames/logic/c/h$a;

    invoke-interface {v1}, Lcom/jetstartgames/logic/c/h$a;->b()V

    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    iget-object v1, v1, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    iget-object v2, p0, Lcom/jetstartgames/logic/c/b;->c:Lcom/jetstartgames/logic/c/h$a;

    invoke-virtual {v1, v0, v2}, Lcom/jetstartgames/logic/c/d;->a(Lcom/jetstartgames/logic/d;Lcom/jetstartgames/logic/c/h$a;)V

    :cond_1
    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->c:Lcom/jetstartgames/logic/c/h$a;

    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    iget-object v1, v1, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    iget-object v1, v1, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    invoke-interface {v0, v1}, Lcom/jetstartgames/logic/c/h$a;->a(Lcom/jetstartgames/logic/c/d$b;)V

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->h:Lcom/jetstartgames/logic/b;

    invoke-interface {v0}, Lcom/jetstartgames/logic/b;->t()V

    return-void
.end method

.method private final u()V
    .locals 3

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/c;->d()Lcom/jetstartgames/logic/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/jetstartgames/logic/c/e;->a:I

    iget v2, v0, Lcom/jetstartgames/logic/c/e;->b:I

    if-eq v1, v2, :cond_0

    iget v0, v0, Lcom/jetstartgames/logic/c/e;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->h:Lcom/jetstartgames/logic/b;

    invoke-interface {v1, v0}, Lcom/jetstartgames/logic/b;->a(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->p()V

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->u()V

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->s()V

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->q:Lcom/jetstartgames/logic/c/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/c;->a()Lcom/jetstartgames/logic/c/j;

    move-result-object v0

    iget-boolean v0, v0, Lcom/jetstartgames/logic/c/j;->a:Z

    packed-switch p1, :pswitch_data_0

    if-eqz v0, :cond_4

    const/4 p1, 0x2

    goto :goto_0

    :pswitch_0
    if-eqz v0, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    const/16 p1, 0xb

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const/16 p1, 0xa

    goto :goto_0

    :pswitch_2
    if-eqz v0, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const/16 p1, 0x9

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->q:Lcom/jetstartgames/logic/c/e;

    iput p1, v0, Lcom/jetstartgames/logic/c/e;->c:I

    iget-object p1, p0, Lcom/jetstartgames/logic/c/b;->q:Lcom/jetstartgames/logic/c/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jetstartgames/logic/c/b;->q:Lcom/jetstartgames/logic/c/e;

    invoke-virtual {p0, p1}, Lcom/jetstartgames/logic/c/b;->a(Lcom/jetstartgames/logic/c/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized a(Lcom/jetstartgames/logic/a;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->e:Lcom/jetstartgames/logic/a;

    invoke-virtual {v0, p1}, Lcom/jetstartgames/logic/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/jetstartgames/logic/c/b;->e:Lcom/jetstartgames/logic/a;

    iget-object p1, p0, Lcom/jetstartgames/logic/c/b;->b:Lcom/jetstartgames/logic/b/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jetstartgames/logic/c/b;->b:Lcom/jetstartgames/logic/b/a;

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->e:Lcom/jetstartgames/logic/a;

    invoke-virtual {p1, v0}, Lcom/jetstartgames/logic/b/a;->a(Lcom/jetstartgames/logic/a;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->m()Z

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->p()V

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/jetstartgames/logic/c/d$b;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v0, p1}, Lcom/jetstartgames/logic/c/c;->a(Lcom/jetstartgames/logic/c/d$b;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/b;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {p1}, Lcom/jetstartgames/logic/c/c;->d()Lcom/jetstartgames/logic/c/e;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {p1}, Lcom/jetstartgames/logic/c/c;->h()V

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/b;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {p1}, Lcom/jetstartgames/logic/c/c;->i()V

    :cond_2
    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->m()Z

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->p()V

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->u()V

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/jetstartgames/logic/c/e;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/b;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/jetstartgames/logic/c/j;

    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v1}, Lcom/jetstartgames/logic/c/c;->a()Lcom/jetstartgames/logic/c/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jetstartgames/logic/c/j;-><init>(Lcom/jetstartgames/logic/c/j;)V

    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    iget-boolean v1, v1, Lcom/jetstartgames/logic/c/c;->a:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/jetstartgames/logic/c/f;

    invoke-direct {v1}, Lcom/jetstartgames/logic/c/f;-><init>()V

    invoke-virtual {v1, v0}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetstartgames/logic/c/e;

    invoke-virtual {v3, p1}, Lcom/jetstartgames/logic/c/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jetstartgames/logic/c/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/b;->h()V

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->s()V

    iget-object p1, p0, Lcom/jetstartgames/logic/c/b;->h:Lcom/jetstartgames/logic/b;

    invoke-interface {p1, v2}, Lcom/jetstartgames/logic/b;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-direct {p0, p1}, Lcom/jetstartgames/logic/c/b;->b(Lcom/jetstartgames/logic/c/e;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->g:Lcom/jetstartgames/logic/c/e;

    invoke-virtual {p1, v1}, Lcom/jetstartgames/logic/c/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->i:Lcom/jetstartgames/logic/c;

    invoke-virtual {v1}, Lcom/jetstartgames/logic/c;->d()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->b:Lcom/jetstartgames/logic/b/a;

    invoke-virtual {v1}, Lcom/jetstartgames/logic/b/a;->e()Lcom/jetstartgames/logic/b/a$d;

    move-result-object v1

    sget-object v2, Lcom/jetstartgames/logic/b/a$d;->c:Lcom/jetstartgames/logic/b/a$d;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->b:Lcom/jetstartgames/logic/b/a;

    iget v2, p0, Lcom/jetstartgames/logic/c/b;->r:I

    invoke-virtual {v1, v2}, Lcom/jetstartgames/logic/b/a;->a(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jetstartgames/logic/c/b;->g:Lcom/jetstartgames/logic/c/e;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->m()Z

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->p()V

    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/jetstartgames/logic/c/b;->a(Lcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;Z)V

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->s()V

    iget-object p1, p0, Lcom/jetstartgames/logic/c/b;->h:Lcom/jetstartgames/logic/b;

    invoke-interface {p1}, Lcom/jetstartgames/logic/b;->n()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/jetstartgames/logic/c/b;->h:Lcom/jetstartgames/logic/b;

    invoke-interface {p1, v2}, Lcom/jetstartgames/logic/b;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized a(Lcom/jetstartgames/logic/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->i:Lcom/jetstartgames/logic/c;

    invoke-virtual {v0, p1}, Lcom/jetstartgames/logic/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/c;->a()Lcom/jetstartgames/logic/c/j;

    move-result-object v0

    iget-boolean v0, v0, Lcom/jetstartgames/logic/c/j;->a:Z

    invoke-virtual {p1, v0}, Lcom/jetstartgames/logic/c;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jetstartgames/logic/c/b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jetstartgames/logic/c/b;->r:I

    :cond_0
    iput-object p1, p0, Lcom/jetstartgames/logic/c/b;->i:Lcom/jetstartgames/logic/c;

    iget-object p1, p0, Lcom/jetstartgames/logic/c/b;->i:Lcom/jetstartgames/logic/c;

    invoke-virtual {p1}, Lcom/jetstartgames/logic/c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jetstartgames/logic/c/b;->i:Lcom/jetstartgames/logic/c;

    invoke-virtual {p1}, Lcom/jetstartgames/logic/c;->c()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-direct {p0, p1}, Lcom/jetstartgames/logic/c/b;->a(Lcom/jetstartgames/logic/c/c;)V

    :cond_2
    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->o()V

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->m()Z

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->p()V

    iget-object p1, p0, Lcom/jetstartgames/logic/c/b;->h:Lcom/jetstartgames/logic/b;

    invoke-interface {p1}, Lcom/jetstartgames/logic/b;->q()V

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/jetstartgames/logic/c;Lcom/jetstartgames/logic/c/n;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->s()V

    :cond_0
    iput-object p1, p0, Lcom/jetstartgames/logic/c/b;->i:Lcom/jetstartgames/logic/c;

    iget-object p1, p0, Lcom/jetstartgames/logic/c/b;->b:Lcom/jetstartgames/logic/b/a;

    if-nez p1, :cond_1

    new-instance p1, Lcom/jetstartgames/logic/b/a;

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->h:Lcom/jetstartgames/logic/b;

    invoke-interface {v0}, Lcom/jetstartgames/logic/b;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->n:Lcom/jetstartgames/logic/c/b$a;

    invoke-direct {p1, v0, v1}, Lcom/jetstartgames/logic/b/a;-><init>(Landroid/content/Context;Lcom/jetstartgames/logic/c/k;)V

    iput-object p1, p0, Lcom/jetstartgames/logic/c/b;->b:Lcom/jetstartgames/logic/b/a;

    iget-object p1, p0, Lcom/jetstartgames/logic/c/b;->b:Lcom/jetstartgames/logic/b/a;

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->d:Lcom/jetstartgames/logic/a/a;

    invoke-virtual {p1, v0}, Lcom/jetstartgames/logic/b/a;->a(Lcom/jetstartgames/logic/a/a;)V

    iget-object p1, p0, Lcom/jetstartgames/logic/c/b;->b:Lcom/jetstartgames/logic/b/a;

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->e:Lcom/jetstartgames/logic/a;

    invoke-virtual {p1, v0}, Lcom/jetstartgames/logic/b/a;->a(Lcom/jetstartgames/logic/a;)V

    :cond_1
    iget-object p1, p0, Lcom/jetstartgames/logic/c/b;->b:Lcom/jetstartgames/logic/b/a;

    iget v0, p0, Lcom/jetstartgames/logic/c/b;->r:I

    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/jetstartgames/logic/b/a;->a(ILjava/lang/String;)V

    iget p1, p0, Lcom/jetstartgames/logic/c/b;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/jetstartgames/logic/c/b;->r:I

    new-instance p1, Lcom/jetstartgames/logic/c/c;

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->c:Lcom/jetstartgames/logic/c/h$a;

    invoke-direct {p1, v0, p2}, Lcom/jetstartgames/logic/c/c;-><init>(Lcom/jetstartgames/logic/c/h$a;Lcom/jetstartgames/logic/c/n;)V

    iput-object p1, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    iget-object p1, p0, Lcom/jetstartgames/logic/c/b;->b:Lcom/jetstartgames/logic/b/a;

    invoke-virtual {p1}, Lcom/jetstartgames/logic/b/a;->b()V

    iget-object p1, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-direct {p0, p1}, Lcom/jetstartgames/logic/c/b;->a(Lcom/jetstartgames/logic/c/c;)V

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/jetstartgames/logic/c/b;->l:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/jetstartgames/logic/c/b;->k:Ljava/lang/String;

    iput p2, p0, Lcom/jetstartgames/logic/c/b;->l:I

    iget-object p1, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->m()Z

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->p()V

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/jetstartgames/logic/c/b;->o:Z

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a([BI)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lcom/jetstartgames/logic/c/a; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/jetstartgames/logic/c/a; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v0, p1, p2}, Lcom/jetstartgames/logic/c/c;->a(Ljava/io/DataInputStream;I)V

    iget-object p2, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    iget-object p2, p2, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    invoke-virtual {p2}, Lcom/jetstartgames/logic/c/d;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/jetstartgames/logic/c/a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catch_0
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_8

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_1
    nop

    goto :goto_3

    :catch_2
    nop

    goto :goto_5

    :catchall_1
    move-exception p2

    move-object p1, v0

    goto :goto_1

    :catch_3
    move-object p1, v0

    goto :goto_3

    :catch_4
    move-object p1, v0

    goto :goto_5

    :catchall_2
    move-exception p2

    move-object p1, v0

    move-object v1, p1

    :goto_1
    if-eqz p1, :cond_0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catch_5
    nop

    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_6
    :cond_1
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_7
    move-object p1, v0

    move-object v1, p1

    :goto_3
    if-eqz p1, :cond_2

    :try_start_8
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catch_8
    nop

    :cond_2
    :goto_4
    if-eqz v1, :cond_4

    goto :goto_0

    :catch_9
    move-object p1, v0

    move-object v1, p1

    :goto_5
    if-eqz p1, :cond_3

    :try_start_9
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p1

    goto :goto_7

    :catch_a
    nop

    :cond_3
    :goto_6
    if-eqz v1, :cond_4

    goto :goto_0

    :goto_7
    monitor-exit p0

    throw p1

    :catch_b
    :cond_4
    :goto_8
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    iget-object v0, v0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/d;->a()V

    :cond_1
    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->n()V

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->t()V

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->n:Lcom/jetstartgames/logic/c/b$a;

    iget v1, p0, Lcom/jetstartgames/logic/c/b;->r:I

    invoke-virtual {v0, v1, p1}, Lcom/jetstartgames/logic/c/b$a;->a(IZ)V

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()[I
    .locals 2

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jetstartgames/logic/c/c;->c:Lcom/jetstartgames/logic/c/m;

    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v1}, Lcom/jetstartgames/logic/c/c;->a()Lcom/jetstartgames/logic/c/j;

    move-result-object v1

    iget-boolean v1, v1, Lcom/jetstartgames/logic/c/j;->a:Z

    invoke-virtual {v0, v1}, Lcom/jetstartgames/logic/c/m;->d(Z)[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x493e0
        0x3c
        0x0
    .end array-data
.end method

.method public final declared-synchronized c()[B
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const v2, 0x8000

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v3, v2}, Lcom/jetstartgames/logic/c/c;->a(Ljava/io/DataOutputStream;)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catch_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_2
    nop

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    :catch_3
    move-object v2, v0

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    :goto_0
    if-eqz v2, :cond_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catch_4
    nop

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_5
    :cond_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_6
    move-object v1, v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_2

    :try_start_8
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :catch_7
    nop

    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    :try_start_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :goto_4
    monitor-exit p0

    throw v0

    :catch_8
    :cond_3
    :goto_5
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->i:Lcom/jetstartgames/logic/c;

    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v1}, Lcom/jetstartgames/logic/c/c;->a()Lcom/jetstartgames/logic/c/j;

    move-result-object v1

    iget-boolean v1, v1, Lcom/jetstartgames/logic/c/j;->a:Z

    invoke-virtual {v0, v1}, Lcom/jetstartgames/logic/c;->a(Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/c;->d()Lcom/jetstartgames/logic/c/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->m()Z

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->q()Z

    move-result v0

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->p()V

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->u()V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/c;->a()Lcom/jetstartgames/logic/c/j;

    move-result-object v0

    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v1}, Lcom/jetstartgames/logic/c/c;->c()Lcom/jetstartgames/logic/c/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/jetstartgames/logic/c/b;->a(Lcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;Z)V

    :cond_0
    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->m()Z

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->r()V

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->p()V

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->u()V

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/c;->b()Lcom/jetstartgames/logic/c/j;

    move-result-object v0

    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v1}, Lcom/jetstartgames/logic/c/c;->d()Lcom/jetstartgames/logic/c/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/jetstartgames/logic/c/b;->a(Lcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;Z)V

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    iget-object v2, v2, Lcom/jetstartgames/logic/c/c;->c:Lcom/jetstartgames/logic/c/m;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lcom/jetstartgames/logic/c/m;->a(ZJ)I

    move-result v2

    iget-object v4, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    iget-object v4, v4, Lcom/jetstartgames/logic/c/c;->c:Lcom/jetstartgames/logic/c/m;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0, v1}, Lcom/jetstartgames/logic/c/m;->a(ZJ)I

    move-result v0

    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    iget-object v1, v1, Lcom/jetstartgames/logic/c/c;->c:Lcom/jetstartgames/logic/c/m;

    invoke-virtual {v1}, Lcom/jetstartgames/logic/c/m;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v1}, Lcom/jetstartgames/logic/c/c;->a()Lcom/jetstartgames/logic/c/j;

    move-result-object v1

    iget-boolean v1, v1, Lcom/jetstartgames/logic/c/j;->a:Z

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    rem-int/lit16 v1, v1, 0x3e8

    if-gez v1, :cond_1

    add-int/lit16 v1, v1, 0x3e8

    :cond_1
    add-int/lit8 v5, v1, 0x1

    :cond_2
    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->h:Lcom/jetstartgames/logic/b;

    invoke-interface {v1, v2, v0, v5}, Lcom/jetstartgames/logic/b;->a(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->b:Lcom/jetstartgames/logic/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->b:Lcom/jetstartgames/logic/b/a;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/b/a;->e()Lcom/jetstartgames/logic/b/a$d;

    move-result-object v0

    sget-object v1, Lcom/jetstartgames/logic/b/a$d;->c:Lcom/jetstartgames/logic/b/a$d;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/jetstartgames/logic/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/jetstartgames/logic/c;-><init>(I)V

    iput-object v0, p0, Lcom/jetstartgames/logic/c/b;->i:Lcom/jetstartgames/logic/c;

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/b;->m()Z

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->b:Lcom/jetstartgames/logic/b/a;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/b/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->h:Lcom/jetstartgames/logic/b;

    iget-object v1, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    invoke-virtual {v1}, Lcom/jetstartgames/logic/c/c;->a()Lcom/jetstartgames/logic/c/j;

    move-result-object v1

    invoke-static {v1}, Lcom/jetstartgames/logic/e;->a(Lcom/jetstartgames/logic/c/j;)Lcom/jetstartgames/logic/e$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jetstartgames/logic/b;->a(Lcom/jetstartgames/logic/e$a;)V

    return-void
.end method

.method public k()Lcom/jetstartgames/logic/c/c;
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b;->f:Lcom/jetstartgames/logic/c/c;

    return-object v0
.end method
