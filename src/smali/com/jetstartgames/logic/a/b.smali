.class Lcom/jetstartgames/logic/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jetstartgames/logic/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetstartgames/logic/a/b$e;,
        Lcom/jetstartgames/logic/a/b$c;,
        Lcom/jetstartgames/logic/a/b$d;,
        Lcom/jetstartgames/logic/a/b$a;,
        Lcom/jetstartgames/logic/a/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/jetstartgames/logic/a/a;

.field private b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jetstartgames/logic/a/a;

    invoke-direct {v0}, Lcom/jetstartgames/logic/a/a;-><init>()V

    iput-object v0, p0, Lcom/jetstartgames/logic/a/b;->a:Lcom/jetstartgames/logic/a/a;

    return-void
.end method

.method private static final a(I)I
    .locals 1

    invoke-static {p0}, Lcom/jetstartgames/logic/c/j;->a(I)I

    move-result v0

    invoke-static {p0}, Lcom/jetstartgames/logic/c/j;->b(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x7

    invoke-static {v0, p0}, Lcom/jetstartgames/logic/c/j;->a(II)I

    move-result p0

    return p0
.end method

.method static synthetic a([BII)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jetstartgames/logic/a/b;->b([BII)I

    move-result p0

    return p0
.end method

.method private static final a(Lcom/jetstartgames/logic/c/e;)Lcom/jetstartgames/logic/c/e;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/jetstartgames/logic/c/e;

    invoke-direct {v0, p0}, Lcom/jetstartgames/logic/c/e;-><init>(Lcom/jetstartgames/logic/c/e;)V

    iget v1, p0, Lcom/jetstartgames/logic/c/e;->a:I

    invoke-static {v1}, Lcom/jetstartgames/logic/a/b;->a(I)I

    move-result v1

    iput v1, v0, Lcom/jetstartgames/logic/c/e;->a:I

    iget v1, p0, Lcom/jetstartgames/logic/c/e;->b:I

    invoke-static {v1}, Lcom/jetstartgames/logic/a/b;->a(I)I

    move-result v1

    iput v1, v0, Lcom/jetstartgames/logic/c/e;->b:I

    iget p0, p0, Lcom/jetstartgames/logic/c/e;->c:I

    invoke-static {p0}, Lcom/jetstartgames/logic/a/b;->b(I)I

    move-result p0

    iput p0, v0, Lcom/jetstartgames/logic/c/e;->c:I

    return-object v0
.end method

.method static a(Lcom/jetstartgames/logic/a/a;)Z
    .locals 1

    iget-object p0, p0, Lcom/jetstartgames/logic/a/a;->a:Ljava/lang/String;

    const-string v0, ".ctg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".ctb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".cto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic a(Ljava/io/RandomAccessFile;JI)[B
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/jetstartgames/logic/a/b;->b(Ljava/io/RandomAccessFile;JI)[B

    move-result-object p0

    return-object p0
.end method

.method private static final b(I)I
    .locals 1

    invoke-static {p0}, Lcom/jetstartgames/logic/c/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/jetstartgames/logic/c/i;->c(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/jetstartgames/logic/c/i;->b(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final b([BII)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int v2, p1, v0

    aget-byte v2, p0, v2

    if-gez v2, :cond_0

    add-int/lit16 v2, v2, 0x100

    :cond_0
    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static final b(Lcom/jetstartgames/logic/c/e;)Lcom/jetstartgames/logic/c/e;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/jetstartgames/logic/c/e;

    invoke-direct {v0, p0}, Lcom/jetstartgames/logic/c/e;-><init>(Lcom/jetstartgames/logic/c/e;)V

    iget v1, p0, Lcom/jetstartgames/logic/c/e;->a:I

    invoke-static {v1}, Lcom/jetstartgames/logic/a/b;->c(I)I

    move-result v1

    iput v1, v0, Lcom/jetstartgames/logic/c/e;->a:I

    iget v1, p0, Lcom/jetstartgames/logic/c/e;->b:I

    invoke-static {v1}, Lcom/jetstartgames/logic/a/b;->c(I)I

    move-result v1

    iput v1, v0, Lcom/jetstartgames/logic/c/e;->b:I

    iget p0, p0, Lcom/jetstartgames/logic/c/e;->c:I

    iput p0, v0, Lcom/jetstartgames/logic/c/e;->c:I

    return-object v0
.end method

.method static synthetic b(Lcom/jetstartgames/logic/c/j;)Lcom/jetstartgames/logic/c/j;
    .locals 0

    invoke-static {p0}, Lcom/jetstartgames/logic/a/b;->f(Lcom/jetstartgames/logic/c/j;)Lcom/jetstartgames/logic/c/j;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/io/RandomAccessFile;JI)[B
    .locals 0

    new-array p3, p3, [B

    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0, p3}, Ljava/io/RandomAccessFile;->readFully([B)V

    return-object p3
.end method

.method private static final c(I)I
    .locals 1

    invoke-static {p0}, Lcom/jetstartgames/logic/c/j;->a(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7

    invoke-static {p0}, Lcom/jetstartgames/logic/c/j;->b(I)I

    move-result p0

    invoke-static {v0, p0}, Lcom/jetstartgames/logic/c/j;->a(II)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/jetstartgames/logic/c/j;)Lcom/jetstartgames/logic/c/j;
    .locals 0

    invoke-static {p0}, Lcom/jetstartgames/logic/a/b;->g(Lcom/jetstartgames/logic/c/j;)Lcom/jetstartgames/logic/c/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/jetstartgames/logic/c/j;)[B
    .locals 0

    invoke-static {p0}, Lcom/jetstartgames/logic/a/b;->e(Lcom/jetstartgames/logic/c/j;)[B

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/jetstartgames/logic/c/j;)[B
    .locals 11

    new-instance v0, Lcom/jetstartgames/logic/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetstartgames/logic/a/b$a;-><init>(Lcom/jetstartgames/logic/a/b$1;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/jetstartgames/logic/a/b$a;->a(II)V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ge v3, v1, :cond_1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_0

    invoke-static {v3, v7}, Lcom/jetstartgames/logic/c/j;->a(II)I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v8

    const/4 v9, 0x6

    const/4 v10, 0x5

    packed-switch v8, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-virtual {v0, v4, v5}, Lcom/jetstartgames/logic/a/b$a;->a(II)V

    goto :goto_4

    :pswitch_1
    const/16 v8, 0x13

    goto :goto_2

    :pswitch_2
    const/16 v8, 0x15

    goto :goto_2

    :pswitch_3
    const/16 v8, 0x17

    goto :goto_2

    :pswitch_4
    const/16 v8, 0x23

    goto :goto_3

    :pswitch_5
    const/16 v8, 0x21

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v9, v5}, Lcom/jetstartgames/logic/a/b$a;->a(II)V

    goto :goto_4

    :pswitch_7
    const/16 v8, 0x12

    goto :goto_2

    :pswitch_8
    const/16 v8, 0x14

    goto :goto_2

    :pswitch_9
    const/16 v8, 0x16

    :goto_2
    invoke-virtual {v0, v8, v10}, Lcom/jetstartgames/logic/a/b$a;->a(II)V

    goto :goto_4

    :pswitch_a
    const/16 v8, 0x22

    goto :goto_3

    :pswitch_b
    const/16 v8, 0x20

    :goto_3
    invoke-virtual {v0, v8, v9}, Lcom/jetstartgames/logic/a/b$a;->a(II)V

    goto :goto_4

    :pswitch_c
    invoke-virtual {v0, v2, v6}, Lcom/jetstartgames/logic/a/b$a;->a(II)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/jetstartgames/logic/c/l;->b(Lcom/jetstartgames/logic/c/j;)V

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/j;->g()I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_2

    const/4 v3, 0x1

    goto :goto_5

    :cond_2
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/j;->f()I

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_6

    :cond_3
    const/4 v6, 0x0

    :goto_6
    if-nez v3, :cond_4

    if-nez v6, :cond_4

    invoke-virtual {v0, v2}, Lcom/jetstartgames/logic/a/b$a;->a(Z)V

    :cond_4
    if-eqz v3, :cond_5

    const/4 v7, 0x3

    goto :goto_7

    :cond_5
    const/4 v7, 0x0

    :goto_7
    if-eqz v6, :cond_6

    const/4 v8, 0x4

    goto :goto_8

    :cond_6
    const/4 v8, 0x0

    :goto_8
    add-int/2addr v7, v8

    :goto_9
    invoke-virtual {v0}, Lcom/jetstartgames/logic/a/b$a;->a()I

    move-result v8

    if-eq v8, v7, :cond_7

    invoke-virtual {v0, v2}, Lcom/jetstartgames/logic/a/b$a;->a(Z)V

    goto :goto_9

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/j;->g()I

    move-result v7

    invoke-static {v7}, Lcom/jetstartgames/logic/c/j;->a(I)I

    move-result v7

    invoke-virtual {v0, v7, v5}, Lcom/jetstartgames/logic/a/b$a;->a(II)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/j;->e()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/jetstartgames/logic/a/b$a;->a(Z)V

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/j;->d()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/jetstartgames/logic/a/b$a;->a(Z)V

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/j;->c()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/jetstartgames/logic/a/b$a;->a(Z)V

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/j;->b()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/jetstartgames/logic/a/b$a;->a(Z)V

    :cond_9
    invoke-static {v0}, Lcom/jetstartgames/logic/a/b$a;->a(Lcom/jetstartgames/logic/a/b$a;)I

    move-result p0

    and-int/2addr p0, v4

    if-nez p0, :cond_c

    invoke-static {v0}, Lcom/jetstartgames/logic/a/b$a;->a(Lcom/jetstartgames/logic/a/b$a;)I

    move-result p0

    div-int/2addr p0, v1

    if-eqz v3, :cond_a

    or-int/lit8 p0, p0, 0x20

    :cond_a
    if-eqz v6, :cond_b

    or-int/lit8 p0, p0, 0x40

    :cond_b
    invoke-virtual {v0}, Lcom/jetstartgames/logic/a/b$a;->b()[B

    move-result-object v0

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-object v0

    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final f(Lcom/jetstartgames/logic/c/j;)Lcom/jetstartgames/logic/c/j;
    .locals 5

    new-instance v0, Lcom/jetstartgames/logic/c/j;

    invoke-direct {v0, p0}, Lcom/jetstartgames/logic/c/j;-><init>(Lcom/jetstartgames/logic/c/j;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_0

    invoke-static {v2}, Lcom/jetstartgames/logic/a/b;->a(I)I

    move-result v3

    invoke-virtual {p0, v2}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v4

    invoke-static {v4}, Lcom/jetstartgames/logic/a/b;->b(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/jetstartgames/logic/c/j;->c(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/jetstartgames/logic/c/j;->a:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/jetstartgames/logic/c/j;->a(Z)V

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/j;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/j;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x8

    :cond_2
    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/j;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x1

    :cond_3
    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/j;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x2

    :cond_4
    invoke-virtual {v0, v1}, Lcom/jetstartgames/logic/c/j;->d(I)V

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/j;->g()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {v1}, Lcom/jetstartgames/logic/a/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetstartgames/logic/c/j;->e(I)V

    :cond_5
    iget v1, p0, Lcom/jetstartgames/logic/c/j;->b:I

    iput v1, v0, Lcom/jetstartgames/logic/c/j;->b:I

    iget p0, p0, Lcom/jetstartgames/logic/c/j;->c:I

    iput p0, v0, Lcom/jetstartgames/logic/c/j;->c:I

    return-object v0
.end method

.method private static final g(Lcom/jetstartgames/logic/c/j;)Lcom/jetstartgames/logic/c/j;
    .locals 4

    new-instance v0, Lcom/jetstartgames/logic/c/j;

    invoke-direct {v0, p0}, Lcom/jetstartgames/logic/c/j;-><init>(Lcom/jetstartgames/logic/c/j;)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x40

    if-ge v1, v2, :cond_0

    invoke-static {v1}, Lcom/jetstartgames/logic/a/b;->c(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/jetstartgames/logic/c/j;->c(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/j;->g()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {v1}, Lcom/jetstartgames/logic/a/b;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetstartgames/logic/c/j;->e(I)V

    :cond_1
    iget v1, p0, Lcom/jetstartgames/logic/c/j;->b:I

    iput v1, v0, Lcom/jetstartgames/logic/c/j;->b:I

    iget p0, p0, Lcom/jetstartgames/logic/c/j;->c:I

    iput p0, v0, Lcom/jetstartgames/logic/c/j;->c:I

    return-object v0
.end method


# virtual methods
.method public a(Lcom/jetstartgames/logic/c/j;)Ljava/util/ArrayList;
    .locals 18
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

    move-object/from16 v1, p0

    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lcom/jetstartgames/logic/a/b;->b:Ljava/io/File;

    const-string v4, "r"

    invoke-direct {v3, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lcom/jetstartgames/logic/a/b;->c:Ljava/io/File;

    const-string v5, "r"

    invoke-direct {v4, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v5, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lcom/jetstartgames/logic/a/b;->d:Ljava/io/File;

    const-string v6, "r"

    invoke-direct {v5, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v0, Lcom/jetstartgames/logic/a/b$b;

    invoke-direct {v0, v4}, Lcom/jetstartgames/logic/a/b$b;-><init>(Ljava/io/RandomAccessFile;)V

    new-instance v6, Lcom/jetstartgames/logic/a/b$d;

    invoke-direct {v6, v5}, Lcom/jetstartgames/logic/a/b$d;-><init>(Ljava/io/RandomAccessFile;)V

    new-instance v7, Lcom/jetstartgames/logic/a/b$c;

    invoke-direct {v7, v3, v0, v6}, Lcom/jetstartgames/logic/a/b$c;-><init>(Ljava/io/RandomAccessFile;Lcom/jetstartgames/logic/a/b$b;Lcom/jetstartgames/logic/a/b$d;)V

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Lcom/jetstartgames/logic/a/b$c;->a(Lcom/jetstartgames/logic/c/j;)Lcom/jetstartgames/logic/a/b$e;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v6, v0, Lcom/jetstartgames/logic/a/b$e;->b:Z

    iget-boolean v8, v0, Lcom/jetstartgames/logic/a/b$e;->c:Z

    invoke-virtual {v0}, Lcom/jetstartgames/logic/a/b$e;->a()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Lcom/jetstartgames/logic/c/o;

    invoke-direct {v10}, Lcom/jetstartgames/logic/c/o;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jetstartgames/logic/a/c$a;

    iget-object v13, v0, Lcom/jetstartgames/logic/a/b$e;->a:Lcom/jetstartgames/logic/c/j;

    iget-object v14, v12, Lcom/jetstartgames/logic/a/c$a;->a:Lcom/jetstartgames/logic/c/e;

    invoke-virtual {v13, v14, v10}, Lcom/jetstartgames/logic/c/j;->a(Lcom/jetstartgames/logic/c/e;Lcom/jetstartgames/logic/c/o;)Z

    iget-object v13, v0, Lcom/jetstartgames/logic/a/b$e;->a:Lcom/jetstartgames/logic/c/j;

    invoke-virtual {v7, v13}, Lcom/jetstartgames/logic/a/b$c;->a(Lcom/jetstartgames/logic/c/j;)Lcom/jetstartgames/logic/a/b$e;

    move-result-object v13

    iget-object v14, v0, Lcom/jetstartgames/logic/a/b$e;->a:Lcom/jetstartgames/logic/c/j;

    iget-object v15, v12, Lcom/jetstartgames/logic/a/c$a;->a:Lcom/jetstartgames/logic/c/e;

    invoke-virtual {v14, v15, v10}, Lcom/jetstartgames/logic/c/j;->b(Lcom/jetstartgames/logic/c/e;Lcom/jetstartgames/logic/c/o;)V

    iget v14, v12, Lcom/jetstartgames/logic/a/c$a;->b:F

    if-nez v13, :cond_0

    move-object/from16 v17, v0

    const/4 v15, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v13}, Lcom/jetstartgames/logic/a/b$e;->c()I

    move-result v15

    const/16 v2, 0x40

    move-object/from16 v17, v0

    const/16 v0, 0x80

    if-lt v15, v2, :cond_1

    if-ge v15, v0, :cond_1

    iget-object v0, v1, Lcom/jetstartgames/logic/a/b;->a:Lcom/jetstartgames/logic/a/a;

    iget-boolean v0, v0, Lcom/jetstartgames/logic/a/a;->d:Z

    if-eqz v0, :cond_2

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    if-lt v15, v0, :cond_2

    iget-object v0, v1, Lcom/jetstartgames/logic/a/b;->a:Lcom/jetstartgames/logic/a/a;

    iget-boolean v0, v0, Lcom/jetstartgames/logic/a/a;->c:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v14, v14, v0

    :cond_2
    :goto_1
    invoke-virtual {v13}, Lcom/jetstartgames/logic/a/b$e;->b()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x38d1b717    # 1.0E-4f

    add-float/2addr v0, v2

    mul-float v15, v14, v0

    :goto_2
    iput v15, v12, Lcom/jetstartgames/logic/a/c$a;->b:F

    move-object/from16 v0, v17

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    if-eqz v8, :cond_4

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_4

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jetstartgames/logic/a/c$a;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jetstartgames/logic/a/c$a;

    iget-object v8, v8, Lcom/jetstartgames/logic/a/c$a;->a:Lcom/jetstartgames/logic/c/e;

    invoke-static {v8}, Lcom/jetstartgames/logic/a/b;->b(Lcom/jetstartgames/logic/c/e;)Lcom/jetstartgames/logic/c/e;

    move-result-object v8

    iput-object v8, v7, Lcom/jetstartgames/logic/a/c$a;->a:Lcom/jetstartgames/logic/c/e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetstartgames/logic/a/c$a;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jetstartgames/logic/a/c$a;

    iget-object v6, v6, Lcom/jetstartgames/logic/a/c$a;->a:Lcom/jetstartgames/logic/c/e;

    invoke-static {v6}, Lcom/jetstartgames/logic/a/b;->a(Lcom/jetstartgames/logic/c/e;)Lcom/jetstartgames/logic/c/e;

    move-result-object v6

    iput-object v6, v2, Lcom/jetstartgames/logic/a/c$a;->a:Lcom/jetstartgames/logic/c/e;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v16, v9

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :try_start_6
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return-object v16

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_3
    nop

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    const/4 v3, 0x0

    :goto_6
    const/4 v4, 0x0

    :goto_7
    const/4 v5, 0x0

    :goto_8
    if-eqz v3, :cond_7

    :try_start_7
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_9

    :catch_4
    nop

    :cond_7
    :goto_9
    if-eqz v4, :cond_8

    :try_start_8
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_a

    :catch_5
    nop

    :cond_8
    :goto_a
    if-eqz v5, :cond_9

    :try_start_9
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :cond_9
    throw v0

    :catch_7
    const/4 v3, 0x0

    :catch_8
    const/4 v4, 0x0

    :catch_9
    const/4 v5, 0x0

    :goto_b
    if-eqz v3, :cond_a

    :try_start_a
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_c

    :catch_a
    nop

    :cond_a
    :goto_c
    if-eqz v4, :cond_b

    :try_start_b
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_d

    :catch_b
    nop

    :cond_b
    :goto_d
    if-eqz v5, :cond_c

    :try_start_c
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :cond_c
    const/4 v2, 0x0

    return-object v2
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/logic/a/b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/logic/a/b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/logic/a/b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/jetstartgames/logic/a/a;)V
    .locals 5

    new-instance v0, Lcom/jetstartgames/logic/a/a;

    invoke-direct {v0, p1}, Lcom/jetstartgames/logic/a/a;-><init>(Lcom/jetstartgames/logic/a/a;)V

    iput-object v0, p0, Lcom/jetstartgames/logic/a/b;->a:Lcom/jetstartgames/logic/a/a;

    iget-object p1, p1, Lcom/jetstartgames/logic/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "g"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jetstartgames/logic/a/b;->b:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "b"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jetstartgames/logic/a/b;->c:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "o"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jetstartgames/logic/a/b;->d:Ljava/io/File;

    return-void
.end method
