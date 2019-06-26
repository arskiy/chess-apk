.class final Lcom/jetstartgames/logic/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jetstartgames/logic/a/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/a/c$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jetstartgames/logic/a/e$1;

    invoke-direct {v1, p0}, Lcom/jetstartgames/logic/a/e$1;-><init>(Lcom/jetstartgames/logic/a/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static a(IZ)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    if-eqz p1, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/16 p0, 0xb

    :goto_0
    return p0

    :pswitch_1
    if-eqz p1, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :cond_1
    const/16 p0, 0xa

    :goto_1
    return p0

    :pswitch_2
    if-eqz p1, :cond_2

    const/4 p0, 0x3

    goto :goto_2

    :cond_2
    const/16 p0, 0x9

    :goto_2
    return p0

    :pswitch_3
    if-eqz p1, :cond_3

    const/4 p0, 0x2

    goto :goto_3

    :cond_3
    const/16 p0, 0x8

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/jetstartgames/logic/a/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/jetstartgames/logic/a/e;->b()V

    return-void
.end method

.method private final a(Lcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;)V
    .locals 4

    sget-object v0, Lcom/jetstartgames/logic/a/e;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/jetstartgames/logic/c/j;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/jetstartgames/logic/a/e;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/jetstartgames/logic/c/j;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetstartgames/logic/a/c$a;

    iget-object v2, v1, Lcom/jetstartgames/logic/a/c$a;->a:Lcom/jetstartgames/logic/c/e;

    invoke-virtual {v2, p2}, Lcom/jetstartgames/logic/c/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p1, v1, Lcom/jetstartgames/logic/a/c$a;->b:F

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p1, p2

    iput p1, v1, Lcom/jetstartgames/logic/a/c$a;->b:F

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/jetstartgames/logic/a/c$a;

    invoke-direct {p1, p2}, Lcom/jetstartgames/logic/a/c$a;-><init>(Lcom/jetstartgames/logic/c/e;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/jetstartgames/logic/a/e;->b:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/jetstartgames/logic/a/e;->b:I

    return-void
.end method

.method private final declared-synchronized b()V
    .locals 13

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/jetstartgames/logic/a/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jetstartgames/logic/a/e;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lcom/jetstartgames/logic/a/e;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "/assets/book.bin"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x2000

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v3, 0x400

    new-array v3, v3, [B

    :cond_1
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_8

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const-string v1, "rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1"

    invoke-static {v1}, Lcom/jetstartgames/logic/c/l;->b(Ljava/lang/String;)Lcom/jetstartgames/logic/c/j;

    move-result-object v1

    new-instance v3, Lcom/jetstartgames/logic/c/j;

    invoke-direct {v3, v1}, Lcom/jetstartgames/logic/c/j;-><init>(Lcom/jetstartgames/logic/c/j;)V

    new-instance v4, Lcom/jetstartgames/logic/c/o;

    invoke-direct {v4}, Lcom/jetstartgames/logic/c/o;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move-object v6, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_7

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    if-gez v7, :cond_2

    add-int/lit16 v7, v7, 0x100

    :cond_2
    add-int/lit8 v8, v3, 0x1

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    if-gez v8, :cond_3

    add-int/lit16 v8, v8, 0x100

    :cond_3
    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v8

    if-nez v7, :cond_4

    new-instance v6, Lcom/jetstartgames/logic/c/j;

    invoke-direct {v6, v1}, Lcom/jetstartgames/logic/c/j;-><init>(Lcom/jetstartgames/logic/c/j;)V

    goto :goto_2

    :cond_4
    shr-int/lit8 v8, v7, 0xf

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    shr-int/lit8 v8, v7, 0xc

    and-int/lit8 v8, v8, 0x7

    new-instance v10, Lcom/jetstartgames/logic/c/e;

    and-int/lit8 v11, v7, 0x3f

    shr-int/lit8 v7, v7, 0x6

    and-int/lit8 v7, v7, 0x3f

    iget-boolean v12, v6, Lcom/jetstartgames/logic/c/j;->a:Z

    invoke-static {v8, v12}, Lcom/jetstartgames/logic/a/e;->a(IZ)I

    move-result v8

    invoke-direct {v10, v11, v7, v8}, Lcom/jetstartgames/logic/c/e;-><init>(III)V

    if-nez v9, :cond_6

    invoke-direct {p0, v6, v10}, Lcom/jetstartgames/logic/a/e;->a(Lcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;)V

    :cond_6
    invoke-virtual {v6, v10, v4}, Lcom/jetstartgames/logic/c/j;->a(Lcom/jetstartgames/logic/c/e;Lcom/jetstartgames/logic/c/o;)Z
    :try_end_2
    .catch Lcom/jetstartgames/logic/c/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_1

    :try_start_3
    aget-byte v6, v3, v5

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_3
    .catch Lcom/jetstartgames/logic/c/a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Can\'t read opening book resource"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method


# virtual methods
.method public a(Lcom/jetstartgames/logic/c/j;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetstartgames/logic/c/j;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/a/c$a;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/jetstartgames/logic/a/e;->b()V

    sget-object v0, Lcom/jetstartgames/logic/a/e;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/jetstartgames/logic/c/j;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetstartgames/logic/a/c$a;

    new-instance v2, Lcom/jetstartgames/logic/a/c$a;

    iget-object v3, v1, Lcom/jetstartgames/logic/a/c$a;->a:Lcom/jetstartgames/logic/c/e;

    invoke-direct {v2, v3}, Lcom/jetstartgames/logic/a/c$a;-><init>(Lcom/jetstartgames/logic/c/e;)V

    iget v1, v1, Lcom/jetstartgames/logic/a/c$a;->b:F

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    double-to-float v1, v3

    iput v1, v2, Lcom/jetstartgames/logic/a/c$a;->b:F

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/jetstartgames/logic/a/a;)V
    .locals 0

    return-void
.end method
