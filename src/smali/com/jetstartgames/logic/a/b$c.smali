.class final Lcom/jetstartgames/logic/a/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetstartgames/logic/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/io/RandomAccessFile;

.field private b:Lcom/jetstartgames/logic/a/b$b;

.field private c:Lcom/jetstartgames/logic/a/b$d;


# direct methods
.method constructor <init>(Ljava/io/RandomAccessFile;Lcom/jetstartgames/logic/a/b$b;Lcom/jetstartgames/logic/a/b$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetstartgames/logic/a/b$c;->a:Ljava/io/RandomAccessFile;

    iput-object p2, p0, Lcom/jetstartgames/logic/a/b$c;->b:Lcom/jetstartgames/logic/a/b$b;

    iput-object p3, p0, Lcom/jetstartgames/logic/a/b$c;->c:Lcom/jetstartgames/logic/a/b$d;

    return-void
.end method

.method private final a(I[B)Lcom/jetstartgames/logic/a/b$e;
    .locals 9

    iget-object v0, p0, Lcom/jetstartgames/logic/a/b$c;->a:Ljava/io/RandomAccessFile;

    const/4 v1, 0x1

    add-int/2addr p1, v1

    int-to-long v2, p1

    const-wide/16 v4, 0x1000

    mul-long v2, v2, v4

    const/16 p1, 0x1000

    invoke-static {v0, v2, v3, p1}, Lcom/jetstartgames/logic/a/b;->a(Ljava/io/RandomAccessFile;JI)[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v0, v4, v3}, Lcom/jetstartgames/logic/a/b;->a([BII)I

    move-result v5

    invoke-static {v0, v3, v3}, Lcom/jetstartgames/logic/a/b;->a([BII)I

    move-result v3

    :goto_0
    if-ge v3, p1, :cond_0

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x4

    :goto_1
    if-ge p1, v5, :cond_4

    const/4 v6, 0x0

    :goto_2
    array-length v7, p2

    if-ge v6, v7, :cond_2

    aget-byte v7, p2, v6

    add-int v8, v3, v6

    aget-byte v8, v0, v8

    if-eq v7, v8, :cond_1

    const/4 v6, 0x0

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_3

    new-instance p1, Lcom/jetstartgames/logic/a/b$e;

    invoke-direct {p1, v0, v3}, Lcom/jetstartgames/logic/a/b$e;-><init>([BI)V

    return-object p1

    :cond_3
    aget-byte v6, v0, v3

    and-int/lit8 v6, v6, 0x1f

    add-int/2addr v3, v6

    invoke-static {v0, v3, v1}, Lcom/jetstartgames/logic/a/b;->a([BII)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x21

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    :cond_4
    return-object v2
.end method


# virtual methods
.method final a(Lcom/jetstartgames/logic/c/j;)Lcom/jetstartgames/logic/a/b$e;
    .locals 8

    iget-boolean v0, p1, Lcom/jetstartgames/logic/c/j;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/jetstartgames/logic/a/b;->b(Lcom/jetstartgames/logic/c/j;)Lcom/jetstartgames/logic/c/j;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/jetstartgames/logic/c/j;->f()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v1}, Lcom/jetstartgames/logic/c/j;->b(Z)I

    move-result v4

    invoke-static {v4}, Lcom/jetstartgames/logic/c/j;->a(I)I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    invoke-static {p1}, Lcom/jetstartgames/logic/a/b;->c(Lcom/jetstartgames/logic/c/j;)Lcom/jetstartgames/logic/c/j;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v3, :cond_2

    new-instance v3, Lcom/jetstartgames/logic/c/j;

    invoke-direct {v3, p1}, Lcom/jetstartgames/logic/c/j;-><init>(Lcom/jetstartgames/logic/c/j;)V

    move-object p1, v3

    :cond_2
    invoke-static {p1}, Lcom/jetstartgames/logic/a/b;->d(Lcom/jetstartgames/logic/c/j;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/jetstartgames/logic/a/b$c;->b:Lcom/jetstartgames/logic/a/b$b;

    invoke-static {v3, v4}, Lcom/jetstartgames/logic/a/b$d;->a([BLcom/jetstartgames/logic/a/b$b;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_5

    iget-object v6, p0, Lcom/jetstartgames/logic/a/b$c;->c:Lcom/jetstartgames/logic/a/b$d;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/jetstartgames/logic/a/b$d;->a(I)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0, v6, v3}, Lcom/jetstartgames/logic/a/b$c;->a(I[B)Lcom/jetstartgames/logic/a/b$e;

    move-result-object v5

    if-eqz v5, :cond_4

    iput-object p1, v5, Lcom/jetstartgames/logic/a/b$e;->a:Lcom/jetstartgames/logic/c/j;

    iput-boolean v0, v5, Lcom/jetstartgames/logic/a/b$e;->b:Z

    iput-boolean v1, v5, Lcom/jetstartgames/logic/a/b$e;->c:Z

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    return-object v5
.end method
