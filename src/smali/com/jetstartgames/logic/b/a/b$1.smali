.class Lcom/jetstartgames/logic/b/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetstartgames/logic/b/a/b;->a(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/h$a;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/jetstartgames/logic/b/a/b;


# direct methods
.method constructor <init>(Lcom/jetstartgames/logic/b/a/b;La/h$a;II)V
    .locals 0

    iput-object p1, p0, Lcom/jetstartgames/logic/b/a/b$1;->d:Lcom/jetstartgames/logic/b/a/b;

    iput-object p2, p0, Lcom/jetstartgames/logic/b/a/b$1;->a:La/h$a;

    iput p3, p0, Lcom/jetstartgames/logic/b/a/b$1;->b:I

    iput p4, p0, Lcom/jetstartgames/logic/b/a/b$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a/b$1;->d:Lcom/jetstartgames/logic/b/a/b;

    iget-boolean v0, v0, Lcom/jetstartgames/logic/b/a/b;->s:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a/b$1;->d:Lcom/jetstartgames/logic/b/a/b;

    iget-boolean v0, v0, Lcom/jetstartgames/logic/b/a/b;->t:Z

    if-nez v0, :cond_0

    new-instance v0, La/b;

    invoke-direct {v0, v1}, La/b;-><init>(Z)V

    iget-object v3, p0, Lcom/jetstartgames/logic/b/a/b$1;->d:Lcom/jetstartgames/logic/b/a/b;

    iget-object v3, v3, Lcom/jetstartgames/logic/b/a/b;->g:La/k;

    invoke-virtual {v0, v3}, La/b;->a(La/k;)La/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a/b$1;->d:Lcom/jetstartgames/logic/b/a/b;

    iget-object v3, v0, Lcom/jetstartgames/logic/b/a/b;->c:La/l;

    iget-object v4, p0, Lcom/jetstartgames/logic/b/a/b$1;->a:La/h$a;

    iget v5, p0, Lcom/jetstartgames/logic/b/a/b$1;->b:I

    iget v0, p0, Lcom/jetstartgames/logic/b/a/b$1;->c:I

    int-to-long v6, v0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, La/l;->a(La/h$a;IJZ)La/g;

    move-result-object v0

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/jetstartgames/logic/b/a/b$1;->d:Lcom/jetstartgames/logic/b/a/b;

    iget-boolean v3, v3, Lcom/jetstartgames/logic/b/a/b;->j:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/jetstartgames/logic/b/a/b$1;->d:Lcom/jetstartgames/logic/b/a/b;

    iget-boolean v3, v3, Lcom/jetstartgames/logic/b/a/b;->l:Z

    if-eqz v3, :cond_3

    :cond_2
    const-wide/16 v3, 0xa

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    iget-object v3, p0, Lcom/jetstartgames/logic/b/a/b$1;->d:Lcom/jetstartgames/logic/b/a/b;

    iget-object v4, v3, Lcom/jetstartgames/logic/b/a/b;->g:La/k;

    invoke-virtual {v3, v4, v0}, Lcom/jetstartgames/logic/b/a/b;->a(La/k;La/g;)La/g;

    move-result-object v3

    iget-object v4, p0, Lcom/jetstartgames/logic/b/a/b$1;->d:Lcom/jetstartgames/logic/b/a/b;

    invoke-static {v4}, Lcom/jetstartgames/logic/b/a/b;->a(Lcom/jetstartgames/logic/b/a/b;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    :try_start_1
    iget-object v6, p0, Lcom/jetstartgames/logic/b/a/b$1;->d:Lcom/jetstartgames/logic/b/a/b;

    iget-object v6, v6, Lcom/jetstartgames/logic/b/a/b;->a:Lcom/jetstartgames/logic/b/b;

    const-string v7, "bestmove %s ponder %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/jetstartgames/logic/b/a/b;->a(La/g;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v3}, Lcom/jetstartgames/logic/b/a/b;->a(La/g;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v5

    invoke-virtual {v6, v7, v8}, Lcom/jetstartgames/logic/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/jetstartgames/logic/b/a/b$1;->d:Lcom/jetstartgames/logic/b/a/b;

    iget-object v3, v3, Lcom/jetstartgames/logic/b/a/b;->a:Lcom/jetstartgames/logic/b/b;

    const-string v6, "bestmove %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/jetstartgames/logic/b/a/b;->a(La/g;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v6, v5}, Lcom/jetstartgames/logic/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/jetstartgames/logic/b/a/b$1;->d:Lcom/jetstartgames/logic/b/a/b;

    iput-object v2, v0, Lcom/jetstartgames/logic/b/a/b;->b:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a/b$1;->d:Lcom/jetstartgames/logic/b/a/b;

    iput-object v2, v0, Lcom/jetstartgames/logic/b/a/b;->c:La/l;

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method
