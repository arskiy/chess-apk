.class public Lcom/jetstartgames/logic/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetstartgames/logic/b/a$d;,
        Lcom/jetstartgames/logic/b/a$c;,
        Lcom/jetstartgames/logic/b/a$a;,
        Lcom/jetstartgames/logic/b/a$b;
    }
.end annotation


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private a:Lcom/jetstartgames/logic/b/c;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/jetstartgames/logic/c/k;

.field private final d:Lcom/jetstartgames/logic/a/c;

.field private e:Lcom/jetstartgames/logic/a;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Lcom/jetstartgames/logic/b/a$a;

.field private k:Lcom/jetstartgames/logic/b/a$c;

.field private l:Ljava/lang/Thread;

.field private m:J

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:J

.field private v:J

.field private w:I

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jetstartgames/logic/c/k;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jetstartgames/logic/b/a;->a:Lcom/jetstartgames/logic/b/c;

    new-instance v1, Lcom/jetstartgames/logic/a;

    invoke-direct {v1}, Lcom/jetstartgames/logic/a;-><init>()V

    iput-object v1, p0, Lcom/jetstartgames/logic/b/a;->e:Lcom/jetstartgames/logic/a;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/jetstartgames/logic/b/a;->f:Ljava/util/Map;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jetstartgames/logic/b/a;->g:Z

    const/4 v2, 0x1

    iput v2, p0, Lcom/jetstartgames/logic/b/a;->h:I

    const-string v2, "Computer"

    iput-object v2, p0, Lcom/jetstartgames/logic/b/a;->i:Ljava/lang/String;

    new-instance v2, Lcom/jetstartgames/logic/b/a$a;

    invoke-direct {v2}, Lcom/jetstartgames/logic/b/a$a;-><init>()V

    iput-object v2, p0, Lcom/jetstartgames/logic/b/a;->j:Lcom/jetstartgames/logic/b/a$a;

    iput-object v0, p0, Lcom/jetstartgames/logic/b/a;->k:Lcom/jetstartgames/logic/b/a$c;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/jetstartgames/logic/b/a;->m:J

    iput v1, p0, Lcom/jetstartgames/logic/b/a;->n:I

    iput v1, p0, Lcom/jetstartgames/logic/b/a;->o:I

    iput v1, p0, Lcom/jetstartgames/logic/b/a;->p:I

    iput-boolean v1, p0, Lcom/jetstartgames/logic/b/a;->q:Z

    iput-boolean v1, p0, Lcom/jetstartgames/logic/b/a;->r:Z

    iput-boolean v1, p0, Lcom/jetstartgames/logic/b/a;->s:Z

    iput v1, p0, Lcom/jetstartgames/logic/b/a;->t:I

    iput-wide v2, p0, Lcom/jetstartgames/logic/b/a;->u:J

    iput-wide v2, p0, Lcom/jetstartgames/logic/b/a;->v:J

    iput v1, p0, Lcom/jetstartgames/logic/b/a;->w:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jetstartgames/logic/b/a;->x:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/jetstartgames/logic/b/a;->y:Ljava/lang/String;

    iput v1, p0, Lcom/jetstartgames/logic/b/a;->z:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jetstartgames/logic/b/a;->A:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/jetstartgames/logic/b/a;->B:Z

    iput-boolean v1, p0, Lcom/jetstartgames/logic/b/a;->C:Z

    iput-boolean v1, p0, Lcom/jetstartgames/logic/b/a;->D:Z

    iput-boolean v1, p0, Lcom/jetstartgames/logic/b/a;->E:Z

    iput-object p1, p0, Lcom/jetstartgames/logic/b/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/jetstartgames/logic/b/a;->c:Lcom/jetstartgames/logic/c/k;

    invoke-static {}, Lcom/jetstartgames/logic/a/c;->a()Lcom/jetstartgames/logic/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/jetstartgames/logic/b/a;->d:Lcom/jetstartgames/logic/a/c;

    return-void
.end method

.method private static final a(Lcom/jetstartgames/logic/c/j;[JILcom/jetstartgames/logic/c/e;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    invoke-static {p0}, Lcom/jetstartgames/logic/b/a;->a(Lcom/jetstartgames/logic/c/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "draw 50"

    goto :goto_2

    :cond_0
    invoke-static {p0, p1, p2, p2}, Lcom/jetstartgames/logic/b/a;->a(Lcom/jetstartgames/logic/c/j;[JII)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "draw rep"

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_4

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v1}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;ZZ)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/j;->a()J

    move-result-wide v3

    aput-wide v3, p1, p2

    new-instance p2, Lcom/jetstartgames/logic/c/o;

    invoke-direct {p2}, Lcom/jetstartgames/logic/c/o;-><init>()V

    invoke-virtual {p0, p3, p2}, Lcom/jetstartgames/logic/c/j;->a(Lcom/jetstartgames/logic/c/e;Lcom/jetstartgames/logic/c/o;)Z

    invoke-static {p0}, Lcom/jetstartgames/logic/b/a;->a(Lcom/jetstartgames/logic/c/j;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "draw 50 "

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v2, v2}, Lcom/jetstartgames/logic/b/a;->a(Lcom/jetstartgames/logic/c/j;[JII)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "draw rep "

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, p3, p2}, Lcom/jetstartgames/logic/c/j;->b(Lcom/jetstartgames/logic/c/e;Lcom/jetstartgames/logic/c/o;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method static synthetic a(Lcom/jetstartgames/logic/b/a;Lcom/jetstartgames/logic/b/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jetstartgames/logic/b/a;->a(Lcom/jetstartgames/logic/b/c;)V

    return-void
.end method

.method private final a(Lcom/jetstartgames/logic/b/c;)V
    .locals 2

    :cond_0
    invoke-direct {p0}, Lcom/jetstartgames/logic/b/a;->k()I

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1, v0}, Lcom/jetstartgames/logic/b/c;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/jetstartgames/logic/b/a;->a(Lcom/jetstartgames/logic/b/c;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/jetstartgames/logic/b/a;->l()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    :goto_0
    return-void
.end method

.method private final declared-synchronized a(Lcom/jetstartgames/logic/b/c;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/jetstartgames/logic/b/a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    sget-object v0, Lcom/jetstartgames/logic/b/a$3;->a:[I

    iget-object v1, p0, Lcom/jetstartgames/logic/b/a;->j:Lcom/jetstartgames/logic/b/a$a;

    iget-object v1, v1, Lcom/jetstartgames/logic/b/a$a;->b:Lcom/jetstartgames/logic/b/a$b;

    invoke-virtual {v1}, Lcom/jetstartgames/logic/b/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string p1, "readyok"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/jetstartgames/logic/b/a;->j:Lcom/jetstartgames/logic/b/a$a;

    sget-object p2, Lcom/jetstartgames/logic/b/a$b;->c:Lcom/jetstartgames/logic/b/a$b;

    invoke-virtual {p1, p2}, Lcom/jetstartgames/logic/b/a$a;->a(Lcom/jetstartgames/logic/b/a$b;)V

    :goto_0
    invoke-direct {p0}, Lcom/jetstartgames/logic/b/a;->h()V

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/jetstartgames/logic/b/a;->b(Lcom/jetstartgames/logic/b/c;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/jetstartgames/logic/b/a;->f:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    iget-object p2, p0, Lcom/jetstartgames/logic/b/a;->e:Lcom/jetstartgames/logic/a;

    invoke-interface {p1, p2}, Lcom/jetstartgames/logic/b/c;->a(Lcom/jetstartgames/logic/a;)V

    const-string p2, "ucinewgame"

    invoke-interface {p1, p2}, Lcom/jetstartgames/logic/b/c;->a(Ljava/lang/String;)V

    const-string p2, "isready"

    invoke-interface {p1, p2}, Lcom/jetstartgames/logic/b/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jetstartgames/logic/b/a;->j:Lcom/jetstartgames/logic/b/a$a;

    sget-object p2, Lcom/jetstartgames/logic/b/a$b;->b:Lcom/jetstartgames/logic/b/a$b;

    :goto_1
    invoke-virtual {p1, p2}, Lcom/jetstartgames/logic/b/a$a;->a(Lcom/jetstartgames/logic/b/a$b;)V

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/jetstartgames/logic/b/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v1

    const-string v0, "bestmove"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "isready"

    invoke-interface {p1, p2}, Lcom/jetstartgames/logic/b/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jetstartgames/logic/b/a;->j:Lcom/jetstartgames/logic/b/a$a;

    sget-object p2, Lcom/jetstartgames/logic/b/a$b;->b:Lcom/jetstartgames/logic/b/a$b;

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p2}, Lcom/jetstartgames/logic/b/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p2, p1, v1

    const-string v0, "info"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lcom/jetstartgames/logic/b/a;->a([Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    aget-object p2, p1, v1

    const-string v0, "bestmove"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    aget-object p2, p1, p2

    const-string v0, ""

    array-length v1, p1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_4

    const/4 v1, 0x2

    aget-object v1, p1, v1

    const-string v2, "ponder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    aget-object v0, p1, v0

    :cond_4
    invoke-static {v0}, Lcom/jetstartgames/logic/c/l;->c(Ljava/lang/String;)Lcom/jetstartgames/logic/c/e;

    move-result-object p1

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->j:Lcom/jetstartgames/logic/b/a$a;

    iget-object v0, v0, Lcom/jetstartgames/logic/b/a$a;->b:Lcom/jetstartgames/logic/b/a$b;

    sget-object v1, Lcom/jetstartgames/logic/b/a$b;->d:Lcom/jetstartgames/logic/b/a$b;

    if-ne v0, v1, :cond_5

    invoke-direct {p0, p2, p1}, Lcom/jetstartgames/logic/b/a;->a(Ljava/lang/String;Lcom/jetstartgames/logic/c/e;)V

    :cond_5
    iget-object p1, p0, Lcom/jetstartgames/logic/b/a;->j:Lcom/jetstartgames/logic/b/a$a;

    sget-object p2, Lcom/jetstartgames/logic/b/a$b;->c:Lcom/jetstartgames/logic/b/a$b;

    invoke-virtual {p1, p2}, Lcom/jetstartgames/logic/b/a$a;->a(Lcom/jetstartgames/logic/b/a$b;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jetstartgames/logic/b/a;->k:Lcom/jetstartgames/logic/b/a$c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->j:Lcom/jetstartgames/logic/b/a$a;

    iget-object v0, v0, Lcom/jetstartgames/logic/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->a:Lcom/jetstartgames/logic/b/c;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/jetstartgames/logic/b/a;->e:Lcom/jetstartgames/logic/a;

    invoke-interface {v0, p1}, Lcom/jetstartgames/logic/b/c;->b(Lcom/jetstartgames/logic/a;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/jetstartgames/logic/b/a;->c()V

    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/jetstartgames/logic/c/e;)V
    .locals 6

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->k:Lcom/jetstartgames/logic/b/a$c;

    iget v1, p0, Lcom/jetstartgames/logic/b/a;->p:I

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    iget-object v1, v0, Lcom/jetstartgames/logic/b/a$c;->e:Lcom/jetstartgames/logic/c/j;

    iget-object v3, v0, Lcom/jetstartgames/logic/b/a$c;->s:[J

    iget v4, v0, Lcom/jetstartgames/logic/b/a$c;->t:I

    invoke-static {p1}, Lcom/jetstartgames/logic/c/l;->c(Ljava/lang/String;)Lcom/jetstartgames/logic/c/e;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/jetstartgames/logic/b/a;->a(Lcom/jetstartgames/logic/c/j;[JILcom/jetstartgames/logic/c/e;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-eq v1, v3, :cond_0

    move-object p1, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-boolean v3, v0, Lcom/jetstartgames/logic/b/a$c;->f:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/jetstartgames/logic/b/a;->q:Z

    if-nez v3, :cond_1

    iget v3, p0, Lcom/jetstartgames/logic/b/a;->p:I

    const/16 v4, -0x12c

    if-gt v3, v4, :cond_1

    const-string p1, "draw accept"

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_4

    iget-object v3, v0, Lcom/jetstartgames/logic/b/a$c;->e:Lcom/jetstartgames/logic/c/j;

    invoke-static {v3, p1}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/j;Ljava/lang/String;)Lcom/jetstartgames/logic/c/e;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lcom/jetstartgames/logic/b/a$c;->e:Lcom/jetstartgames/logic/c/j;

    invoke-static {v4, v3}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-eqz v1, :cond_4

    new-instance v4, Lcom/jetstartgames/logic/c/j;

    iget-object v5, v0, Lcom/jetstartgames/logic/b/a$c;->e:Lcom/jetstartgames/logic/c/j;

    invoke-direct {v4, v5}, Lcom/jetstartgames/logic/c/j;-><init>(Lcom/jetstartgames/logic/c/j;)V

    new-instance v5, Lcom/jetstartgames/logic/c/o;

    invoke-direct {v5}, Lcom/jetstartgames/logic/c/o;-><init>()V

    invoke-virtual {v4, v3, v5}, Lcom/jetstartgames/logic/c/j;->a(Lcom/jetstartgames/logic/c/e;Lcom/jetstartgames/logic/c/o;)Z

    invoke-static {v4, p2}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    if-nez v1, :cond_5

    const/4 p2, 0x0

    :cond_5
    iget-object v1, p0, Lcom/jetstartgames/logic/b/a;->c:Lcom/jetstartgames/logic/c/k;

    iget v0, v0, Lcom/jetstartgames/logic/b/a$c;->a:I

    invoke-interface {v1, v0, p1, p2}, Lcom/jetstartgames/logic/c/k;->a(ILjava/lang/String;Lcom/jetstartgames/logic/c/e;)V

    return-void
.end method

.method private static final a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method private final a([Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :try_start_0
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v2, -0x1

    if-ge v5, v8, :cond_f

    add-int/lit8 v8, v5, 0x1

    aget-object v5, v1, v5

    const-string v9, "depth"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v5, v8, 0x1

    aget-object v8, v1, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Lcom/jetstartgames/logic/b/a;->n:I

    iput-boolean v4, v0, Lcom/jetstartgames/logic/b/a;->B:Z

    goto :goto_0

    :cond_0
    const-string v9, "currmove"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v5, v8, 0x1

    aget-object v8, v1, v8

    iput-object v8, v0, Lcom/jetstartgames/logic/b/a;->y:Ljava/lang/String;

    :goto_1
    iput-boolean v4, v0, Lcom/jetstartgames/logic/b/a;->C:Z

    goto :goto_0

    :cond_1
    const-string v9, "currmovenumber"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v5, v8, 0x1

    aget-object v8, v1, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Lcom/jetstartgames/logic/b/a;->z:I

    goto :goto_1

    :cond_2
    const-string v9, "time"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v5, v8, 0x1

    aget-object v8, v1, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Lcom/jetstartgames/logic/b/a;->t:I

    :goto_2
    iput-boolean v4, v0, Lcom/jetstartgames/logic/b/a;->E:Z

    goto :goto_0

    :cond_3
    const-string v9, "nodes"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v5, v8, 0x1

    aget-object v8, v1, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/jetstartgames/logic/b/a;->u:J

    goto :goto_2

    :cond_4
    const-string v9, "tbhits"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v5, v8, 0x1

    aget-object v8, v1, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/jetstartgames/logic/b/a;->v:J

    goto :goto_2

    :cond_5
    const-string v9, "nps"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v5, v8, 0x1

    aget-object v8, v1, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Lcom/jetstartgames/logic/b/a;->w:I

    goto :goto_2

    :cond_6
    const-string v9, "multipv"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    add-int/lit8 v5, v8, 0x1

    aget-object v7, v1, v8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v7, v4

    if-gez v7, :cond_7

    const/4 v7, 0x0

    :cond_7
    const/16 v8, 0xff

    if-le v7, v8, :cond_8

    const/16 v7, 0xff

    :cond_8
    iput-boolean v4, v0, Lcom/jetstartgames/logic/b/a;->D:Z

    goto/16 :goto_0

    :cond_9
    const-string v9, "pv"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v5, v0, Lcom/jetstartgames/logic/b/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :goto_3
    if-ge v8, v2, :cond_a

    iget-object v5, v0, Lcom/jetstartgames/logic/b/a;->x:Ljava/util/ArrayList;

    add-int/lit8 v6, v8, 0x1

    aget-object v8, v1, v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v6

    goto :goto_3

    :cond_a
    iput-boolean v4, v0, Lcom/jetstartgames/logic/b/a;->D:Z

    iget v5, v0, Lcom/jetstartgames/logic/b/a;->n:I

    iput v5, v0, Lcom/jetstartgames/logic/b/a;->o:I

    move v5, v8

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_b
    const-string v9, "score"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    add-int/lit8 v5, v8, 0x1

    aget-object v8, v1, v8

    const-string v9, "mate"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iput-boolean v8, v0, Lcom/jetstartgames/logic/b/a;->q:Z

    add-int/lit8 v8, v5, 0x1

    aget-object v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/jetstartgames/logic/b/a;->p:I

    iput-boolean v3, v0, Lcom/jetstartgames/logic/b/a;->r:Z

    iput-boolean v3, v0, Lcom/jetstartgames/logic/b/a;->s:Z

    aget-object v5, v1, v8

    const-string v9, "upperbound"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iput-boolean v4, v0, Lcom/jetstartgames/logic/b/a;->r:Z

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    aget-object v5, v1, v8

    const-string v9, "lowerbound"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iput-boolean v4, v0, Lcom/jetstartgames/logic/b/a;->s:Z

    goto :goto_4

    :cond_d
    :goto_5
    iput-boolean v4, v0, Lcom/jetstartgames/logic/b/a;->D:Z

    :cond_e
    move v5, v8

    goto/16 :goto_0

    :cond_f
    if-eqz v6, :cond_13

    :goto_6
    iget-object v1, v0, Lcom/jetstartgames/logic/b/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v7, :cond_10

    iget-object v1, v0, Lcom/jetstartgames/logic/b/a;->A:Ljava/util/ArrayList;

    new-instance v2, Lcom/jetstartgames/logic/c/k$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v2

    invoke-direct/range {v8 .. v20}, Lcom/jetstartgames/logic/c/k$a;-><init>(IIIJIJZZZLjava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    :goto_7
    iget-object v1, v0, Lcom/jetstartgames/logic/b/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v7, :cond_11

    iget-object v1, v0, Lcom/jetstartgames/logic/b/a;->A:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/jetstartgames/logic/b/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_8
    if-ge v3, v2, :cond_12

    iget-object v4, v0, Lcom/jetstartgames/logic/b/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/jetstartgames/logic/c/l;->c(Ljava/lang/String;)Lcom/jetstartgames/logic/c/e;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_12
    iget-object v2, v0, Lcom/jetstartgames/logic/b/a;->A:Ljava/util/ArrayList;

    new-instance v3, Lcom/jetstartgames/logic/c/k$a;

    iget v9, v0, Lcom/jetstartgames/logic/b/a;->o:I

    iget v10, v0, Lcom/jetstartgames/logic/b/a;->p:I

    iget v11, v0, Lcom/jetstartgames/logic/b/a;->t:I

    iget-wide v12, v0, Lcom/jetstartgames/logic/b/a;->u:J

    iget v14, v0, Lcom/jetstartgames/logic/b/a;->w:I

    iget-wide v4, v0, Lcom/jetstartgames/logic/b/a;->v:J

    iget-boolean v6, v0, Lcom/jetstartgames/logic/b/a;->q:Z

    iget-boolean v15, v0, Lcom/jetstartgames/logic/b/a;->r:Z

    iget-boolean v8, v0, Lcom/jetstartgames/logic/b/a;->s:Z

    move/from16 v19, v8

    move-object v8, v3

    move/from16 v18, v15

    move-wide v15, v4

    move/from16 v17, v6

    move-object/from16 v20, v1

    invoke-direct/range {v8 .. v20}, Lcom/jetstartgames/logic/c/k$a;-><init>(IIIJIJZZZLjava/util/ArrayList;)V

    invoke-virtual {v2, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_13
    return-void
.end method

.method private static final a(Lcom/jetstartgames/logic/c/j;)Z
    .locals 1

    iget p0, p0, Lcom/jetstartgames/logic/c/j;->b:I

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final a(Lcom/jetstartgames/logic/c/j;[JII)Z
    .locals 8

    add-int/lit8 p2, p2, -0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/j;->a()J

    move-result-wide v3

    aget-wide v5, p1, p2

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-lt p2, p3, :cond_0

    add-int/2addr v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x2

    if-lt v1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private final b(Lcom/jetstartgames/logic/b/c;Ljava/lang/String;)Z
    .locals 4

    invoke-direct {p0, p2}, Lcom/jetstartgames/logic/b/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v1, p2, v0

    const-string v2, "uciok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    aget-object v1, p2, v0

    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    aget-object p1, p2, v2

    const-string v1, "name"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, ""

    iput-object p1, p0, Lcom/jetstartgames/logic/b/a;->i:Ljava/lang/String;

    const/4 p1, 0x2

    :goto_0
    array-length v1, p2

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lcom/jetstartgames/logic/b/a;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jetstartgames/logic/b/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jetstartgames/logic/b/a;->i:Ljava/lang/String;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jetstartgames/logic/b/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jetstartgames/logic/b/a;->i:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/jetstartgames/logic/b/a;->c:Lcom/jetstartgames/logic/c/k;

    iget-object p2, p0, Lcom/jetstartgames/logic/b/a;->i:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/jetstartgames/logic/c/k;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    aget-object v1, p2, v0

    const-string v2, "option"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, p2}, Lcom/jetstartgames/logic/b/c;->a([Ljava/lang/String;)Lcom/jetstartgames/logic/b/e$d;

    move-result-object p1

    instance-of p2, p1, Lcom/jetstartgames/logic/b/e$e;

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/jetstartgames/logic/b/e$d;->d:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "multipv"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/jetstartgames/logic/b/a;->h:I

    check-cast p1, Lcom/jetstartgames/logic/b/e$e;

    iget p1, p1, Lcom/jetstartgames/logic/b/e$e;->b:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/jetstartgames/logic/b/a;->h:I

    :cond_4
    :goto_1
    return v0
.end method

.method private final b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lcom/jetstartgames/logic/b/a$c;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetstartgames/logic/b/a$c;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/jetstartgames/logic/c/f;

    invoke-direct {v0}, Lcom/jetstartgames/logic/c/f;-><init>()V

    iget-object p1, p1, Lcom/jetstartgames/logic/b/a$c;->e:Lcom/jetstartgames/logic/c/j;

    invoke-virtual {v0, p1}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->a:Lcom/jetstartgames/logic/b/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jetstartgames/logic/b/a;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/jetstartgames/logic/b/c;->a(Ljava/util/Map;)Z

    move-result v1

    :cond_1
    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->j:Lcom/jetstartgames/logic/b/a$a;

    iget-object v0, v0, Lcom/jetstartgames/logic/b/a$a;->b:Lcom/jetstartgames/logic/b/a$b;

    sget-object v1, Lcom/jetstartgames/logic/b/a$b;->h:Lcom/jetstartgames/logic/b/a$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->j:Lcom/jetstartgames/logic/b/a$a;

    const-string v1, ""

    iput-object v1, v0, Lcom/jetstartgames/logic/b/a$a;->a:Ljava/lang/String;

    sget-object v1, Lcom/jetstartgames/logic/b/a$b;->c:Lcom/jetstartgames/logic/b/a$b;

    invoke-virtual {v0, v1}, Lcom/jetstartgames/logic/b/a$a;->a(Lcom/jetstartgames/logic/b/a$b;)V

    :cond_0
    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->j:Lcom/jetstartgames/logic/b/a$a;

    iget-object v0, v0, Lcom/jetstartgames/logic/b/a$a;->b:Lcom/jetstartgames/logic/b/a$b;

    sget-object v1, Lcom/jetstartgames/logic/b/a$b;->c:Lcom/jetstartgames/logic/b/a$b;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/jetstartgames/logic/b/a;->h()V

    :cond_1
    return-void
.end method

.method private final h()V
    .locals 9

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->k:Lcom/jetstartgames/logic/b/a$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/jetstartgames/logic/b/a;->a:Lcom/jetstartgames/logic/b/c;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/jetstartgames/logic/b/a;->j:Lcom/jetstartgames/logic/b/a$a;

    iget-object v1, v1, Lcom/jetstartgames/logic/b/a$a;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/jetstartgames/logic/b/a$c;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-boolean v1, p0, Lcom/jetstartgames/logic/b/a;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->a:Lcom/jetstartgames/logic/b/c;

    const-string v1, "ucinewgame"

    invoke-interface {v0, v1}, Lcom/jetstartgames/logic/b/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->a:Lcom/jetstartgames/logic/b/c;

    const-string v1, "isready"

    invoke-interface {v0, v1}, Lcom/jetstartgames/logic/b/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->j:Lcom/jetstartgames/logic/b/a$a;

    sget-object v1, Lcom/jetstartgames/logic/b/a$b;->b:Lcom/jetstartgames/logic/b/a$b;

    invoke-virtual {v0, v1}, Lcom/jetstartgames/logic/b/a$a;->a(Lcom/jetstartgames/logic/b/a$b;)V

    iput-boolean v2, p0, Lcom/jetstartgames/logic/b/a;->g:Z

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/jetstartgames/logic/b/a;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->a:Lcom/jetstartgames/logic/b/c;

    const-string v1, "isready"

    invoke-interface {v0, v1}, Lcom/jetstartgames/logic/b/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->j:Lcom/jetstartgames/logic/b/a$a;

    sget-object v1, Lcom/jetstartgames/logic/b/a$b;->b:Lcom/jetstartgames/logic/b/a$b;

    invoke-virtual {v0, v1}, Lcom/jetstartgames/logic/b/a$a;->a(Lcom/jetstartgames/logic/b/a$b;)V

    return-void

    :cond_3
    iget-boolean v1, v0, Lcom/jetstartgames/logic/b/a$c;->g:Z

    iget-boolean v3, v0, Lcom/jetstartgames/logic/b/a$c;->h:Z

    if-nez v1, :cond_4

    if-nez v3, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jetstartgames/logic/b/a;->k:Lcom/jetstartgames/logic/b/a$c;

    return-void

    :cond_4
    iget-object v3, p0, Lcom/jetstartgames/logic/b/a;->j:Lcom/jetstartgames/logic/b/a$a;

    iget-object v4, p0, Lcom/jetstartgames/logic/b/a;->k:Lcom/jetstartgames/logic/b/a$c;

    iget v4, v4, Lcom/jetstartgames/logic/b/a$c;->a:I

    iput v4, v3, Lcom/jetstartgames/logic/b/a$a;->c:I

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/jetstartgames/logic/b/a;->k:Lcom/jetstartgames/logic/b/a$c;

    iget-wide v6, v6, Lcom/jetstartgames/logic/b/a$c;->b:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    iget-object v4, p0, Lcom/jetstartgames/logic/b/a;->k:Lcom/jetstartgames/logic/b/a$c;

    iget-object v4, v4, Lcom/jetstartgames/logic/b/a$c;->e:Lcom/jetstartgames/logic/c/j;

    iget-boolean v4, v4, Lcom/jetstartgames/logic/c/j;->a:Z

    iget-object v6, p0, Lcom/jetstartgames/logic/b/a;->k:Lcom/jetstartgames/logic/b/a$c;

    iget-object v6, v6, Lcom/jetstartgames/logic/b/a$c;->r:Lcom/jetstartgames/logic/c/e;

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    xor-int/2addr v4, v6

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/jetstartgames/logic/b/a;->k:Lcom/jetstartgames/logic/b/a$c;

    iget v6, v4, Lcom/jetstartgames/logic/b/a$c;->i:I

    sub-int/2addr v6, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Lcom/jetstartgames/logic/b/a$c;->i:I

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lcom/jetstartgames/logic/b/a;->k:Lcom/jetstartgames/logic/b/a$c;

    iget v6, v4, Lcom/jetstartgames/logic/b/a$c;->j:I

    sub-int/2addr v6, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Lcom/jetstartgames/logic/b/a$c;->j:I

    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/jetstartgames/logic/b/a;->j()V

    iget-object v4, p0, Lcom/jetstartgames/logic/b/a;->a:Lcom/jetstartgames/logic/b/c;

    iget-object v5, p0, Lcom/jetstartgames/logic/b/a;->k:Lcom/jetstartgames/logic/b/a$c;

    iget v5, v5, Lcom/jetstartgames/logic/b/a$c;->o:I

    invoke-interface {v4, v5}, Lcom/jetstartgames/logic/b/c;->b(I)V

    iget v4, p0, Lcom/jetstartgames/logic/b/a;->h:I

    if-le v4, v3, :cond_8

    iget-object v5, p0, Lcom/jetstartgames/logic/b/a;->k:Lcom/jetstartgames/logic/b/a$c;

    iget v5, v5, Lcom/jetstartgames/logic/b/a$c;->p:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lcom/jetstartgames/logic/b/a;->a:Lcom/jetstartgames/logic/b/c;

    const-string v6, "MultiPV"

    invoke-interface {v5, v6, v4}, Lcom/jetstartgames/logic/b/c;->a(Ljava/lang/String;I)V

    :cond_8
    const/16 v4, 0x20

    const/16 v5, 0x60

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "position fen "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/jetstartgames/logic/b/a$c;->c:Lcom/jetstartgames/logic/c/j;

    invoke-static {v6}, Lcom/jetstartgames/logic/c/l;->c(Lcom/jetstartgames/logic/c/j;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/jetstartgames/logic/b/a$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_9

    const-string v7, " moves"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_9

    const-string v8, " "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/jetstartgames/logic/b/a$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jetstartgames/logic/c/e;

    invoke-static {v8}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/e;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    iget-object v6, p0, Lcom/jetstartgames/logic/b/a;->a:Lcom/jetstartgames/logic/b/c;

    const-string v7, "Ponder"

    iget-boolean v8, v0, Lcom/jetstartgames/logic/b/a$c;->q:Z

    invoke-interface {v6, v7, v8}, Lcom/jetstartgames/logic/b/c;->a(Ljava/lang/String;Z)V

    iget-object v6, p0, Lcom/jetstartgames/logic/b/a;->a:Lcom/jetstartgames/logic/b/c;

    const-string v7, "UCI_AnalyseMode"

    invoke-interface {v6, v7, v2}, Lcom/jetstartgames/logic/b/c;->a(Ljava/lang/String;Z)V

    iget-object v6, p0, Lcom/jetstartgames/logic/b/a;->a:Lcom/jetstartgames/logic/b/c;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lcom/jetstartgames/logic/b/c;->a(Ljava/lang/String;)V

    iget v1, v0, Lcom/jetstartgames/logic/b/a$c;->i:I

    if-ge v1, v3, :cond_a

    iput v3, v0, Lcom/jetstartgames/logic/b/a$c;->i:I

    :cond_a
    iget v1, v0, Lcom/jetstartgames/logic/b/a$c;->j:I

    if-ge v1, v3, :cond_b

    iput v3, v0, Lcom/jetstartgames/logic/b/a$c;->j:I

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "go wtime %d btime %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v0, Lcom/jetstartgames/logic/b/a$c;->i:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v8, v0, Lcom/jetstartgames/logic/b/a$c;->j:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/jetstartgames/logic/b/a$c;->k:I

    if-lez v5, :cond_c

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, " winc %d"

    new-array v7, v3, [Ljava/lang/Object;

    iget v8, v0, Lcom/jetstartgames/logic/b/a$c;->k:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget v5, v0, Lcom/jetstartgames/logic/b/a$c;->l:I

    if-lez v5, :cond_d

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, " binc %d"

    new-array v7, v3, [Ljava/lang/Object;

    iget v8, v0, Lcom/jetstartgames/logic/b/a$c;->l:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget v5, v0, Lcom/jetstartgames/logic/b/a$c;->m:I

    if-lez v5, :cond_e

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, " movestogo %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget v7, v0, Lcom/jetstartgames/logic/b/a$c;->m:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v2, v0, Lcom/jetstartgames/logic/b/a$c;->r:Lcom/jetstartgames/logic/c/e;

    if-eqz v2, :cond_f

    const-string v2, " ponder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v2, v0, Lcom/jetstartgames/logic/b/a$c;->u:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    const-string v2, " searchmoves"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/jetstartgames/logic/b/a$c;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetstartgames/logic/c/e;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_10
    iget-object v2, p0, Lcom/jetstartgames/logic/b/a;->a:Lcom/jetstartgames/logic/b/c;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/jetstartgames/logic/b/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jetstartgames/logic/b/a;->j:Lcom/jetstartgames/logic/b/a$a;

    iget-object v0, v0, Lcom/jetstartgames/logic/b/a$c;->r:Lcom/jetstartgames/logic/c/e;

    if-nez v0, :cond_11

    sget-object v0, Lcom/jetstartgames/logic/b/a$b;->d:Lcom/jetstartgames/logic/b/a$b;

    goto :goto_4

    :cond_11
    sget-object v0, Lcom/jetstartgames/logic/b/a$b;->e:Lcom/jetstartgames/logic/b/a$b;

    :goto_4
    invoke-virtual {v1, v0}, Lcom/jetstartgames/logic/b/a$a;->a(Lcom/jetstartgames/logic/b/a$b;)V

    goto/16 :goto_7

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "position fen "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/jetstartgames/logic/b/a$c;->c:Lcom/jetstartgames/logic/c/j;

    invoke-static {v6}, Lcom/jetstartgames/logic/c/l;->c(Lcom/jetstartgames/logic/c/j;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/jetstartgames/logic/b/a$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_13

    const-string v7, " moves"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    if-ge v2, v6, :cond_13

    const-string v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/jetstartgames/logic/b/a$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jetstartgames/logic/c/e;

    invoke-static {v7}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/e;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_13
    iget-object v2, p0, Lcom/jetstartgames/logic/b/a;->a:Lcom/jetstartgames/logic/b/c;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/jetstartgames/logic/b/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jetstartgames/logic/b/a;->a:Lcom/jetstartgames/logic/b/c;

    const-string v2, "UCI_AnalyseMode"

    invoke-interface {v1, v2, v3}, Lcom/jetstartgames/logic/b/c;->a(Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "go infinite"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/jetstartgames/logic/b/a$c;->u:Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    const-string v2, " searchmoves"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/jetstartgames/logic/b/a$c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetstartgames/logic/c/e;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_14
    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->a:Lcom/jetstartgames/logic/b/c;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jetstartgames/logic/b/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->j:Lcom/jetstartgames/logic/b/a$a;

    sget-object v1, Lcom/jetstartgames/logic/b/a$b;->f:Lcom/jetstartgames/logic/b/a$b;

    invoke-virtual {v0, v1}, Lcom/jetstartgames/logic/b/a$a;->a(Lcom/jetstartgames/logic/b/a$b;)V

    :goto_7
    return-void

    :cond_15
    :goto_8
    invoke-virtual {p0}, Lcom/jetstartgames/logic/b/a;->c()V

    invoke-direct {p0}, Lcom/jetstartgames/logic/b/a;->i()V

    return-void
.end method

.method private final i()V
    .locals 4

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->a:Lcom/jetstartgames/logic/b/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/jetstartgames/logic/b/a;->a(Z)V

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->l:Ljava/lang/Thread;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/jetstartgames/logic/b/a;->a(Z)V

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->j:Lcom/jetstartgames/logic/b/a$a;

    iget-object v0, v0, Lcom/jetstartgames/logic/b/a$a;->b:Lcom/jetstartgames/logic/b/a$b;

    sget-object v3, Lcom/jetstartgames/logic/b/a$b;->h:Lcom/jetstartgames/logic/b/a$b;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/jetstartgames/logic/b/a;->a(Z)V

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->k:Lcom/jetstartgames/logic/b/a$c;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Lcom/jetstartgames/logic/b/a;->a(Z)V

    const-string v0, "Computer"

    iput-object v0, p0, Lcom/jetstartgames/logic/b/a;->i:Ljava/lang/String;

    new-instance v0, Lcom/jetstartgames/logic/b/a$1;

    invoke-direct {v0, p0}, Lcom/jetstartgames/logic/b/a$1;-><init>(Lcom/jetstartgames/logic/b/a;)V

    invoke-static {v0}, Lcom/jetstartgames/logic/b/d;->a(Lcom/jetstartgames/logic/b/c$a;)Lcom/jetstartgames/logic/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/b/a;->a:Lcom/jetstartgames/logic/b/c;

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->a:Lcom/jetstartgames/logic/b/c;

    invoke-interface {v0}, Lcom/jetstartgames/logic/b/c;->a()V

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->a:Lcom/jetstartgames/logic/b/c;

    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lcom/jetstartgames/logic/b/a$2;

    invoke-direct {v3, p0, v0}, Lcom/jetstartgames/logic/b/a$2;-><init>(Lcom/jetstartgames/logic/b/a;Lcom/jetstartgames/logic/b/c;)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/jetstartgames/logic/b/a;->l:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->a:Lcom/jetstartgames/logic/b/c;

    invoke-interface {v0}, Lcom/jetstartgames/logic/b/c;->c()V

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->a:Lcom/jetstartgames/logic/b/c;

    const-string v1, "uci"

    invoke-interface {v0, v1}, Lcom/jetstartgames/logic/b/c;->a(Ljava/lang/String;)V

    iput v2, p0, Lcom/jetstartgames/logic/b/a;->h:I

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->j:Lcom/jetstartgames/logic/b/a$a;

    iget-object v1, p0, Lcom/jetstartgames/logic/b/a;->k:Lcom/jetstartgames/logic/b/a$c;

    iget-object v1, v1, Lcom/jetstartgames/logic/b/a$c;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/jetstartgames/logic/b/a$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->j:Lcom/jetstartgames/logic/b/a$a;

    sget-object v1, Lcom/jetstartgames/logic/b/a$b;->a:Lcom/jetstartgames/logic/b/a$b;

    invoke-virtual {v0, v1}, Lcom/jetstartgames/logic/b/a$a;->a(Lcom/jetstartgames/logic/b/a$b;)V

    return-void
.end method

.method private final j()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/jetstartgames/logic/b/a;->p:I

    iput v0, p0, Lcom/jetstartgames/logic/b/a;->o:I

    iput v0, p0, Lcom/jetstartgames/logic/b/a;->n:I

    iput-boolean v0, p0, Lcom/jetstartgames/logic/b/a;->s:Z

    iput-boolean v0, p0, Lcom/jetstartgames/logic/b/a;->r:Z

    iput-boolean v0, p0, Lcom/jetstartgames/logic/b/a;->q:Z

    iput v0, p0, Lcom/jetstartgames/logic/b/a;->t:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/jetstartgames/logic/b/a;->v:J

    iput-wide v1, p0, Lcom/jetstartgames/logic/b/a;->u:J

    iput v0, p0, Lcom/jetstartgames/logic/b/a;->w:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jetstartgames/logic/b/a;->B:Z

    iput-boolean v1, p0, Lcom/jetstartgames/logic/b/a;->C:Z

    iput-boolean v1, p0, Lcom/jetstartgames/logic/b/a;->D:Z

    iput-boolean v1, p0, Lcom/jetstartgames/logic/b/a;->E:Z

    iget-object v1, p0, Lcom/jetstartgames/logic/b/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-string v1, ""

    iput-object v1, p0, Lcom/jetstartgames/logic/b/a;->y:Ljava/lang/String;

    iput v0, p0, Lcom/jetstartgames/logic/b/a;->z:I

    return-void
.end method

.method private final declared-synchronized k()I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/jetstartgames/logic/b/a;->B:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/jetstartgames/logic/b/a;->C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/jetstartgames/logic/b/a;->D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/jetstartgames/logic/b/a;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const v2, 0x77359400

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/jetstartgames/logic/b/a;->m:J

    const-wide/16 v6, 0x64

    add-long/2addr v4, v6

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    long-to-int v0, v4

    const/16 v2, 0x3e8

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized l()V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jetstartgames/logic/b/a;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iput-wide v0, p0, Lcom/jetstartgames/logic/b/a;->m:J

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->k:Lcom/jetstartgames/logic/b/a$c;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->k:Lcom/jetstartgames/logic/b/a$c;

    iget-object v0, v0, Lcom/jetstartgames/logic/b/a$c;->e:Lcom/jetstartgames/logic/c/j;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->j:Lcom/jetstartgames/logic/b/a$a;

    iget v2, v0, Lcom/jetstartgames/logic/b/a$a;->c:I

    iget-boolean v0, p0, Lcom/jetstartgames/logic/b/a;->B:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->c:Lcom/jetstartgames/logic/c/k;

    iget v1, p0, Lcom/jetstartgames/logic/b/a;->n:I

    invoke-interface {v0, v2, v1}, Lcom/jetstartgames/logic/c/k;->a(II)V

    iput-boolean v9, p0, Lcom/jetstartgames/logic/b/a;->B:Z

    :cond_3
    iget-boolean v0, p0, Lcom/jetstartgames/logic/b/a;->C:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/jetstartgames/logic/c/l;->c(Ljava/lang/String;)Lcom/jetstartgames/logic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/jetstartgames/logic/b/a;->k:Lcom/jetstartgames/logic/b/a$c;

    iget-object v1, v1, Lcom/jetstartgames/logic/b/a$c;->e:Lcom/jetstartgames/logic/c/j;

    iget-object v3, p0, Lcom/jetstartgames/logic/b/a;->k:Lcom/jetstartgames/logic/b/a$c;

    iget-object v3, v3, Lcom/jetstartgames/logic/b/a$c;->r:Lcom/jetstartgames/logic/c/e;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    new-instance v3, Lcom/jetstartgames/logic/c/j;

    invoke-direct {v3, v1}, Lcom/jetstartgames/logic/c/j;-><init>(Lcom/jetstartgames/logic/c/j;)V

    new-instance v1, Lcom/jetstartgames/logic/c/o;

    invoke-direct {v1}, Lcom/jetstartgames/logic/c/o;-><init>()V

    iget-object v4, p0, Lcom/jetstartgames/logic/b/a;->k:Lcom/jetstartgames/logic/b/a$c;

    iget-object v4, v4, Lcom/jetstartgames/logic/b/a$c;->r:Lcom/jetstartgames/logic/c/e;

    invoke-virtual {v3, v4, v1}, Lcom/jetstartgames/logic/c/j;->a(Lcom/jetstartgames/logic/c/e;Lcom/jetstartgames/logic/c/o;)Z

    move-object v1, v3

    :cond_4
    iget-object v3, p0, Lcom/jetstartgames/logic/b/a;->c:Lcom/jetstartgames/logic/c/k;

    iget v4, p0, Lcom/jetstartgames/logic/b/a;->z:I

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/jetstartgames/logic/c/k;->a(ILcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;I)V

    iput-boolean v9, p0, Lcom/jetstartgames/logic/b/a;->C:Z

    :cond_5
    iget-boolean v0, p0, Lcom/jetstartgames/logic/b/a;->D:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->c:Lcom/jetstartgames/logic/c/k;

    iget-object v1, p0, Lcom/jetstartgames/logic/b/a;->k:Lcom/jetstartgames/logic/b/a$c;

    iget-object v1, v1, Lcom/jetstartgames/logic/b/a$c;->e:Lcom/jetstartgames/logic/c/j;

    iget-object v3, p0, Lcom/jetstartgames/logic/b/a;->A:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/jetstartgames/logic/b/a;->k:Lcom/jetstartgames/logic/b/a$c;

    iget-object v4, v4, Lcom/jetstartgames/logic/b/a$c;->r:Lcom/jetstartgames/logic/c/e;

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/jetstartgames/logic/c/k;->a(ILcom/jetstartgames/logic/c/j;Ljava/util/ArrayList;Lcom/jetstartgames/logic/c/e;)V

    iput-boolean v9, p0, Lcom/jetstartgames/logic/b/a;->D:Z

    :cond_6
    iget-boolean v0, p0, Lcom/jetstartgames/logic/b/a;->E:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/jetstartgames/logic/b/a;->c:Lcom/jetstartgames/logic/c/k;

    iget-wide v3, p0, Lcom/jetstartgames/logic/b/a;->u:J

    iget v5, p0, Lcom/jetstartgames/logic/b/a;->w:I

    iget-wide v6, p0, Lcom/jetstartgames/logic/b/a;->v:J

    iget v8, p0, Lcom/jetstartgames/logic/b/a;->t:I

    invoke-interface/range {v1 .. v8}, Lcom/jetstartgames/logic/c/k;->a(IJIJI)V

    iput-boolean v9, p0, Lcom/jetstartgames/logic/b/a;->E:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/jetstartgames/logic/c/j;Z)Lcom/jetstartgames/logic/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetstartgames/logic/c/j;",
            "Z)",
            "Lcom/jetstartgames/logic/c/g<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/e;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->d:Lcom/jetstartgames/logic/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/jetstartgames/logic/a/c;->a(Lcom/jetstartgames/logic/c/j;Z)Lcom/jetstartgames/logic/c/g;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->k:Lcom/jetstartgames/logic/b/a$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->k:Lcom/jetstartgames/logic/b/a$c;

    iget-object v0, v0, Lcom/jetstartgames/logic/b/a$c;->r:Lcom/jetstartgames/logic/c/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->k:Lcom/jetstartgames/logic/b/a$c;

    iget v0, v0, Lcom/jetstartgames/logic/b/a$c;->a:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jetstartgames/logic/b/a;->k:Lcom/jetstartgames/logic/b/a$c;

    invoke-virtual {p1}, Lcom/jetstartgames/logic/b/a$c;->a()V

    iget-object p1, p0, Lcom/jetstartgames/logic/b/a;->j:Lcom/jetstartgames/logic/b/a$a;

    iget-object p1, p1, Lcom/jetstartgames/logic/b/a$a;->b:Lcom/jetstartgames/logic/b/a$b;

    sget-object v0, Lcom/jetstartgames/logic/b/a$b;->e:Lcom/jetstartgames/logic/b/a$b;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/jetstartgames/logic/b/a;->k:Lcom/jetstartgames/logic/b/a$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/jetstartgames/logic/b/a$c;->b:J

    :cond_1
    iget-object p1, p0, Lcom/jetstartgames/logic/b/a;->j:Lcom/jetstartgames/logic/b/a$a;

    iget-object p1, p1, Lcom/jetstartgames/logic/b/a$a;->b:Lcom/jetstartgames/logic/b/a$b;

    sget-object v0, Lcom/jetstartgames/logic/b/a$b;->e:Lcom/jetstartgames/logic/b/a$b;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/jetstartgames/logic/b/a;->a:Lcom/jetstartgames/logic/b/c;

    const-string v0, "ponderhit"

    invoke-interface {p1, v0}, Lcom/jetstartgames/logic/b/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jetstartgames/logic/b/a;->j:Lcom/jetstartgames/logic/b/a$a;

    sget-object v0, Lcom/jetstartgames/logic/b/a$b;->d:Lcom/jetstartgames/logic/b/a$b;

    invoke-virtual {p1, v0}, Lcom/jetstartgames/logic/b/a$a;->a(Lcom/jetstartgames/logic/b/a$b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jetstartgames/logic/b/a;->D:Z

    invoke-direct {p0}, Lcom/jetstartgames/logic/b/a;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILjava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/jetstartgames/logic/b/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jetstartgames/logic/b/a;->d()Z

    invoke-static {p1, p2}, Lcom/jetstartgames/logic/b/a$c;->a(ILjava/lang/String;)Lcom/jetstartgames/logic/b/a$c;

    move-result-object p1

    iput-object p1, p0, Lcom/jetstartgames/logic/b/a;->k:Lcom/jetstartgames/logic/b/a$c;

    invoke-direct {p0}, Lcom/jetstartgames/logic/b/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/jetstartgames/logic/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->d:Lcom/jetstartgames/logic/a/c;

    invoke-virtual {v0, p1}, Lcom/jetstartgames/logic/a/c;->a(Lcom/jetstartgames/logic/a/a;)V

    return-void
.end method

.method public final a(Lcom/jetstartgames/logic/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jetstartgames/logic/b/a;->e:Lcom/jetstartgames/logic/a;

    return-void
.end method

.method public final declared-synchronized a(Lcom/jetstartgames/logic/b/a$c;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/jetstartgames/logic/b/a$c;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jetstartgames/logic/b/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jetstartgames/logic/b/a;->d()Z

    iget-object v0, p1, Lcom/jetstartgames/logic/b/a$c;->r:Lcom/jetstartgames/logic/c/e;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/jetstartgames/logic/b/a$c;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/jetstartgames/logic/b/a$c;->r:Lcom/jetstartgames/logic/c/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, Lcom/jetstartgames/logic/b/a$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [J

    new-instance v2, Lcom/jetstartgames/logic/c/j;

    iget-object v3, p1, Lcom/jetstartgames/logic/b/a$c;->c:Lcom/jetstartgames/logic/c/j;

    invoke-direct {v2, v3}, Lcom/jetstartgames/logic/c/j;-><init>(Lcom/jetstartgames/logic/c/j;)V

    new-instance v3, Lcom/jetstartgames/logic/c/o;

    invoke-direct {v3}, Lcom/jetstartgames/logic/c/o;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p1, Lcom/jetstartgames/logic/b/a$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v2}, Lcom/jetstartgames/logic/c/j;->a()J

    move-result-wide v8

    aput-wide v8, v0, v6

    iget-object v6, p1, Lcom/jetstartgames/logic/b/a$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jetstartgames/logic/c/e;

    invoke-virtual {v2, v6, v3}, Lcom/jetstartgames/logic/c/j;->a(Lcom/jetstartgames/logic/c/e;Lcom/jetstartgames/logic/c/o;)Z

    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/jetstartgames/logic/b/a$c;->r:Lcom/jetstartgames/logic/c/e;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/jetstartgames/logic/b/a;->d:Lcom/jetstartgames/logic/a/c;

    iget-object v3, p1, Lcom/jetstartgames/logic/b/a$c;->e:Lcom/jetstartgames/logic/c/j;

    invoke-virtual {v2, v3}, Lcom/jetstartgames/logic/a/c;->a(Lcom/jetstartgames/logic/c/j;)Lcom/jetstartgames/logic/c/e;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v5, p1, Lcom/jetstartgames/logic/b/a$c;->e:Lcom/jetstartgames/logic/c/j;

    invoke-static {v5, v0, v6, v2}, Lcom/jetstartgames/logic/b/a;->a(Lcom/jetstartgames/logic/c/j;[JILcom/jetstartgames/logic/c/e;)Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    if-ne v5, v7, :cond_2

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->c:Lcom/jetstartgames/logic/c/k;

    iget v1, p1, Lcom/jetstartgames/logic/b/a$c;->a:I

    iget-object p1, p1, Lcom/jetstartgames/logic/b/a$c;->e:Lcom/jetstartgames/logic/c/j;

    invoke-static {p1, v2, v4, v4}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, v3}, Lcom/jetstartgames/logic/c/k;->a(ILjava/lang/String;Lcom/jetstartgames/logic/c/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/jetstartgames/logic/b/a;->c(Lcom/jetstartgames/logic/b/a$c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_3

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->c:Lcom/jetstartgames/logic/c/k;

    iget p1, p1, Lcom/jetstartgames/logic/b/a$c;->a:I

    const-string v1, ""

    invoke-interface {v0, p1, v1, v3}, Lcom/jetstartgames/logic/c/k;->a(ILjava/lang/String;Lcom/jetstartgames/logic/c/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetstartgames/logic/c/e;

    iget-object v2, p1, Lcom/jetstartgames/logic/b/a$c;->e:Lcom/jetstartgames/logic/c/j;

    invoke-static {v2, v0, v6, v1}, Lcom/jetstartgames/logic/b/a;->a(Lcom/jetstartgames/logic/c/j;[JILcom/jetstartgames/logic/c/e;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-ne v2, v4, :cond_4

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->c:Lcom/jetstartgames/logic/c/k;

    iget p1, p1, Lcom/jetstartgames/logic/b/a$c;->a:I

    invoke-static {v1}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/e;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, v3}, Lcom/jetstartgames/logic/c/k;->a(ILjava/lang/String;Lcom/jetstartgames/logic/c/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    iput-object v0, p1, Lcom/jetstartgames/logic/b/a$c;->s:[J

    iput v6, p1, Lcom/jetstartgames/logic/b/a$c;->t:I

    iput-object p1, p0, Lcom/jetstartgames/logic/b/a;->k:Lcom/jetstartgames/logic/b/a$c;

    invoke-direct {p0}, Lcom/jetstartgames/logic/b/a;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/jetstartgames/logic/b/a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/jetstartgames/logic/b/a$c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/jetstartgames/logic/b/a$c;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jetstartgames/logic/b/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jetstartgames/logic/b/a;->d()Z

    invoke-direct {p0, p1}, Lcom/jetstartgames/logic/b/a;->c(Lcom/jetstartgames/logic/b/a$c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/jetstartgames/logic/b/a;->k:Lcom/jetstartgames/logic/b/a$c;

    invoke-direct {p0}, Lcom/jetstartgames/logic/b/a;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->k:Lcom/jetstartgames/logic/b/a$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->k:Lcom/jetstartgames/logic/b/a$c;

    iget v0, v0, Lcom/jetstartgames/logic/b/a$c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->a:Lcom/jetstartgames/logic/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jetstartgames/logic/b/a;->l:Ljava/lang/Thread;

    iget-object v1, p0, Lcom/jetstartgames/logic/b/a;->a:Lcom/jetstartgames/logic/b/c;

    invoke-interface {v1}, Lcom/jetstartgames/logic/b/c;->b()V

    iput-object v0, p0, Lcom/jetstartgames/logic/b/a;->a:Lcom/jetstartgames/logic/b/c;

    :cond_0
    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->j:Lcom/jetstartgames/logic/b/a$a;

    sget-object v1, Lcom/jetstartgames/logic/b/a$b;->h:Lcom/jetstartgames/logic/b/a$b;

    invoke-virtual {v0, v1}, Lcom/jetstartgames/logic/b/a$a;->a(Lcom/jetstartgames/logic/b/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/jetstartgames/logic/b/a;->k:Lcom/jetstartgames/logic/b/a$c;

    sget-object v0, Lcom/jetstartgames/logic/b/a$3;->a:[I

    iget-object v1, p0, Lcom/jetstartgames/logic/b/a;->j:Lcom/jetstartgames/logic/b/a$a;

    iget-object v1, v1, Lcom/jetstartgames/logic/b/a$a;->b:Lcom/jetstartgames/logic/b/a$b;

    invoke-virtual {v1}, Lcom/jetstartgames/logic/b/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->a:Lcom/jetstartgames/logic/b/c;

    const-string v1, "stop"

    invoke-interface {v0, v1}, Lcom/jetstartgames/logic/b/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->j:Lcom/jetstartgames/logic/b/a$a;

    sget-object v1, Lcom/jetstartgames/logic/b/a$b;->g:Lcom/jetstartgames/logic/b/a$b;

    invoke-virtual {v0, v1}, Lcom/jetstartgames/logic/b/a$a;->a(Lcom/jetstartgames/logic/b/a$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized e()Lcom/jetstartgames/logic/b/a$d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->k:Lcom/jetstartgames/logic/b/a$c;

    if-nez v0, :cond_0

    sget-object v0, Lcom/jetstartgames/logic/b/a$d;->a:Lcom/jetstartgames/logic/b/a$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->k:Lcom/jetstartgames/logic/b/a$c;

    iget-boolean v0, v0, Lcom/jetstartgames/logic/b/a$c;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jetstartgames/logic/b/a$d;->d:Lcom/jetstartgames/logic/b/a$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->k:Lcom/jetstartgames/logic/b/a$c;

    iget-boolean v0, v0, Lcom/jetstartgames/logic/b/a$c;->g:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/jetstartgames/logic/b/a$d;->a:Lcom/jetstartgames/logic/b/a$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/jetstartgames/logic/b/a;->k:Lcom/jetstartgames/logic/b/a$c;

    iget-object v0, v0, Lcom/jetstartgames/logic/b/a$c;->r:Lcom/jetstartgames/logic/c/e;

    if-nez v0, :cond_3

    sget-object v0, Lcom/jetstartgames/logic/b/a$d;->b:Lcom/jetstartgames/logic/b/a$d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_4
    sget-object v0, Lcom/jetstartgames/logic/b/a$d;->c:Lcom/jetstartgames/logic/b/a$d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
