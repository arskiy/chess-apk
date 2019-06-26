.class public Lcom/jetstartgames/logic/b/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetstartgames/logic/b/a/b$a;
    }
.end annotation


# instance fields
.field a:Lcom/jetstartgames/logic/b/b;

.field b:Ljava/lang/Thread;

.field c:La/l;

.field d:La/n;

.field e:La/e;

.field f:La/h;

.field g:La/k;

.field h:[J

.field i:I

.field j:Z

.field k:Z

.field l:Z

.field m:I

.field n:I

.field o:I

.field p:I

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/g;",
            ">;"
        }
    .end annotation
.end field

.field r:I

.field s:Z

.field t:Z

.field u:Z

.field private final v:Ljava/lang/Object;

.field private w:I

.field private x:J

.field private y:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcom/jetstartgames/logic/b/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/jetstartgames/logic/b/a/b;->r:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jetstartgames/logic/b/a/b;->s:Z

    iput-boolean v0, p0, Lcom/jetstartgames/logic/b/a/b;->t:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jetstartgames/logic/b/a/b;->u:Z

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/jetstartgames/logic/b/a/b;->w:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jetstartgames/logic/b/a/b;->x:J

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/jetstartgames/logic/b/a/b;->y:Ljava/util/Random;

    iput-object p1, p0, Lcom/jetstartgames/logic/b/a/b;->a:Lcom/jetstartgames/logic/b/b;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetstartgames/logic/b/a/b;->v:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/jetstartgames/logic/b/a/b;->e()V

    new-instance p1, La/e;

    invoke-direct {p1}, La/e;-><init>()V

    iput-object p1, p0, Lcom/jetstartgames/logic/b/a/b;->e:La/e;

    new-instance p1, La/h;

    invoke-direct {p1}, La/h;-><init>()V

    iput-object p1, p0, Lcom/jetstartgames/logic/b/a/b;->f:La/h;

    return-void
.end method

.method static final a(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method static synthetic a(Lcom/jetstartgames/logic/b/a/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/jetstartgames/logic/b/a/b;->v:Ljava/lang/Object;

    return-object p0
.end method

.method static final a(La/g;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "0000"

    return-object p0

    :cond_0
    iget v0, p0, La/g;->a:I

    invoke-static {v0}, La/m;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/g;->b:I

    invoke-static {v0}, La/m;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, La/g;->c:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "n"

    goto :goto_0

    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b"

    goto :goto_0

    :pswitch_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "r"

    goto :goto_0

    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "q"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final a(IIII)V
    .locals 7

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a/b;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, La/l;

    iget-object v2, p0, Lcom/jetstartgames/logic/b/a/b;->g:La/k;

    iget-object v3, p0, Lcom/jetstartgames/logic/b/a/b;->h:[J

    iget v4, p0, Lcom/jetstartgames/logic/b/a/b;->i:I

    iget-object v5, p0, Lcom/jetstartgames/logic/b/a/b;->d:La/n;

    iget-object v6, p0, Lcom/jetstartgames/logic/b/a/b;->e:La/e;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, La/l;-><init>(La/k;[JILa/n;La/e;)V

    iput-object v0, p0, Lcom/jetstartgames/logic/b/a/b;->c:La/l;

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a/b;->c:La/l;

    invoke-virtual {v0, p1, p2}, La/l;->a(II)V

    iget-object p1, p0, Lcom/jetstartgames/logic/b/a/b;->c:La/l;

    new-instance p2, Lcom/jetstartgames/logic/b/a/b$a;

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a/b;->a:Lcom/jetstartgames/logic/b/b;

    invoke-direct {p2, v0}, Lcom/jetstartgames/logic/b/a/b$a;-><init>(Lcom/jetstartgames/logic/b/b;)V

    invoke-virtual {p1, p2}, La/l;->a(La/l$a;)V

    iget-object p1, p0, Lcom/jetstartgames/logic/b/a/b;->c:La/l;

    iget p2, p0, Lcom/jetstartgames/logic/b/a/b;->w:I

    iget-wide v0, p0, Lcom/jetstartgames/logic/b/a/b;->x:J

    invoke-virtual {p1, p2, v0, v1}, La/l;->a(IJ)V

    iget-object p1, p0, Lcom/jetstartgames/logic/b/a/b;->c:La/l;

    const/16 p2, 0x1f4

    iput p2, p1, La/l;->q:I

    iget-object p1, p0, Lcom/jetstartgames/logic/b/a/b;->f:La/h;

    iget-object p2, p0, Lcom/jetstartgames/logic/b/a/b;->g:La/k;

    invoke-virtual {p1, p2}, La/h;->a(La/k;)La/h$a;

    move-result-object p1

    iget-object p2, p0, Lcom/jetstartgames/logic/b/a/b;->g:La/k;

    invoke-static {p2, p1}, La/h;->a(La/k;La/h$a;)V

    iget-object p2, p0, Lcom/jetstartgames/logic/b/a/b;->q:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/jetstartgames/logic/b/a/b;->q:Ljava/util/List;

    invoke-virtual {p1, p2}, La/h$a;->a(Ljava/util/List;)V

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/jetstartgames/logic/b/a/b;->k:Z

    iget p2, p1, La/h$a;->b:I

    const/4 v0, 0x2

    if-ge p2, v0, :cond_2

    iget-boolean p2, p0, Lcom/jetstartgames/logic/b/a/b;->l:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/jetstartgames/logic/b/a/b;->k:Z

    iget-boolean p2, p0, Lcom/jetstartgames/logic/b/a/b;->j:Z

    if-nez p2, :cond_2

    if-ltz p3, :cond_1

    if-le p3, v0, :cond_2

    :cond_1
    const/4 p3, 0x2

    :cond_2
    iget-object p2, p0, Lcom/jetstartgames/logic/b/a/b;->d:La/n;

    invoke-virtual {p2}, La/n;->a()V

    new-instance v2, Lcom/jetstartgames/logic/b/a/b$1;

    invoke-direct {v2, p0, p1, p3, p4}, Lcom/jetstartgames/logic/b/a/b$1;-><init>(Lcom/jetstartgames/logic/b/a/b;La/h$a;II)V

    new-instance v1, Ljava/lang/ThreadGroup;

    const-string p1, "searcher"

    invoke-direct {v1, p1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    const-string v3, "searcher"

    const-wide/32 v4, 0x8000

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/jetstartgames/logic/b/a/b;->b:Ljava/lang/Thread;

    iget-object p1, p0, Lcom/jetstartgames/logic/b/a/b;->b:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static a(Lcom/jetstartgames/logic/b/b;)V
    .locals 4

    const-string v0, "option name Hash type spin default 2 min 1 max 2048"

    invoke-virtual {p0, v0}, Lcom/jetstartgames/logic/b/b;->a(Ljava/lang/String;)V

    const-string v0, "option name OwnBook type check default false"

    invoke-virtual {p0, v0}, Lcom/jetstartgames/logic/b/b;->a(Ljava/lang/String;)V

    const-string v0, "option name Ponder type check default true"

    invoke-virtual {p0, v0}, Lcom/jetstartgames/logic/b/b;->a(Ljava/lang/String;)V

    const-string v0, "option name UCI_AnalyseMode type check default false"

    invoke-virtual {p0, v0}, Lcom/jetstartgames/logic/b/b;->a(Ljava/lang/String;)V

    const-string v0, "option name UCI_EngineAbout type string default %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ChessPrince"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/jetstartgames/logic/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "option name Strength type spin default 1000 min 0 max 1000"

    invoke-virtual {p0, v0}, Lcom/jetstartgames/logic/b/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final e()V
    .locals 4

    iget v0, p0, Lcom/jetstartgames/logic/b/a/b;->r:I

    if-lez v0, :cond_0

    const/high16 v1, 0x100000

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x400

    :goto_0
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    new-instance v1, La/n;

    invoke-direct {v1, v0}, La/n;-><init>(I)V

    iput-object v1, p0, Lcom/jetstartgames/logic/b/a/b;->d:La/n;

    return-void
.end method


# virtual methods
.method final a(La/k;La/g;)La/g;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    new-instance v1, La/p;

    invoke-direct {v1}, La/p;-><init>()V

    invoke-virtual {p1, p2, v1}, La/k;->a(La/g;La/p;)V

    iget-object v2, p0, Lcom/jetstartgames/logic/b/a/b;->d:La/n;

    invoke-virtual {p1}, La/k;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, La/n;->a(J)La/n$a;

    move-result-object v2

    iget-byte v3, v2, La/n$a;->c:B

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    new-instance v3, La/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4}, La/g;-><init>(III)V

    invoke-virtual {v2, v3}, La/n$a;->a(La/g;)V

    iget-object v2, p0, Lcom/jetstartgames/logic/b/a/b;->f:La/h;

    invoke-virtual {v2, p1}, La/h;->a(La/k;)La/h$a;

    move-result-object v2

    invoke-static {p1, v2}, La/h;->a(La/k;La/h$a;)V

    iget-object v2, v2, La/h$a;->a:[La/g;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :cond_2
    :goto_0
    invoke-virtual {p1, p2, v1}, La/k;->b(La/g;La/p;)V

    return-object v0
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a/b;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jetstartgames/logic/b/a/b;->c:La/l;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/jetstartgames/logic/b/a/b;->k:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/jetstartgames/logic/b/a/b;->m:I

    if-le v2, v0, :cond_0

    iput v0, p0, Lcom/jetstartgames/logic/b/a/b;->m:I

    :cond_0
    iget v2, p0, Lcom/jetstartgames/logic/b/a/b;->n:I

    if-le v2, v0, :cond_1

    iput v0, p0, Lcom/jetstartgames/logic/b/a/b;->n:I

    :cond_1
    iget v2, p0, Lcom/jetstartgames/logic/b/a/b;->m:I

    iget v3, p0, Lcom/jetstartgames/logic/b/a/b;->n:I

    invoke-virtual {v1, v2, v3}, La/l;->a(II)V

    :cond_2
    iget v1, p0, Lcom/jetstartgames/logic/b/a/b;->n:I

    const/4 v2, 0x0

    if-gez v1, :cond_3

    iget v1, p0, Lcom/jetstartgames/logic/b/a/b;->o:I

    if-gez v1, :cond_3

    iget v1, p0, Lcom/jetstartgames/logic/b/a/b;->p:I

    if-gez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/jetstartgames/logic/b/a/b;->l:Z

    iput-boolean v2, p0, Lcom/jetstartgames/logic/b/a/b;->j:Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(La/k;Ljava/util/ArrayList;Lcom/jetstartgames/logic/b/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/k;",
            "Ljava/util/ArrayList<",
            "La/g;",
            ">;",
            "Lcom/jetstartgames/logic/b/a/c;",
            ")V"
        }
    .end annotation

    new-instance v0, La/k;

    invoke-direct {v0, p1}, La/k;-><init>(La/k;)V

    invoke-virtual {p0, v0, p2}, Lcom/jetstartgames/logic/b/a/b;->a(La/k;Ljava/util/List;)V

    invoke-virtual {p0, p3}, Lcom/jetstartgames/logic/b/a/b;->a(Lcom/jetstartgames/logic/b/a/c;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jetstartgames/logic/b/a/b;->j:Z

    iget p2, p0, Lcom/jetstartgames/logic/b/a/b;->n:I

    if-gez p2, :cond_0

    iget p2, p0, Lcom/jetstartgames/logic/b/a/b;->o:I

    if-gez p2, :cond_0

    iget p2, p0, Lcom/jetstartgames/logic/b/a/b;->p:I

    if-gez p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/jetstartgames/logic/b/a/b;->l:Z

    iget-object p1, p3, Lcom/jetstartgames/logic/b/a/c;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/jetstartgames/logic/b/a/b;->q:Ljava/util/List;

    iget p1, p0, Lcom/jetstartgames/logic/b/a/b;->m:I

    iget p2, p0, Lcom/jetstartgames/logic/b/a/b;->n:I

    iget p3, p0, Lcom/jetstartgames/logic/b/a/b;->o:I

    iget v0, p0, Lcom/jetstartgames/logic/b/a/b;->p:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jetstartgames/logic/b/a/b;->a(IIII)V

    return-void
.end method

.method final a(La/k;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/k;",
            "Ljava/util/List<",
            "La/g;",
            ">;)V"
        }
    .end annotation

    new-instance v0, La/p;

    invoke-direct {v0}, La/p;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit16 v1, v1, 0xc8

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/jetstartgames/logic/b/a/b;->h:[J

    const/4 v1, 0x0

    iput v1, p0, Lcom/jetstartgames/logic/b/a/b;->i:I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/g;

    iget-object v2, p0, Lcom/jetstartgames/logic/b/a/b;->h:[J

    iget v3, p0, Lcom/jetstartgames/logic/b/a/b;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/jetstartgames/logic/b/a/b;->i:I

    invoke-virtual {p1}, La/k;->a()J

    move-result-wide v4

    aput-wide v4, v2, v3

    invoke-virtual {p1, v1, v0}, La/k;->a(La/g;La/p;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/jetstartgames/logic/b/a/b;->g:La/k;

    return-void
.end method

.method public final a(La/k;Ljava/util/List;Lcom/jetstartgames/logic/b/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/k;",
            "Ljava/util/List<",
            "La/g;",
            ">;",
            "Lcom/jetstartgames/logic/b/a/c;",
            ")V"
        }
    .end annotation

    new-instance v0, La/k;

    invoke-direct {v0, p1}, La/k;-><init>(La/k;)V

    invoke-virtual {p0, v0, p2}, Lcom/jetstartgames/logic/b/a/b;->a(La/k;Ljava/util/List;)V

    invoke-virtual {p0, p3}, Lcom/jetstartgames/logic/b/a/b;->a(Lcom/jetstartgames/logic/b/a/c;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jetstartgames/logic/b/a/b;->j:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jetstartgames/logic/b/a/b;->l:Z

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1, p1, p1}, Lcom/jetstartgames/logic/b/a/b;->a(IIII)V

    return-void
.end method

.method public final a(Lcom/jetstartgames/logic/b/a/c;)V
    .locals 14

    const/4 v0, -0x1

    iput v0, p0, Lcom/jetstartgames/logic/b/a/b;->m:I

    iput v0, p0, Lcom/jetstartgames/logic/b/a/b;->n:I

    iput v0, p0, Lcom/jetstartgames/logic/b/a/b;->o:I

    iput v0, p0, Lcom/jetstartgames/logic/b/a/b;->p:I

    iget-boolean v1, p1, Lcom/jetstartgames/logic/b/a/c;->k:Z

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/jetstartgames/logic/b/a/b;->m:I

    iput v0, p0, Lcom/jetstartgames/logic/b/a/b;->n:I

    iput v0, p0, Lcom/jetstartgames/logic/b/a/b;->o:I

    goto/16 :goto_3

    :cond_0
    iget v0, p1, Lcom/jetstartgames/logic/b/a/c;->g:I

    if-lez v0, :cond_1

    iget p1, p1, Lcom/jetstartgames/logic/b/a/c;->g:I

    :goto_0
    iput p1, p0, Lcom/jetstartgames/logic/b/a/b;->o:I

    goto/16 :goto_3

    :cond_1
    iget v0, p1, Lcom/jetstartgames/logic/b/a/c;->i:I

    const/4 v1, 0x1

    if-lez v0, :cond_2

    iget p1, p1, Lcom/jetstartgames/logic/b/a/c;->i:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/jetstartgames/logic/b/a/c;->j:I

    if-lez v0, :cond_3

    iget p1, p1, Lcom/jetstartgames/logic/b/a/c;->j:I

    iput p1, p0, Lcom/jetstartgames/logic/b/a/b;->n:I

    iput p1, p0, Lcom/jetstartgames/logic/b/a/b;->m:I

    goto/16 :goto_3

    :cond_3
    iget v0, p1, Lcom/jetstartgames/logic/b/a/c;->h:I

    if-lez v0, :cond_4

    iget p1, p1, Lcom/jetstartgames/logic/b/a/c;->h:I

    iput p1, p0, Lcom/jetstartgames/logic/b/a/b;->p:I

    goto/16 :goto_3

    :cond_4
    iget v0, p1, Lcom/jetstartgames/logic/b/a/c;->f:I

    if-nez v0, :cond_5

    const/16 v0, 0x3e7

    :cond_5
    const/16 v2, 0x2d

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-boolean v2, p0, Lcom/jetstartgames/logic/b/a/b;->u:Z

    if-eqz v2, :cond_6

    int-to-double v2, v0

    const-wide v4, 0x3fe4cccccccccccdL    # 0.65

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    :cond_6
    iget-object v2, p0, Lcom/jetstartgames/logic/b/a/b;->g:La/k;

    iget-boolean v2, v2, La/k;->g:Z

    if-eqz v2, :cond_7

    iget v3, p1, Lcom/jetstartgames/logic/b/a/c;->b:I

    goto :goto_1

    :cond_7
    iget v3, p1, Lcom/jetstartgames/logic/b/a/c;->c:I

    :goto_1
    if-eqz v2, :cond_8

    iget p1, p1, Lcom/jetstartgames/logic/b/a/c;->d:I

    goto :goto_2

    :cond_8
    iget p1, p1, Lcom/jetstartgames/logic/b/a/c;->e:I

    :goto_2
    const/16 v2, 0x3e8

    mul-int/lit8 v4, v3, 0x9

    div-int/lit8 v4, v4, 0xa

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v4, v0, -0x1

    mul-int p1, p1, v4

    add-int/2addr p1, v3

    sub-int/2addr p1, v2

    div-int/2addr p1, v0

    int-to-double v4, p1

    const-wide v6, 0x3feb333333333333L    # 0.85

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-int p1, v4

    iput p1, p0, Lcom/jetstartgames/logic/b/a/b;->m:I

    iget p1, p0, Lcom/jetstartgames/logic/b/a/b;->m:I

    int-to-double v4, p1

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    int-to-double v10, v0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-int p1, v4

    iput p1, p0, Lcom/jetstartgames/logic/b/a/b;->n:I

    iget p1, p0, Lcom/jetstartgames/logic/b/a/b;->m:I

    sub-int/2addr v3, v2

    invoke-static {p1, v1, v3}, Lcom/jetstartgames/logic/b/a/b;->a(III)I

    move-result p1

    iput p1, p0, Lcom/jetstartgames/logic/b/a/b;->m:I

    iget p1, p0, Lcom/jetstartgames/logic/b/a/b;->n:I

    invoke-static {p1, v1, v3}, Lcom/jetstartgames/logic/b/a/b;->a(III)I

    move-result p1

    iput p1, p0, Lcom/jetstartgames/logic/b/a/b;->n:I

    :goto_3
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "hash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jetstartgames/logic/b/a/b;->r:I

    invoke-direct {p0}, Lcom/jetstartgames/logic/b/a/b;->e()V

    goto :goto_0

    :cond_0
    const-string v0, "ownbook"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jetstartgames/logic/b/a/b;->s:Z

    goto :goto_0

    :cond_1
    const-string v0, "ponder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jetstartgames/logic/b/a/b;->u:Z

    goto :goto_0

    :cond_2
    const-string v0, "uci_analysemode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jetstartgames/logic/b/a/b;->t:Z

    goto :goto_0

    :cond_3
    const-string v0, "strength"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jetstartgames/logic/b/a/b;->w:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/jetstartgames/logic/b/a/b;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a/b;->y:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jetstartgames/logic/b/a/b;->x:J

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a/b;->d:La/n;

    invoke-virtual {v0}, La/n;->b()V

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a/b;->e:La/e;

    invoke-virtual {v0}, La/e;->a()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a/b;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jetstartgames/logic/b/a/b;->b:Ljava/lang/Thread;

    iget-object v2, p0, Lcom/jetstartgames/logic/b/a/b;->c:La/l;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, La/l;->a(II)V

    iput-boolean v0, p0, Lcom/jetstartgames/logic/b/a/b;->l:Z

    iput-boolean v0, p0, Lcom/jetstartgames/logic/b/a/b;->j:Z

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
