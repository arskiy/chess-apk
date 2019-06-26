.class public La/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "La/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Random; = null

.field private static c:I = -0x1


# instance fields
.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/b;->d:Z

    return-void
.end method

.method private final a(I)I
    .locals 4

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int p1, v0

    return p1
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

.method private final a()V
    .locals 15

    sget v0, La/b;->c:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, La/b;->a:Ljava/util/Map;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    sput-object v2, La/b;->b:Ljava/util/Random;

    sget-object v2, La/b;->b:Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Random;->setSeed(J)V

    const/4 v2, 0x0

    sput v2, La/b;->c:I

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "/assets/book.bin"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x2000

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v5, 0x400

    new-array v5, v5, [B

    :cond_1
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_9

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const-string v3, "rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1"

    invoke-static {v3}, La/m;->a(Ljava/lang/String;)La/k;

    move-result-object v3

    new-instance v5, La/k;

    invoke-direct {v5, v3}, La/k;-><init>(La/k;)V

    new-instance v6, La/p;

    invoke-direct {v6}, La/p;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move-object v8, v5

    const/4 v5, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v5, v7, :cond_7

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Byte;

    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    if-gez v10, :cond_2

    add-int/lit16 v10, v10, 0x100

    :cond_2
    add-int/lit8 v11, v5, 0x1

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Byte;

    invoke-virtual {v11}, Ljava/lang/Byte;->byteValue()B

    move-result v11

    if-gez v11, :cond_3

    add-int/lit16 v11, v11, 0x100

    :cond_3
    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v11

    if-nez v10, :cond_4

    new-instance v8, La/k;

    invoke-direct {v8, v3}, La/k;-><init>(La/k;)V

    goto :goto_2

    :cond_4
    shr-int/lit8 v11, v10, 0xf

    and-int/2addr v11, v9

    if-eqz v11, :cond_5

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    shr-int/lit8 v11, v10, 0xc

    and-int/lit8 v11, v11, 0x7

    new-instance v12, La/g;

    and-int/lit8 v13, v10, 0x3f

    shr-int/lit8 v10, v10, 0x6

    and-int/lit8 v10, v10, 0x3f

    iget-boolean v14, v8, La/k;->g:Z

    invoke-static {v11, v14}, La/b;->a(IZ)I

    move-result v11

    invoke-direct {v12, v13, v10, v11}, La/g;-><init>(III)V

    if-nez v9, :cond_6

    invoke-direct {p0, v8, v12}, La/b;->a(La/k;La/g;)V

    :cond_6
    invoke-virtual {v8, v12, v6}, La/k;->a(La/g;La/p;)V
    :try_end_0
    .catch La/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_7
    iget-boolean v3, p0, La/b;->d:Z

    if-eqz v3, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "Book moves:%d (parse time:%.3f)%n"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    sget v8, La/b;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    sub-long/2addr v3, v0

    long-to-double v0, v3

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_8
    return-void

    :cond_9
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_1

    :try_start_1
    aget-byte v8, v5, v7

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch La/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :catch_0
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

    return-void
.end method

.method private final a(La/k;La/g;)V
    .locals 4

    sget-object v0, La/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, La/k;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, La/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, La/k;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b$a;

    iget-object v2, v1, La/b$a;->a:La/g;

    invoke-virtual {v2, p2}, La/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p1, v1, La/b$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, La/b$a;->b:I

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, La/b$a;

    invoke-direct {p1, p2}, La/b$a;-><init>(La/g;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, La/b;->c:I

    add-int/lit8 p1, p1, 0x1

    sput p1, La/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(La/k;)La/g;
    .locals 9

    invoke-direct {p0}, La/b;->a()V

    sget-object v0, La/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, La/k;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, La/h;

    invoke-direct {v2}, La/h;-><init>()V

    invoke-virtual {v2, p1}, La/h;->a(La/k;)La/h$a;

    move-result-object v2

    invoke-static {p1, v2}, La/h;->a(La/k;La/h$a;)V

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b$a;

    const/4 v6, 0x0

    :goto_1
    iget v7, v2, La/h$a;->b:I

    if-ge v6, v7, :cond_2

    iget-object v7, v2, La/h$a;->a:[La/g;

    aget-object v7, v7, v6

    iget-object v8, v5, La/b$a;->a:La/g;

    invoke-virtual {v7, v8}, La/g;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b$a;

    iget v5, v5, La/b$a;->b:I

    invoke-direct {p0, v5}, La/b;->a(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-gtz v4, :cond_5

    return-object v1

    :cond_5
    sget-object v1, La/b;->b:Ljava/util/Random;

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b$a;

    iget v3, v3, La/b$a;->b:I

    invoke-direct {p0, v3}, La/b;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/b$a;

    iget-object p1, p1, La/b$a;->a:La/g;

    return-object p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    return-void
.end method
