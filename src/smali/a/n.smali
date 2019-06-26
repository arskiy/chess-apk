.class public La/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/n$a;
    }
.end annotation


# instance fields
.field a:[La/n$a;

.field b:La/n$a;

.field c:B


# direct methods
.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    shl-int p1, v0, p1

    new-array v0, p1, [La/n$a;

    iput-object v0, p0, La/n;->a:[La/n$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, p1, :cond_0

    new-instance v3, La/n$a;

    invoke-direct {v3}, La/n$a;-><init>()V

    const-wide/16 v4, 0x0

    iput-wide v4, v3, La/n$a;->a:J

    invoke-static {v3, v0}, La/n$a;->a(La/n$a;S)S

    iput-byte v2, v3, La/n$a;->c:B

    iget-object v2, p0, La/n;->a:[La/n$a;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, La/n$a;

    invoke-direct {p1}, La/n$a;-><init>()V

    iput-object p1, p0, La/n;->b:La/n$a;

    iget-object p1, p0, La/n;->b:La/n$a;

    iput-byte v2, p1, La/n$a;->c:B

    iput-byte v0, p0, La/n;->c:B

    return-void
.end method

.method private final b(J)I
    .locals 2

    iget-object v0, p0, La/n;->a:[La/n$a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    and-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private final c(J)I
    .locals 2

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    iget-object v0, p0, La/n;->a:[La/n$a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    and-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method


# virtual methods
.method public final a(J)La/n$a;
    .locals 4

    invoke-direct {p0, p1, p2}, La/n;->b(J)I

    move-result v0

    iget-object v1, p0, La/n;->a:[La/n$a;

    aget-object v0, v1, v0

    iget-wide v1, v0, La/n$a;->a:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    :goto_0
    iget-byte p1, p0, La/n;->c:B

    iput-byte p1, v0, La/n$a;->b:B

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, La/n;->c(J)I

    move-result v0

    iget-object v1, p0, La/n;->a:[La/n$a;

    aget-object v0, v1, v0

    iget-wide v1, v0, La/n$a;->a:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, La/n;->b:La/n$a;

    return-object p1
.end method

.method public final a(La/k;)Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, La/k;

    invoke-direct {v1, p1}, La/k;-><init>(La/k;)V

    invoke-virtual {v1}, La/k;->d()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, La/n;->a(J)La/n$a;

    move-result-object p1

    new-instance v2, La/p;

    invoke-direct {v2}, La/p;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, La/h;->a:La/h;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    iget-byte v9, p1, La/n$a;->c:B

    const/4 v10, 0x3

    if-eq v9, v10, :cond_8

    const-string v9, ""

    iget-byte v10, p1, La/n$a;->c:B

    const/4 v11, 0x2

    if-ne v10, v11, :cond_0

    const-string v9, "<"

    goto :goto_1

    :cond_0
    iget-byte v10, p1, La/n$a;->c:B

    if-ne v10, v5, :cond_1

    const-string v9, ">"

    :cond_1
    :goto_1
    new-instance v10, La/g;

    invoke-direct {v10, v6, v6, v6}, La/g;-><init>(III)V

    invoke-virtual {p1, v10}, La/n$a;->a(La/g;)V

    invoke-virtual {v4, v1}, La/h;->a(La/k;)La/h$a;

    move-result-object p1

    invoke-static {v1, p1}, La/h;->a(La/k;La/h$a;)V

    const/4 v11, 0x0

    :goto_2
    iget v12, p1, La/h$a;->b:I

    if-ge v11, v12, :cond_3

    iget-object v12, p1, La/h$a;->a:[La/g;

    aget-object v12, v12, v11

    invoke-virtual {v12, v10}, La/g;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v1, v10, v6}, La/m;->a(La/k;La/g;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    if-nez v8, :cond_6

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v2}, La/k;->a(La/g;La/p;)V

    invoke-virtual {v1}, La/k;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v7, 0x1

    :cond_7
    invoke-virtual {v1}, La/k;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, La/k;->d()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, La/n;->a(J)La/n$a;

    move-result-object p1

    const/4 v8, 0x0

    goto :goto_0

    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/k;La/g;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/k;",
            "La/g;",
            ")",
            "Ljava/util/ArrayList<",
            "La/g;",
            ">;"
        }
    .end annotation

    new-instance v0, La/k;

    invoke-direct {v0, p1}, La/k;-><init>(La/k;)V

    new-instance p1, La/g;

    invoke-direct {p1, p2}, La/g;-><init>(La/g;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, La/p;

    invoke-direct {v1}, La/p;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, La/h;

    invoke-direct {v3}, La/h;-><init>()V

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, v1}, La/k;->a(La/g;La/p;)V

    invoke-virtual {v0}, La/k;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, La/k;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, La/k;->d()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, La/n;->a(J)La/n$a;

    move-result-object p1

    iget-byte v4, p1, La/n$a;->c:B

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_3

    :cond_1
    new-instance v4, La/g;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v5}, La/g;-><init>(III)V

    invoke-virtual {p1, v4}, La/n$a;->a(La/g;)V

    invoke-virtual {v3, v0}, La/h;->a(La/k;)La/h$a;

    move-result-object p1

    invoke-static {v0, p1}, La/h;->a(La/k;La/h$a;)V

    const/4 v6, 0x0

    :goto_1
    iget v7, p1, La/h$a;->b:I

    if-ge v6, v7, :cond_3

    iget-object v7, p1, La/h$a;->a:[La/g;

    aget-object v7, v7, v6

    invoke-virtual {v7, v4}, La/g;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v5, :cond_4

    :goto_3
    return-object p2

    :cond_4
    move-object p1, v4

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    iget-byte v0, p0, La/n;->c:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, La/n;->c:B

    return-void
.end method

.method public final a(JLa/g;IIII)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    const/4 v6, 0x0

    if-gez p6, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p6

    :goto_0
    invoke-direct/range {p0 .. p2}, La/n;->b(J)I

    move-result v8

    invoke-direct/range {p0 .. p2}, La/n;->c(J)I

    move-result v9

    iget-object v10, v0, La/n;->a:[La/n$a;

    aget-object v10, v10, v8

    iget-wide v11, v10, La/n$a;->a:J

    const/4 v13, 0x1

    cmp-long v14, v11, v1

    if-eqz v14, :cond_1

    iget-object v10, v0, La/n;->a:[La/n$a;

    aget-object v10, v10, v9

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    iget-wide v14, v10, La/n$a;->a:J

    cmp-long v12, v14, v1

    if-eqz v12, :cond_4

    iget-object v12, v0, La/n;->a:[La/n$a;

    aget-object v9, v12, v9

    aget-object v12, v12, v8

    iget-byte v14, v0, La/n;->c:B

    invoke-virtual {v9, v12, v14}, La/n$a;->a(La/n$a;I)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, La/n;->a:[La/n$a;

    aget-object v10, v9, v8

    const/4 v11, 0x0

    :cond_2
    iget-byte v8, v0, La/n;->c:B

    invoke-virtual {v10, v8}, La/n$a;->a(I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v10}, La/n$a;->b()I

    move-result v8

    if-nez v8, :cond_3

    iget-wide v8, v10, La/n$a;->a:J

    invoke-direct {v0, v8, v9}, La/n;->c(J)I

    move-result v8

    goto :goto_2

    :cond_3
    iget-wide v8, v10, La/n$a;->a:J

    invoke-direct {v0, v8, v9}, La/n;->b(J)I

    move-result v8

    :goto_2
    iget-object v9, v0, La/n;->a:[La/n$a;

    aget-object v9, v9, v8

    iget-byte v12, v0, La/n;->c:B

    invoke-virtual {v10, v9, v12}, La/n$a;->a(La/n$a;I)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v0, La/n;->a:[La/n$a;

    aget-object v8, v9, v8

    iget-wide v14, v10, La/n$a;->a:J

    iput-wide v14, v8, La/n$a;->a:J

    invoke-static {v10}, La/n$a;->a(La/n$a;)S

    move-result v9

    invoke-static {v8, v9}, La/n$a;->b(La/n$a;S)S

    invoke-static {v10}, La/n$a;->b(La/n$a;)S

    move-result v9

    invoke-static {v8, v9}, La/n$a;->c(La/n$a;S)S

    invoke-static {v10}, La/n$a;->c(La/n$a;)S

    move-result v9

    invoke-static {v8, v9}, La/n$a;->a(La/n$a;S)S

    iget-byte v9, v10, La/n$a;->b:B

    iput-byte v9, v8, La/n$a;->b:B

    iget-byte v9, v10, La/n$a;->c:B

    iput-byte v9, v8, La/n$a;->c:B

    invoke-virtual {v10}, La/n$a;->b()I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, La/n$a;->d(I)V

    iget-short v9, v10, La/n$a;->d:S

    iput-short v9, v8, La/n$a;->d:S

    :cond_4
    iget-wide v8, v10, La/n$a;->a:J

    cmp-long v12, v8, v1

    if-nez v12, :cond_7

    invoke-virtual {v10}, La/n$a;->a()I

    move-result v8

    if-le v8, v7, :cond_7

    iget-byte v8, v10, La/n$a;->c:B

    if-ne v8, v4, :cond_7

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    if-ne v4, v13, :cond_6

    iget v8, v3, La/g;->d:I

    invoke-virtual {v10, v5}, La/n$a;->b(I)I

    move-result v9

    if-gt v8, v9, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x2

    if-ne v4, v8, :cond_7

    iget v8, v3, La/g;->d:I

    invoke-virtual {v10, v5}, La/n$a;->b(I)I

    move-result v9

    if-lt v8, v9, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_a

    iget-wide v8, v10, La/n$a;->a:J

    cmp-long v6, v8, v1

    if-nez v6, :cond_8

    iget v6, v3, La/g;->a:I

    iget v8, v3, La/g;->b:I

    if-eq v6, v8, :cond_9

    :cond_8
    invoke-virtual {v10, v3}, La/n$a;->b(La/g;)V

    :cond_9
    iput-wide v1, v10, La/n$a;->a:J

    iget v1, v3, La/g;->d:I

    invoke-virtual {v10, v1, v5}, La/n$a;->a(II)V

    invoke-virtual {v10, v7}, La/n$a;->c(I)V

    iget-byte v1, v0, La/n;->c:B

    iput-byte v1, v10, La/n$a;->b:B

    int-to-byte v1, v4

    iput-byte v1, v10, La/n$a;->c:B

    invoke-virtual {v10, v11}, La/n$a;->d(I)V

    move/from16 v1, p7

    int-to-short v1, v1

    iput-short v1, v10, La/n$a;->d:S

    :cond_a
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, La/n;->a:[La/n$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x3

    iput-byte v4, v3, La/n$a;->c:B

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
