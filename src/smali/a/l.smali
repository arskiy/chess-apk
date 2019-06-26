.class public La/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/l$b;,
        La/l$a;,
        La/l$d;,
        La/l$c;
    }
.end annotation


# static fields
.field private static final E:La/g;


# instance fields
.field A:I

.field B:La/l$a;

.field private C:J

.field private D:I

.field private F:[I

.field private G:La/p;

.field a:La/k;

.field b:La/h;

.field c:La/d;

.field d:La/f;

.field e:La/e;

.field f:[J

.field g:I

.field h:I

.field i:La/n;

.field j:La/o;

.field k:[La/l$c;

.field l:J

.field m:J

.field n:J

.field o:Z

.field p:I

.field public q:I

.field r:Z

.field s:J

.field t:J

.field u:J

.field v:[I

.field w:[I

.field x:J

.field y:J

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, La/g;-><init>(IIII)V

    sput-object v0, La/l;->E:La/g;

    return-void
.end method

.method public constructor <init>(La/k;[JILa/n;La/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/l;->j:La/o;

    const/16 v0, 0x1388

    iput v0, p0, La/l;->q:I

    const/16 v0, 0x3e8

    iput v0, p0, La/l;->D:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/l;->r:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, La/l;->s:J

    const/16 v1, 0x40

    new-array v1, v1, [I

    iput-object v1, p0, La/l;->F:[I

    new-instance v1, La/p;

    invoke-direct {v1}, La/p;-><init>()V

    iput-object v1, p0, La/l;->G:La/p;

    new-instance v1, La/k;

    invoke-direct {v1, p1}, La/k;-><init>(La/k;)V

    iput-object v1, p0, La/l;->a:La/k;

    new-instance p1, La/h;

    invoke-direct {p1}, La/h;-><init>()V

    iput-object p1, p0, La/l;->b:La/h;

    iput-object p2, p0, La/l;->f:[J

    iput p3, p0, La/l;->g:I

    iput-object p4, p0, La/l;->i:La/n;

    iput-object p5, p0, La/l;->e:La/e;

    new-instance p1, La/d;

    invoke-direct {p1}, La/d;-><init>()V

    iput-object p1, p0, La/l;->c:La/d;

    new-instance p1, La/f;

    invoke-direct {p1}, La/f;-><init>()V

    iput-object p1, p0, La/l;->d:La/f;

    iput p3, p0, La/l;->h:I

    invoke-direct {p0}, La/l;->b()V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, La/l;->m:J

    iput-wide p1, p0, La/l;->n:J

    iput-boolean v0, p0, La/l;->o:Z

    iput-wide p1, p0, La/l;->C:J

    const/16 p1, 0xc8

    new-array p2, p1, [La/l$c;

    iput-object p2, p0, La/l;->k:[La/l$c;

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object p2, p0, La/l;->k:[La/l$c;

    new-instance p3, La/l$c;

    invoke-direct {p3}, La/l$c;-><init>()V

    aput-object p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(IIIIZ)I
    .locals 19

    move-object/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    if-eqz p5, :cond_1

    add-int/lit8 v0, v8, 0x1

    rsub-int v0, v0, 0x7d00

    neg-int v0, v0

    :cond_0
    :goto_0
    move v10, v0

    goto :goto_1

    :cond_1
    if-nez v9, :cond_2

    iget v0, v6, La/l;->A:I

    const/16 v1, -0x7fff

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v6, La/l;->c:La/d;

    iget-object v1, v6, La/l;->a:La/k;

    invoke-virtual {v0, v1}, La/d;->a(La/k;)I

    move-result v0

    if-nez v9, :cond_0

    iput v0, v6, La/l;->A:I

    goto :goto_0

    :goto_1
    if-lt v10, v7, :cond_4

    if-nez v9, :cond_3

    rsub-int v0, v8, 0x7d00

    if-ge v10, v0, :cond_3

    iget-object v1, v6, La/l;->a:La/k;

    invoke-static {v1}, La/h;->f(La/k;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v10, v0

    :cond_3
    return v10

    :cond_4
    move/from16 v0, p1

    if-le v10, v0, :cond_5

    move v0, v10

    :cond_5
    const/4 v1, -0x1

    if-le v9, v1, :cond_6

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    :goto_2
    if-eqz p5, :cond_7

    iget-object v1, v6, La/l;->b:La/h;

    iget-object v2, v6, La/l;->a:La/k;

    invoke-virtual {v1, v2}, La/h;->b(La/k;)La/h$a;

    move-result-object v1

    :goto_3
    move-object v14, v1

    goto :goto_4

    :cond_7
    if-eqz v13, :cond_8

    iget-object v1, v6, La/l;->b:La/h;

    iget-object v2, v6, La/l;->a:La/k;

    invoke-virtual {v1, v2}, La/h;->c(La/k;)La/h$a;

    move-result-object v1

    goto :goto_3

    :cond_8
    iget-object v1, v6, La/l;->b:La/h;

    iget-object v2, v6, La/l;->a:La/k;

    invoke-virtual {v1, v2}, La/h;->d(La/k;)La/h$a;

    move-result-object v1

    goto :goto_3

    :goto_4
    invoke-direct {v6, v14}, La/l;->a(La/h$a;)V

    iget-object v1, v6, La/l;->k:[La/l$c;

    aget-object v1, v1, v8

    iget-object v15, v1, La/l$c;->a:La/p;

    move v3, v0

    move v4, v10

    const/4 v5, 0x0

    :goto_5
    iget v0, v14, La/h$a;->b:I

    if-ge v5, v0, :cond_1d

    const/16 v0, 0x8

    if-ge v5, v0, :cond_9

    invoke-static {v14, v5}, La/l;->b(La/h$a;I)V

    :cond_9
    iget-object v0, v14, La/h$a;->a:[La/g;

    aget-object v2, v0, v5

    iget-object v0, v6, La/l;->a:La/k;

    iget v1, v2, La/g;->b:I

    invoke-virtual {v0, v1}, La/k;->c(I)I

    move-result v0

    iget-object v1, v6, La/l;->a:La/k;

    iget-boolean v1, v1, La/k;->g:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x7

    goto :goto_6

    :cond_a
    const/4 v1, 0x1

    :goto_6
    if-ne v0, v1, :cond_b

    iget-object v0, v6, La/l;->b:La/h;

    invoke-virtual {v0, v14}, La/h;->a(La/h$a;)V

    rsub-int v0, v8, 0x7d00

    return v0

    :cond_b
    if-eqz p5, :cond_c

    goto/16 :goto_9

    :cond_c
    iget-object v1, v6, La/l;->a:La/k;

    iget v11, v2, La/g;->b:I

    invoke-virtual {v1, v11}, La/k;->c(I)I

    move-result v1

    if-nez v1, :cond_10

    iget v1, v2, La/g;->c:I

    if-nez v1, :cond_10

    if-nez v13, :cond_d

    goto :goto_7

    :cond_d
    iget-object v1, v6, La/l;->a:La/k;

    invoke-static {v1, v2}, La/h;->a(La/k;La/g;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v6, v2}, La/l;->b(La/g;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v12, 0x1

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v6, v2}, La/l;->b(La/g;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    :goto_7
    move v12, v5

    move/from16 v18, v10

    move/from16 v17, v13

    move-object v2, v14

    move v13, v3

    move v14, v4

    goto/16 :goto_d

    :cond_12
    sget-object v1, La/d;->f:[I

    iget-object v11, v6, La/l;->a:La/k;

    iget v12, v2, La/g;->b:I

    invoke-virtual {v11, v12}, La/k;->c(I)I

    move-result v11

    aget v1, v1, v11

    sget-object v11, La/d;->f:[I

    iget v12, v2, La/g;->c:I

    aget v11, v11, v12

    add-int v12, v10, v1

    add-int/2addr v12, v11

    add-int/lit16 v12, v12, 0xc8

    if-ge v12, v3, :cond_15

    iget-object v11, v6, La/l;->a:La/k;

    iget v11, v11, La/k;->n:I

    if-lez v11, :cond_15

    iget-object v11, v6, La/l;->a:La/k;

    iget v11, v11, La/k;->l:I

    iget-object v0, v6, La/l;->a:La/k;

    iget v0, v0, La/k;->n:I

    add-int/2addr v0, v1

    if-le v11, v0, :cond_15

    iget-object v0, v6, La/l;->a:La/k;

    iget v0, v0, La/k;->o:I

    if-lez v0, :cond_15

    iget-object v0, v6, La/l;->a:La/k;

    iget v0, v0, La/k;->m:I

    iget-object v11, v6, La/l;->a:La/k;

    iget v11, v11, La/k;->o:I

    add-int/2addr v1, v11

    if-le v0, v1, :cond_15

    add-int/lit8 v0, v9, -0x1

    const/4 v1, -0x2

    if-le v0, v1, :cond_13

    iget-object v0, v6, La/l;->a:La/k;

    invoke-static {v0, v2}, La/h;->a(La/k;La/g;)Z

    move-result v11

    const/4 v0, 0x1

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_8
    if-nez v11, :cond_14

    if-le v12, v4, :cond_11

    move/from16 v18, v10

    move v4, v12

    move/from16 v17, v13

    move-object v2, v14

    move v12, v5

    goto/16 :goto_e

    :cond_14
    move v12, v0

    goto :goto_a

    :cond_15
    :goto_9
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_a
    if-nez v12, :cond_16

    add-int/lit8 v0, v9, -0x1

    const/4 v1, -0x2

    if-le v0, v1, :cond_17

    iget-object v0, v6, La/l;->a:La/k;

    invoke-static {v0, v2}, La/h;->a(La/k;La/g;)Z

    move-result v11

    goto :goto_b

    :cond_16
    const/4 v1, -0x2

    :cond_17
    :goto_b
    add-int/lit8 v12, v9, -0x1

    if-le v12, v1, :cond_18

    goto :goto_c

    :cond_18
    const/4 v11, 0x0

    :goto_c
    iget-object v0, v6, La/l;->a:La/k;

    invoke-virtual {v0, v2, v15}, La/k;->a(La/g;La/p;)V

    iget-wide v0, v6, La/l;->u:J

    const-wide/16 v16, 0x1

    add-long v0, v0, v16

    iput-wide v0, v6, La/l;->u:J

    iget-wide v0, v6, La/l;->x:J

    add-long v0, v0, v16

    iput-wide v0, v6, La/l;->x:J

    neg-int v1, v7

    neg-int v0, v3

    add-int/lit8 v16, v8, 0x1

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v18, v10

    move-object v10, v2

    move/from16 v2, v17

    move/from16 v17, v13

    move v13, v3

    move/from16 v3, v16

    move-object/from16 v16, v14

    move v14, v4

    move v4, v12

    move v12, v5

    move v5, v11

    invoke-direct/range {v0 .. v5}, La/l;->a(IIIIZ)I

    move-result v0

    neg-int v0, v0

    iget-object v1, v6, La/l;->a:La/k;

    invoke-virtual {v1, v10, v15}, La/k;->b(La/g;La/p;)V

    if-le v0, v14, :cond_1c

    if-le v0, v13, :cond_1b

    if-nez v9, :cond_19

    iget-object v1, v6, La/l;->k:[La/l$c;

    aget-object v1, v1, v8

    iget-object v1, v1, La/l$c;->d:La/g;

    iget v2, v10, La/g;->a:I

    iget v3, v10, La/g;->b:I

    iget v4, v10, La/g;->c:I

    invoke-virtual {v1, v2, v3, v4, v0}, La/g;->a(IIII)V

    :cond_19
    if-lt v0, v7, :cond_1a

    iget-object v1, v6, La/l;->b:La/h;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, La/h;->a(La/h$a;)V

    return v0

    :cond_1a
    move-object/from16 v2, v16

    move v3, v0

    move v4, v3

    goto :goto_e

    :cond_1b
    move-object/from16 v2, v16

    move v4, v0

    move v3, v13

    goto :goto_e

    :cond_1c
    move-object/from16 v2, v16

    :goto_d
    move v3, v13

    move v4, v14

    :goto_e
    add-int/lit8 v5, v12, 0x1

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v10, v18

    goto/16 :goto_5

    :cond_1d
    move-object v2, v14

    move v14, v4

    iget-object v0, v6, La/l;->b:La/h;

    invoke-virtual {v0, v2}, La/h;->a(La/h$a;)V

    return v14
.end method

.method private final a()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, La/l;->B:La/l$a;

    if-eqz v2, :cond_1

    iget-wide v2, p0, La/l;->l:J

    sub-long v2, v0, v2

    long-to-int v3, v2

    if-lez v3, :cond_0

    iget-wide v4, p0, La/l;->x:J

    long-to-double v4, v4

    int-to-double v6, v3

    const-wide v8, 0x408f400000000000L    # 1000.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-int v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, La/l;->B:La/l$a;

    iget-wide v5, p0, La/l;->x:J

    invoke-interface {v4, v5, v6, v2, v3}, La/l$a;->a(JII)V

    :cond_1
    iput-wide v0, p0, La/l;->y:J

    return-void
.end method

.method private final a(IIZZLa/g;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, La/l;->B:La/l$a;

    if-eqz v2, :cond_3

    const/16 v2, 0x3e80

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_0

    rsub-int v1, v1, 0x7d00

    div-int/lit8 v1, v1, 0x2

    :goto_0
    move v7, v1

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/16 v2, -0x3e80

    if-ge v1, v2, :cond_1

    add-int/lit16 v1, v1, 0x7d00

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    neg-int v1, v1

    goto :goto_0

    :cond_1
    move v7, v1

    const/4 v12, 0x0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, v0, La/l;->l:J

    sub-long/2addr v1, v4

    long-to-int v8, v1

    if-lez v8, :cond_2

    iget-wide v1, v0, La/l;->x:J

    long-to-double v1, v1

    int-to-double v3, v8

    const-wide v5, 0x408f400000000000L    # 1000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-int v3, v1

    move v11, v3

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    iget-object v1, v0, La/l;->i:La/n;

    iget-object v2, v0, La/l;->a:La/k;

    move-object/from16 v3, p5

    invoke-virtual {v1, v2, v3}, La/n;->a(La/k;La/g;)Ljava/util/ArrayList;

    move-result-object v15

    iget-object v5, v0, La/l;->B:La/l$a;

    iget-wide v9, v0, La/l;->x:J

    move/from16 v6, p1

    move/from16 v13, p3

    move/from16 v14, p4

    invoke-interface/range {v5 .. v15}, La/l$a;->a(IIIJIZZZLjava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method private final a(La/h$a;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, La/h$a;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p1, La/h$a;->a:[La/g;

    aget-object v1, v1, v0

    iget-object v2, p0, La/l;->a:La/k;

    iget v3, v1, La/g;->b:I

    invoke-virtual {v2, v3}, La/k;->c(I)I

    move-result v2

    iget-object v3, p0, La/l;->a:La/k;

    iget v4, v1, La/g;->a:I

    invoke-virtual {v3, v4}, La/k;->c(I)I

    move-result v3

    sget-object v4, La/d;->f:[I

    aget v2, v4, v2

    mul-int/lit16 v2, v2, 0x2710

    sget-object v4, La/d;->f:[I

    aget v3, v4, v3

    sub-int/2addr v2, v3

    iput v2, v1, La/g;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(La/g;La/g;)Z
    .locals 5

    iget v0, p1, La/g;->a:I

    iget v1, p1, La/g;->b:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    iget v0, p2, La/g;->a:I

    iget v1, p2, La/g;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p1, La/g;->b:I

    iget v1, p2, La/g;->a:I

    if-eq v0, v1, :cond_2

    iget v0, p1, La/g;->a:I

    iget v1, p2, La/g;->b:I

    if-eq v0, v1, :cond_2

    sget-object v0, La/a;->h:[[J

    iget v1, p2, La/g;->a:I

    aget-object v0, v0, v1

    iget p2, p2, La/g;->b:I

    aget-wide v3, v0, p2

    const-wide/16 v0, 0x1

    iget p1, p1, La/g;->a:I

    shl-long p1, v0, p1

    and-long/2addr p1, v3

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v2
.end method

.method static final a(La/h$a;La/g;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, La/h$a;->b:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, La/h$a;->a:[La/g;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, La/g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, La/h$a;->a:[La/g;

    iget-object v3, p0, La/h$a;->a:[La/g;

    aget-object v3, v3, v0

    aput-object v3, p1, v1

    iget-object p0, p0, La/h$a;->a:[La/g;

    aput-object v2, p0, v0

    const/16 p0, 0x2710

    iput p0, v2, La/g;->d:I

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static final a(La/k;)Z
    .locals 1

    iget p0, p0, La/k;->h:I

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final a(La/k;La/g;)Z
    .locals 10

    iget v0, p1, La/g;->a:I

    invoke-virtual {p0, v0}, La/k;->c(I)I

    move-result v0

    iget-boolean v1, p0, La/k;->g:Z

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/16 v6, 0xc

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v0, v5, :cond_0

    return v7

    :cond_0
    sget-object v0, La/a;->e:[J

    iget v1, p1, La/g;->b:I

    aget-wide v8, v0, v1

    iget-object p0, p0, La/k;->b:[J

    aget-wide v0, p0, v6

    and-long/2addr v0, v8

    cmp-long p0, v0, v3

    if-eqz p0, :cond_1

    return v7

    :cond_1
    iget p0, p1, La/g;->b:I

    const/16 p1, 0x28

    if-lt p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_3
    if-eq v0, v6, :cond_4

    return v7

    :cond_4
    sget-object v0, La/a;->f:[J

    iget v1, p1, La/g;->b:I

    aget-wide v8, v0, v1

    iget-object p0, p0, La/k;->b:[J

    aget-wide v0, p0, v5

    and-long/2addr v0, v8

    cmp-long p0, v0, v3

    if-eqz p0, :cond_5

    return v7

    :cond_5
    iget p0, p1, La/g;->b:I

    const/16 p1, 0x17

    if-gt p0, p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method private final a(La/k;La/g;I)Z
    .locals 10

    invoke-virtual {p1}, La/k;->a()J

    move-result-wide v0

    sget-object v2, La/k;->p:[[J

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget v4, p2, La/g;->a:I

    aget-wide v4, v2, v4

    xor-long/2addr v0, v4

    sget-object v2, La/k;->p:[[J

    aget-object v2, v2, v3

    iget v4, p2, La/g;->b:I

    aget-wide v4, v2, v4

    xor-long/2addr v0, v4

    iget-wide v4, p0, La/l;->s:J

    xor-long/2addr v0, v4

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v0, v4

    const-wide/32 v4, 0x3b9aca00

    rem-long/2addr v0, v4

    long-to-double v0, v0

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    iget v2, p0, La/l;->D:I

    int-to-double v4, v2

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    mul-double v4, v4, v6

    const-wide/high16 v6, 0x4031000000000000L    # 17.0

    sub-double/2addr v6, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v6, v4

    iget v2, p1, La/k;->l:I

    iget v4, p1, La/k;->m:I

    add-int/2addr v2, v4

    sget v4, La/d;->e:I

    mul-int/lit8 v4, v4, 0x4

    const/16 v5, 0x1e

    const/16 v8, 0x64

    invoke-static {v2, v3, v5, v4, v8}, La/d;->a(IIIII)I

    move-result v2

    mul-int v2, v2, p3

    int-to-double v4, v2

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    div-double v4, v6, v4

    iget v2, p2, La/g;->b:I

    invoke-virtual {p1, v2}, La/k;->c(I)I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    if-lt p3, p1, :cond_1

    iget-object v8, p0, La/l;->k:[La/l$c;

    sub-int/2addr p3, p1

    aget-object p1, v8, p3

    iget-object p1, p1, La/l$c;->e:La/g;

    iget p1, p1, La/g;->b:I

    iget p2, p2, La/g;->a:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    sub-double p1, v6, v4

    mul-double p1, p1, p1

    sub-double v4, v6, p1

    :cond_2
    cmpl-double p1, v0, v4

    if-lez p1, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public static final a(La/k;[JII)Z
    .locals 8

    add-int/lit8 p2, p2, -0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ltz p2, :cond_1

    invoke-virtual {p0}, La/k;->a()J

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

.method private final b()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/l;->u:J

    iput-wide v0, p0, La/l;->t:J

    const/16 v0, 0x14

    new-array v1, v0, [I

    iput-object v1, p0, La/l;->v:[I

    new-array v1, v0, [I

    iput-object v1, p0, La/l;->w:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, La/l;->v:[I

    aput v1, v3, v2

    iget-object v3, p0, La/l;->w:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static final b(La/h$a;I)V
    .locals 4

    iget-object v0, p0, La/h$a;->a:[La/g;

    aget-object v0, v0, p1

    iget v0, v0, La/g;->d:I

    add-int/lit8 v1, p1, 0x1

    move v2, v0

    move v0, p1

    :goto_0
    iget v3, p0, La/h$a;->b:I

    if-ge v1, v3, :cond_1

    iget-object v3, p0, La/h$a;->a:[La/g;

    aget-object v3, v3, v1

    iget v3, v3, La/g;->d:I

    if-le v3, v2, :cond_0

    move v0, v1

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eq v0, p1, :cond_2

    iget-object v1, p0, La/h$a;->a:[La/g;

    aget-object v1, v1, p1

    iget-object v2, p0, La/h$a;->a:[La/g;

    iget-object v3, p0, La/h$a;->a:[La/g;

    aget-object v3, v3, v0

    aput-object v3, v2, p1

    iget-object p0, p0, La/h$a;->a:[La/g;

    aput-object v1, p0, v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(IIIIIZ)I
    .locals 45

    move-object/from16 v7, p0

    move/from16 v6, p1

    move/from16 v5, p2

    move/from16 v4, p3

    move/from16 v3, p4

    iget-object v8, v7, La/l;->j:La/o;

    if-eqz v8, :cond_0

    iget-object v0, v7, La/l;->k:[La/l$c;

    add-int/lit8 v1, v4, -0x1

    aget-object v0, v0, v1

    iget-wide v9, v0, La/l$c;->g:J

    iget-object v11, v0, La/l$c;->e:La/g;

    div-int/lit8 v15, v3, 0x8

    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-virtual/range {v8 .. v15}, La/o;->a(JLa/g;IIII)J

    move-result-wide v0

    iget-object v2, v7, La/l;->k:[La/l$c;

    aget-object v2, v2, v4

    iput-wide v0, v2, La/l$c;->g:J

    :cond_0
    iget v0, v7, La/l;->p:I

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    iput v0, v7, La/l;->p:I

    if-gtz v0, :cond_5

    iget v0, v7, La/l;->q:I

    iput v0, v7, La/l;->p:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, v7, La/l;->o:Z

    if-eqz v2, :cond_1

    iget-wide v9, v7, La/l;->n:J

    goto :goto_0

    :cond_1
    iget-wide v9, v7, La/l;->m:J

    :goto_0
    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-ltz v2, :cond_2

    iget-wide v13, v7, La/l;->l:J

    sub-long v13, v0, v13

    cmp-long v2, v13, v9

    if-gez v2, :cond_3

    :cond_2
    iget-wide v9, v7, La/l;->C:J

    cmp-long v2, v9, v11

    if-ltz v2, :cond_4

    iget-wide v11, v7, La/l;->x:J

    cmp-long v2, v11, v9

    if-gez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, La/l$d;

    invoke-direct {v0}, La/l$d;-><init>()V

    throw v0

    :cond_4
    :goto_1
    iget-wide v9, v7, La/l;->y:J

    sub-long/2addr v0, v9

    const-wide/16 v9, 0x3e8

    cmp-long v2, v0, v9

    if-ltz v2, :cond_5

    invoke-direct/range {p0 .. p0}, La/l;->a()V

    :cond_5
    iget-boolean v0, v7, La/l;->z:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x14

    if-ge v4, v0, :cond_6

    iget-object v0, v7, La/l;->v:[I

    aget v1, v0, v4

    add-int/2addr v1, v8

    aput v1, v0, v4

    :cond_6
    const/16 v0, 0xa0

    if-ge v3, v0, :cond_7

    iget-object v0, v7, La/l;->w:[I

    div-int/lit8 v1, v3, 0x8

    aget v2, v0, v1

    add-int/2addr v2, v8

    aput v2, v0, v1

    :cond_7
    iget-object v0, v7, La/l;->a:La/k;

    invoke-virtual {v0}, La/k;->d()J

    move-result-wide v1

    iget-object v0, v7, La/l;->a:La/k;

    invoke-static {v0}, La/l;->a(La/k;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v7, La/l;->a:La/k;

    invoke-static {v0}, La/h;->f(La/k;)Z

    move-result v0

    if-eqz v0, :cond_9

    rsub-int v0, v4, 0x7d00

    iget-object v9, v7, La/l;->j:La/o;

    if-eqz v9, :cond_8

    iget-object v3, v7, La/l;->k:[La/l$c;

    aget-object v3, v3, v4

    iget-wide v10, v3, La/l$c;->g:J

    const/4 v13, 0x0

    const/16 v14, -0x7fff

    move v12, v0

    move-wide v15, v1

    invoke-virtual/range {v9 .. v16}, La/o;->a(JIIIJ)J

    :cond_8
    return v0

    :cond_9
    if-eqz p6, :cond_c

    iget-object v0, v7, La/l;->b:La/h;

    iget-object v3, v7, La/l;->a:La/k;

    invoke-virtual {v0, v3}, La/h;->a(La/k;)La/h$a;

    move-result-object v0

    iget-object v3, v7, La/l;->a:La/k;

    invoke-static {v3, v0}, La/h;->a(La/k;La/h$a;)V

    iget v3, v0, La/h$a;->b:I

    if-nez v3, :cond_b

    add-int/lit8 v3, v4, 0x1

    rsub-int v3, v3, 0x7d00

    neg-int v3, v3

    iget-object v9, v7, La/l;->j:La/o;

    if-eqz v9, :cond_a

    iget-object v5, v7, La/l;->k:[La/l$c;

    aget-object v4, v5, v4

    iget-wide v10, v4, La/l$c;->g:J

    const/4 v13, 0x0

    const/16 v14, -0x7fff

    move v12, v3

    move-wide v15, v1

    invoke-virtual/range {v9 .. v16}, La/o;->a(JIIIJ)J

    :cond_a
    iget-object v1, v7, La/l;->b:La/h;

    invoke-virtual {v1, v0}, La/h;->a(La/h$a;)V

    return v3

    :cond_b
    iget-object v3, v7, La/l;->b:La/h;

    invoke-virtual {v3, v0}, La/h;->a(La/h$a;)V

    :cond_c
    iget-object v9, v7, La/l;->j:La/o;

    if-eqz v9, :cond_d

    iget-object v0, v7, La/l;->k:[La/l$c;

    aget-object v0, v0, v4

    iget-wide v10, v0, La/l$c;->g:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, -0x7fff

    const/4 v0, 0x0

    move-wide v15, v1

    invoke-virtual/range {v9 .. v16}, La/o;->a(JIIIJ)J

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_e
    const/4 v0, 0x0

    iget-object v9, v7, La/l;->a:La/k;

    iget-object v10, v7, La/l;->f:[J

    iget v11, v7, La/l;->g:I

    iget v12, v7, La/l;->h:I

    invoke-static {v9, v10, v11, v12}, La/l;->a(La/k;[JII)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v7, La/l;->j:La/o;

    if-eqz v9, :cond_f

    iget-object v3, v7, La/l;->k:[La/l$c;

    aget-object v3, v3, v4

    iget-wide v10, v3, La/l$c;->g:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, -0x7fff

    move-wide v15, v1

    invoke-virtual/range {v9 .. v16}, La/o;->a(JIIIJ)J

    :cond_f
    return v0

    :cond_10
    iget-object v9, v7, La/l;->i:La/n;

    invoke-virtual {v9, v1, v2}, La/n;->a(J)La/n$a;

    move-result-object v9

    iget-object v11, v7, La/l;->k:[La/l$c;

    aget-object v15, v11, v4

    iget-byte v11, v9, La/n$a;->c:B

    const/4 v13, 0x3

    const/16 v10, 0x8

    if-eq v11, v13, :cond_16

    invoke-virtual {v9, v4}, La/n$a;->b(I)I

    move-result v11

    iget-short v0, v9, La/n$a;->d:S

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v13

    rsub-int v13, v13, 0x7d00

    invoke-virtual {v9}, La/n$a;->a()I

    move-result v14

    iget-object v12, v15, La/l$c;->b:La/g;

    invoke-virtual {v9, v12}, La/n$a;->a(La/g;)V

    add-int/lit8 v8, v6, 0x1

    if-ne v5, v8, :cond_17

    if-ge v14, v3, :cond_11

    mul-int/lit8 v13, v13, 0x8

    if-lt v14, v13, :cond_17

    :cond_11
    iget-byte v8, v9, La/n$a;->c:B

    if-eqz v8, :cond_13

    iget-byte v8, v9, La/n$a;->c:B

    const/4 v13, 0x1

    if-ne v8, v13, :cond_12

    if-ge v11, v5, :cond_13

    :cond_12
    iget-byte v8, v9, La/n$a;->c:B

    const/4 v13, 0x2

    if-ne v8, v13, :cond_17

    if-gt v11, v6, :cond_17

    :cond_13
    if-lt v11, v5, :cond_14

    iget-object v12, v15, La/l$c;->b:La/g;

    if-eqz v12, :cond_14

    iget v3, v12, La/g;->a:I

    iget v5, v12, La/g;->b:I

    if-eq v3, v5, :cond_14

    iget-object v3, v7, La/l;->a:La/k;

    iget v5, v12, La/g;->b:I

    invoke-virtual {v3, v5}, La/k;->c(I)I

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v7, La/l;->d:La/f;

    invoke-virtual {v3, v4, v12}, La/f;->a(ILa/g;)V

    :cond_14
    iput-object v12, v15, La/l$c;->d:La/g;

    iget-object v3, v7, La/l;->j:La/o;

    if-eqz v3, :cond_15

    iget-object v5, v7, La/l;->k:[La/l$c;

    aget-object v4, v5, v4

    iget-wide v4, v4, La/l$c;->g:J

    iget-byte v13, v9, La/n$a;->c:B

    move-object v9, v3

    move v3, v11

    move-wide v10, v4

    move v12, v3

    move v14, v0

    move-wide v15, v1

    invoke-virtual/range {v9 .. v16}, La/o;->a(JIIIJ)J

    goto :goto_3

    :cond_15
    move v3, v11

    :goto_3
    return v3

    :cond_16
    const/16 v0, -0x7fff

    const/4 v12, 0x0

    :cond_17
    if-eqz p6, :cond_18

    const/16 v8, 0x8

    goto :goto_4

    :cond_18
    const/4 v8, 0x0

    :goto_4
    add-int v9, v3, v8

    if-gtz v9, :cond_1c

    iput v0, v7, La/l;->A:I

    iget-object v0, v15, La/l$c;->d:La/g;

    invoke-virtual {v0}, La/g;->a()V

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-wide v12, v1

    move/from16 v1, p1

    move/from16 v2, p2

    move v11, v3

    move/from16 v3, p3

    move v9, v4

    move v4, v8

    move v8, v5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, La/l;->a(IIIIZ)I

    move-result v0

    if-gt v0, v6, :cond_19

    const/16 v20, 0x2

    goto :goto_5

    :cond_19
    if-lt v0, v8, :cond_1a

    const/16 v20, 0x1

    goto :goto_5

    :cond_1a
    const/16 v20, 0x0

    :goto_5
    iget-object v1, v15, La/l$c;->d:La/g;

    iput v0, v1, La/g;->d:I

    iget-object v8, v7, La/l;->i:La/n;

    iget-object v1, v15, La/l$c;->d:La/g;

    iget v2, v7, La/l;->A:I

    move v5, v9

    move-wide v9, v12

    move v4, v11

    move-object v11, v1

    move-wide v13, v12

    move/from16 v12, v20

    move-wide/from16 v16, v13

    move/from16 v13, p3

    move/from16 v14, p4

    move-object v3, v15

    move v15, v2

    invoke-virtual/range {v8 .. v15}, La/n;->a(JLa/g;IIII)V

    iget-object v9, v7, La/l;->j:La/o;

    if-eqz v9, :cond_1b

    iget-wide v10, v3, La/l$c;->g:J

    iget v14, v7, La/l;->A:I

    move v12, v0

    move/from16 v13, v20

    move-wide/from16 v15, v16

    invoke-virtual/range {v9 .. v16}, La/o;->a(JIIIJ)J

    :cond_1b
    return v0

    :cond_1c
    move-wide/from16 v16, v1

    move v9, v5

    const/4 v14, 0x0

    move v5, v4

    move v4, v3

    move-object v3, v15

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v11, 0x20

    const/16 v13, 0x3e80

    if-gt v1, v13, :cond_20

    if-ge v4, v11, :cond_20

    add-int/lit8 v1, v6, 0x1

    if-ne v9, v1, :cond_20

    const/16 v1, -0x7fff

    if-ne v0, v1, :cond_1d

    iget-object v0, v7, La/l;->c:La/d;

    iget-object v1, v7, La/l;->a:La/k;

    invoke-virtual {v0, v1}, La/d;->a(La/k;)I

    move-result v0

    :cond_1d
    move v15, v0

    add-int/lit16 v2, v9, -0xfa

    if-ge v15, v2, :cond_1f

    iput v15, v7, La/l;->A:I

    add-int/lit16 v1, v6, -0xfa

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move/from16 v23, v1

    move-object v6, v3

    move/from16 v3, p3

    move v14, v4

    move/from16 v4, v22

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, La/l;->a(IIIIZ)I

    move-result v0

    if-gt v0, v1, :cond_21

    sget-object v11, La/l;->E:La/g;

    iput v0, v11, La/g;->d:I

    iget-object v8, v7, La/l;->i:La/n;

    const/4 v12, 0x2

    iget v15, v7, La/l;->A:I

    move-wide/from16 v9, v16

    move/from16 v13, p3

    move/from16 v14, p4

    invoke-virtual/range {v8 .. v15}, La/n;->a(JLa/g;IIII)V

    iget-object v9, v7, La/l;->j:La/o;

    if-eqz v9, :cond_1e

    iget-wide v10, v6, La/l$c;->g:J

    const/4 v13, 0x2

    iget v14, v7, La/l;->A:I

    move v12, v0

    move-wide/from16 v15, v16

    invoke-virtual/range {v9 .. v16}, La/o;->a(JIIIJ)J

    :cond_1e
    return v0

    :cond_1f
    move-object v6, v3

    move v14, v4

    goto :goto_6

    :cond_20
    move-object v6, v3

    move v14, v4

    move v15, v0

    :cond_21
    :goto_6
    const/16 v5, 0x28

    const/16 v4, 0x10

    const/16 v3, 0x18

    if-nez p6, :cond_2a

    if-ge v14, v5, :cond_2a

    if-nez v8, :cond_2a

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v13, :cond_2a

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v13, :cond_2a

    iget-object v0, v7, La/l;->a:La/k;

    iget-boolean v0, v0, La/k;->g:Z

    if-eqz v0, :cond_23

    iget-object v0, v7, La/l;->a:La/k;

    iget v0, v0, La/k;->l:I

    iget-object v1, v7, La/l;->a:La/k;

    iget v1, v1, La/k;->n:I

    if-le v0, v1, :cond_22

    iget-object v0, v7, La/l;->a:La/k;

    iget v0, v0, La/k;->n:I

    if-lez v0, :cond_22

    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_22
    const/4 v0, 0x0

    goto :goto_8

    :cond_23
    iget-object v0, v7, La/l;->a:La/k;

    iget v0, v0, La/k;->m:I

    iget-object v1, v7, La/l;->a:La/k;

    iget v1, v1, La/k;->o:I

    if-le v0, v1, :cond_22

    iget-object v0, v7, La/l;->a:La/k;

    iget v0, v0, La/k;->o:I

    if-lez v0, :cond_22

    goto :goto_7

    :goto_8
    if-eqz v0, :cond_2a

    if-gt v14, v10, :cond_24

    const/16 v0, 0xcc

    :goto_9
    const/16 v1, -0x7fff

    goto :goto_a

    :cond_24
    if-gt v14, v4, :cond_25

    const/16 v0, 0x1a4

    goto :goto_9

    :cond_25
    if-gt v14, v3, :cond_26

    const/16 v0, 0x215

    goto :goto_9

    :cond_26
    const/16 v0, 0x314

    goto :goto_9

    :goto_a
    if-ne v15, v1, :cond_27

    iget-object v1, v7, La/l;->c:La/d;

    iget-object v2, v7, La/l;->a:La/k;

    invoke-virtual {v1, v2}, La/d;->a(La/k;)I

    move-result v1

    goto :goto_b

    :cond_27
    move v1, v15

    :goto_b
    sub-int v0, v1, v0

    if-lt v0, v9, :cond_29

    sget-object v11, La/l;->E:La/g;

    iput v0, v11, La/g;->d:I

    iget-object v8, v7, La/l;->i:La/n;

    const/4 v12, 0x1

    move-wide/from16 v9, v16

    move/from16 v13, p3

    move/from16 v14, p4

    move v15, v1

    invoke-virtual/range {v8 .. v15}, La/n;->a(JLa/g;IIII)V

    iget-object v9, v7, La/l;->j:La/o;

    if-eqz v9, :cond_28

    iget-wide v10, v6, La/l$c;->g:J

    const/4 v13, 0x1

    move v12, v0

    move v14, v1

    move-wide/from16 v15, v16

    invoke-virtual/range {v9 .. v16}, La/o;->a(JIIIJ)J

    :cond_28
    return v0

    :cond_29
    move v15, v1

    :cond_2a
    sget-object v0, La/l;->E:La/g;

    iput-object v0, v6, La/l$c;->e:La/g;

    const/4 v2, -0x1

    if-lt v14, v3, :cond_38

    if-nez p6, :cond_38

    iget-boolean v0, v6, La/l$c;->c:Z

    if-eqz v0, :cond_38

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v13, :cond_38

    iget-object v0, v7, La/l;->a:La/k;

    invoke-static {v0}, La/h;->f(La/k;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move/from16 v1, p3

    rsub-int v0, v1, 0x7d00

    iget-object v9, v7, La/l;->j:La/o;

    if-eqz v9, :cond_2b

    iget-wide v10, v6, La/l$c;->g:J

    const/4 v13, 0x0

    move v12, v0

    move v14, v15

    move-wide/from16 v15, v16

    invoke-virtual/range {v9 .. v16}, La/o;->a(JIIIJ)J

    :cond_2b
    return v0

    :cond_2c
    move/from16 v1, p3

    iget-object v0, v7, La/l;->a:La/k;

    iget-boolean v0, v0, La/k;->g:Z

    if-eqz v0, :cond_2e

    iget-object v0, v7, La/l;->a:La/k;

    iget v0, v0, La/k;->l:I

    iget-object v3, v7, La/l;->a:La/k;

    iget v3, v3, La/k;->n:I

    if-le v0, v3, :cond_2d

    iget-object v0, v7, La/l;->a:La/k;

    iget v0, v0, La/k;->n:I

    if-lez v0, :cond_2d

    :goto_c
    const/4 v0, 0x1

    goto :goto_d

    :cond_2d
    const/4 v0, 0x0

    goto :goto_d

    :cond_2e
    iget-object v0, v7, La/l;->a:La/k;

    iget v0, v0, La/k;->m:I

    iget-object v3, v7, La/l;->a:La/k;

    iget v3, v3, La/k;->o:I

    if-le v0, v3, :cond_2d

    iget-object v0, v7, La/l;->a:La/k;

    iget v0, v0, La/k;->o:I

    if-lez v0, :cond_2d

    goto :goto_c

    :goto_d
    if-eqz v0, :cond_30

    const/16 v3, -0x7fff

    if-ne v15, v3, :cond_2f

    iget-object v3, v7, La/l;->c:La/d;

    iget-object v15, v7, La/l;->a:La/k;

    invoke-virtual {v3, v15}, La/d;->a(La/k;)I

    move-result v15

    :cond_2f
    if-ge v15, v9, :cond_30

    move/from16 v23, v15

    const/4 v0, 0x0

    goto :goto_e

    :cond_30
    move/from16 v23, v15

    :goto_e
    if-eqz v0, :cond_37

    const/16 v0, 0x30

    if-le v14, v0, :cond_31

    const/16 v0, 0x20

    goto :goto_f

    :cond_31
    const/16 v0, 0x18

    :goto_f
    iget-object v3, v7, La/l;->a:La/k;

    iget-boolean v15, v3, La/k;->g:Z

    const/16 v21, 0x1

    xor-int/lit8 v15, v15, 0x1

    invoke-virtual {v3, v15}, La/k;->a(Z)V

    iget-object v3, v7, La/l;->a:La/k;

    invoke-virtual {v3}, La/k;->j()I

    move-result v15

    iget-object v3, v7, La/l;->a:La/k;

    invoke-virtual {v3, v2}, La/k;->e(I)V

    iget-object v3, v7, La/l;->k:[La/l$c;

    add-int/lit8 v25, v1, 0x1

    aget-object v2, v3, v25

    const/4 v4, 0x0

    iput-boolean v4, v2, La/l$c;->c:Z

    aget-object v2, v3, v25

    iget-object v2, v2, La/l$c;->d:La/g;

    invoke-virtual {v2}, La/g;->a()V

    neg-int v2, v9

    add-int/lit8 v3, v9, -0x1

    neg-int v3, v3

    sub-int v4, v14, v0

    const/16 v28, -0x1

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move v1, v2

    const/16 v26, -0x1

    move v2, v3

    const/16 v11, 0x18

    move/from16 v3, v25

    const/16 v11, 0x10

    const/16 v11, 0x28

    move/from16 v5, v28

    move-object/from16 v31, v6

    move/from16 v6, v29

    invoke-virtual/range {v0 .. v6}, La/l;->a(IIIIIZ)I

    move-result v0

    neg-int v0, v0

    iget-object v1, v7, La/l;->k:[La/l$c;

    aget-object v1, v1, v25

    const/4 v2, 0x1

    iput-boolean v2, v1, La/l$c;->c:Z

    iget-object v1, v7, La/l;->a:La/k;

    invoke-virtual {v1, v15}, La/k;->e(I)V

    iget-object v1, v7, La/l;->a:La/k;

    iget-boolean v3, v1, La/k;->g:Z

    xor-int/2addr v3, v2

    invoke-virtual {v1, v3}, La/k;->a(Z)V

    if-lt v0, v9, :cond_34

    if-le v0, v13, :cond_32

    move v0, v9

    :cond_32
    sget-object v11, La/l;->E:La/g;

    iput v0, v11, La/g;->d:I

    iget-object v8, v7, La/l;->i:La/n;

    const/4 v12, 0x1

    move-wide/from16 v9, v16

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, v23

    invoke-virtual/range {v8 .. v15}, La/n;->a(JLa/g;IIII)V

    iget-object v9, v7, La/l;->j:La/o;

    if-eqz v9, :cond_33

    move-object/from16 v6, v31

    iget-wide v10, v6, La/l$c;->g:J

    const/4 v13, 0x1

    move v12, v0

    move/from16 v14, v23

    move-wide/from16 v15, v16

    invoke-virtual/range {v9 .. v16}, La/o;->a(JIIIJ)J

    :cond_33
    return v0

    :cond_34
    move-object/from16 v6, v31

    iget-object v0, v7, La/l;->k:[La/l$c;

    move/from16 v5, p3

    add-int/lit8 v1, v5, -0x1

    aget-object v0, v0, v1

    iget v0, v0, La/l$c;->f:I

    if-lez v0, :cond_36

    if-ge v14, v11, :cond_36

    iget-object v0, v7, La/l;->k:[La/l$c;

    aget-object v0, v0, v1

    iget-object v0, v0, La/l$c;->e:La/g;

    iget-object v1, v7, La/l;->k:[La/l$c;

    aget-object v1, v1, v25

    iget-object v1, v1, La/l$c;->d:La/g;

    invoke-direct {v7, v0, v1}, La/l;->a(La/g;La/g;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v8, v7, La/l;->j:La/o;

    if-eqz v8, :cond_35

    iget-wide v9, v6, La/l$c;->g:J

    const/4 v12, 0x2

    move/from16 v11, p1

    move/from16 v13, v23

    move-wide/from16 v14, v16

    invoke-virtual/range {v8 .. v15}, La/o;->a(JIIIJ)J

    :cond_35
    move/from16 v4, p1

    return v4

    :cond_36
    move/from16 v4, p1

    goto :goto_10

    :cond_37
    move v5, v1

    move/from16 v4, p1

    const/16 v11, 0x28

    const/16 v26, -0x1

    :goto_10
    move/from16 v15, v23

    goto :goto_11

    :cond_38
    move/from16 v4, p1

    move/from16 v5, p3

    const/16 v11, 0x28

    const/16 v26, -0x1

    :goto_11
    if-nez p6, :cond_3e

    if-ge v14, v11, :cond_3e

    if-nez v8, :cond_3e

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v13, :cond_3e

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v13, :cond_3e

    if-gt v14, v10, :cond_39

    const/16 v0, 0x3d

    :goto_12
    const/16 v1, -0x7fff

    goto :goto_13

    :cond_39
    const/16 v0, 0x10

    if-gt v14, v0, :cond_3a

    const/16 v0, 0x90

    goto :goto_12

    :cond_3a
    const/16 v0, 0x18

    if-gt v14, v0, :cond_3b

    const/16 v0, 0x10c

    goto :goto_12

    :cond_3b
    const/16 v0, 0x14e

    goto :goto_12

    :goto_13
    if-ne v15, v1, :cond_3c

    iget-object v1, v7, La/l;->c:La/d;

    iget-object v2, v7, La/l;->a:La/k;

    invoke-virtual {v1, v2}, La/d;->a(La/k;)I

    move-result v15

    :cond_3c
    add-int/2addr v0, v15

    if-gt v0, v4, :cond_3d

    move v11, v0

    move/from16 v19, v15

    const/16 v0, 0x20

    const/4 v15, 0x1

    goto :goto_15

    :cond_3d
    move v11, v0

    goto :goto_14

    :cond_3e
    move v11, v4

    :goto_14
    move/from16 v19, v15

    const/16 v0, 0x20

    const/4 v15, 0x0

    :goto_15
    if-le v14, v0, :cond_43

    if-eqz v12, :cond_3f

    iget v0, v12, La/g;->a:I

    iget v1, v12, La/g;->b:I

    if-ne v0, v1, :cond_43

    :cond_3f
    add-int/lit8 v0, v4, 0x1

    if-le v9, v0, :cond_40

    const/4 v0, 0x1

    goto :goto_16

    :cond_40
    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_41

    const/16 v1, 0x40

    if-le v14, v1, :cond_43

    :cond_41
    iget-wide v2, v6, La/l$c;->g:J

    if-eqz v0, :cond_42

    add-int/lit8 v0, v14, -0x10

    goto :goto_17

    :cond_42
    mul-int/lit8 v0, v14, 0x3

    div-int/2addr v0, v10

    :goto_17
    move/from16 v23, v0

    const/16 v25, -0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v29, v11

    move-wide v10, v2

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, v23

    move-object/from16 v23, v12

    move v12, v5

    move/from16 v5, v25

    move-object v13, v6

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, La/l;->a(IIIIIZ)I

    iput-wide v10, v13, La/l$c;->g:J

    iget-object v0, v7, La/l;->i:La/n;

    move-wide/from16 v5, v16

    invoke-virtual {v0, v5, v6}, La/n;->a(J)La/n$a;

    move-result-object v0

    iget-byte v1, v0, La/n$a;->c:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_44

    iget-object v1, v13, La/l$c;->b:La/g;

    invoke-virtual {v0, v1}, La/n$a;->a(La/g;)V

    goto :goto_18

    :cond_43
    move-object v13, v6

    move/from16 v29, v11

    move-object/from16 v23, v12

    move v12, v5

    move-wide/from16 v5, v16

    :cond_44
    move-object/from16 v1, v23

    :goto_18
    if-eqz p6, :cond_45

    iget-object v0, v7, La/l;->b:La/h;

    iget-object v2, v7, La/l;->a:La/k;

    invoke-virtual {v0, v2}, La/h;->b(La/k;)La/h$a;

    move-result-object v0

    goto :goto_19

    :cond_45
    iget-object v0, v7, La/l;->b:La/h;

    iget-object v2, v7, La/l;->a:La/k;

    invoke-virtual {v0, v2}, La/h;->a(La/k;)La/h$a;

    move-result-object v0

    :goto_19
    move-object v11, v0

    invoke-static {v11, v1}, La/l;->a(La/h$a;La/g;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual {v7, v11, v12}, La/l;->a(La/h$a;I)V

    const/4 v0, 0x1

    const/4 v10, 0x0

    goto :goto_1a

    :cond_46
    const/4 v0, 0x0

    const/4 v10, 0x1

    :goto_1a
    iget-object v4, v13, La/l$c;->a:La/p;

    add-int/lit8 v3, v12, 0x1

    rsub-int v1, v3, 0x7d00

    neg-int v2, v1

    move/from16 v31, v2

    move/from16 v32, v31

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v23, 0x0

    :goto_1b
    iget v2, v11, La/h$a;->b:I

    if-ge v1, v2, :cond_6e

    const/4 v2, 0x1

    if-ne v1, v2, :cond_47

    if-nez v0, :cond_47

    invoke-virtual {v7, v11, v12, v2}, La/l;->a(La/h$a;II)V

    const/16 v33, 0x1

    goto :goto_1c

    :cond_47
    move/from16 v33, v0

    :goto_1c
    if-gtz v1, :cond_48

    if-nez v10, :cond_49

    :cond_48
    invoke-static {v11, v1}, La/l;->b(La/h$a;I)V

    :cond_49
    iget-object v0, v11, La/h$a;->a:[La/g;

    aget-object v2, v0, v1

    iget-object v0, v7, La/l;->a:La/k;

    move/from16 v34, v3

    iget v3, v2, La/g;->b:I

    invoke-virtual {v0, v3}, La/k;->c(I)I

    move-result v0

    iget-object v3, v7, La/l;->a:La/k;

    iget-boolean v3, v3, La/k;->g:Z

    if-eqz v3, :cond_4a

    const/4 v3, 0x7

    goto :goto_1d

    :cond_4a
    const/4 v3, 0x1

    :goto_1d
    if-ne v0, v3, :cond_4c

    iget-object v0, v7, La/l;->b:La/h;

    invoke-virtual {v0, v11}, La/h;->a(La/h$a;)V

    rsub-int v0, v12, 0x7d00

    iget-object v9, v7, La/l;->j:La/o;

    if-eqz v9, :cond_4b

    iget-wide v10, v13, La/l$c;->g:J

    const/4 v13, 0x0

    move v12, v0

    move/from16 v14, v19

    move-wide v15, v5

    invoke-virtual/range {v9 .. v16}, La/o;->a(JIIIJ)J

    :cond_4b
    return v0

    :cond_4c
    iget-object v0, v7, La/l;->a:La/k;

    iget v3, v2, La/g;->b:I

    invoke-virtual {v0, v3}, La/k;->c(I)I

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_4d
    const/4 v0, 0x0

    :goto_1e
    iget v3, v2, La/g;->c:I

    if-eqz v3, :cond_4e

    move-wide/from16 v35, v5

    const/4 v3, 0x1

    goto :goto_1f

    :cond_4e
    move-wide/from16 v35, v5

    const/4 v3, 0x0

    :goto_1f
    iget v5, v2, La/g;->d:I

    const/16 v6, 0x35

    if-ge v5, v6, :cond_50

    if-eqz v0, :cond_4f

    iget v5, v2, La/g;->d:I

    if-gez v5, :cond_50

    :cond_4f
    if-nez v3, :cond_50

    const/4 v3, 0x1

    goto :goto_20

    :cond_50
    const/4 v3, 0x0

    :goto_20
    iget-object v5, v7, La/l;->a:La/k;

    invoke-static {v5, v2}, La/h;->a(La/k;La/g;)Z

    move-result v37

    if-eqz v3, :cond_56

    if-eqz v16, :cond_56

    if-nez v37, :cond_56

    iget-object v5, v7, La/l;->a:La/k;

    invoke-static {v5, v2}, La/l;->a(La/k;La/g;)Z

    move-result v5

    if-nez v5, :cond_56

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v6, 0x3e80

    if-gt v5, v6, :cond_55

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gt v5, v6, :cond_55

    const/16 v5, 0x8

    if-gt v14, v5, :cond_51

    const/4 v5, 0x3

    goto :goto_21

    :cond_51
    const/16 v5, 0x10

    if-gt v14, v5, :cond_52

    const/16 v25, 0x6

    const/4 v5, 0x6

    goto :goto_21

    :cond_52
    const/16 v5, 0x18

    if-gt v14, v5, :cond_53

    const/16 v5, 0xc

    goto :goto_21

    :cond_53
    const/16 v5, 0x20

    if-gt v14, v5, :cond_54

    const/16 v5, 0x18

    goto :goto_21

    :cond_54
    const/16 v25, 0x100

    const/16 v5, 0x100

    :goto_21
    if-lt v1, v5, :cond_55

    move/from16 v2, p1

    move/from16 v40, v1

    move/from16 v43, v8

    move/from16 v38, v10

    move-object v3, v11

    move/from16 v10, v31

    move/from16 v28, v34

    const/4 v1, 0x1

    move/from16 v11, p2

    const/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v22, 0x3e80

    const/16 v25, 0x3

    const/16 v30, 0x10

    const/16 v42, 0x8

    const/16 v44, 0x20

    move-object v8, v4

    move-object v4, v13

    move/from16 v31, v15

    goto/16 :goto_30

    :cond_55
    if-eqz v15, :cond_57

    const/4 v5, 0x1

    goto :goto_22

    :cond_56
    const/16 v6, 0x3e80

    :cond_57
    const/4 v5, 0x0

    :goto_22
    if-eqz v5, :cond_58

    move/from16 v9, p1

    move/from16 v40, v1

    move/from16 v43, v8

    move/from16 v38, v10

    move-object/from16 v24, v11

    move/from16 v10, v31

    move/from16 v28, v34

    move/from16 v11, p2

    const/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v22, 0x3e80

    const/16 v25, 0x3

    const/16 v30, 0x10

    const/16 v42, 0x8

    const/16 v44, 0x20

    move-object v8, v4

    move/from16 v31, v15

    move-object v15, v2

    move/from16 v2, v29

    goto/16 :goto_2c

    :cond_58
    if-nez v8, :cond_5c

    sget v5, La/d;->a:I

    iget v6, v2, La/g;->b:I

    move/from16 v38, v10

    move/from16 v10, p5

    if-ne v6, v10, :cond_59

    invoke-virtual {v7, v2}, La/l;->c(La/g;)I

    move-result v6

    sget-object v39, La/d;->f:[I

    move/from16 v40, v1

    iget-object v1, v7, La/l;->a:La/k;

    iget v10, v2, La/g;->b:I

    invoke-virtual {v1, v10}, La/k;->c(I)I

    move-result v1

    aget v1, v39, v1

    div-int/lit8 v10, v5, 0x2

    sub-int/2addr v1, v10

    if-le v6, v1, :cond_5a

    const/16 v1, 0x8

    goto :goto_23

    :cond_59
    move/from16 v40, v1

    :cond_5a
    const/4 v1, 0x0

    :goto_23
    const/16 v6, 0x8

    if-ge v1, v6, :cond_5d

    if-eqz v0, :cond_5d

    iget-object v6, v7, La/l;->a:La/k;

    iget v6, v6, La/k;->n:I

    iget-object v10, v7, La/l;->a:La/k;

    iget v10, v10, La/k;->o:I

    add-int/2addr v6, v10

    if-le v6, v5, :cond_5d

    sget-object v5, La/d;->f:[I

    iget-object v6, v7, La/l;->a:La/k;

    iget v10, v2, La/g;->b:I

    invoke-virtual {v6, v10}, La/k;->c(I)I

    move-result v6

    aget v5, v5, v6

    iget-object v6, v7, La/l;->a:La/k;

    iget-boolean v6, v6, La/k;->g:Z

    if-eqz v6, :cond_5b

    iget-object v6, v7, La/l;->a:La/k;

    iget v6, v6, La/k;->l:I

    iget-object v10, v7, La/l;->a:La/k;

    iget v10, v10, La/k;->n:I

    if-ne v6, v10, :cond_5d

    iget-object v6, v7, La/l;->a:La/k;

    iget v6, v6, La/k;->m:I

    iget-object v10, v7, La/l;->a:La/k;

    iget v10, v10, La/k;->o:I

    sub-int/2addr v6, v10

    if-ne v6, v5, :cond_5d

    goto :goto_24

    :cond_5b
    iget-object v6, v7, La/l;->a:La/k;

    iget v6, v6, La/k;->m:I

    iget-object v10, v7, La/l;->a:La/k;

    iget v10, v10, La/k;->o:I

    if-ne v6, v10, :cond_5d

    iget-object v6, v7, La/l;->a:La/k;

    iget v6, v6, La/k;->l:I

    iget-object v10, v7, La/l;->a:La/k;

    iget v10, v10, La/k;->n:I

    sub-int/2addr v6, v10

    if-ne v6, v5, :cond_5d

    :goto_24
    const/16 v1, 0x8

    goto :goto_25

    :cond_5c
    move/from16 v40, v1

    move/from16 v38, v10

    const/4 v1, 0x0

    :cond_5d
    :goto_25
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v10, 0x18

    if-lt v14, v10, :cond_5f

    if-eqz v3, :cond_5f

    if-nez v1, :cond_5f

    if-nez v37, :cond_5f

    iget-object v3, v7, La/l;->a:La/k;

    invoke-static {v3, v2}, La/l;->a(La/k;La/g;)Z

    move-result v3

    if-nez v3, :cond_5f

    add-int/lit8 v3, v23, 0x1

    const/4 v6, 0x3

    if-le v3, v6, :cond_5e

    if-le v14, v10, :cond_5e

    if-nez v0, :cond_5e

    move/from16 v23, v3

    const/16 v5, 0x10

    goto :goto_26

    :cond_5e
    move/from16 v23, v3

    const/16 v5, 0x8

    goto :goto_26

    :cond_5f
    const/4 v6, 0x3

    const/4 v5, 0x0

    :goto_26
    add-int/lit8 v3, v14, -0x8

    add-int/2addr v3, v1

    sub-int v18, v3, v5

    if-eqz v0, :cond_61

    if-nez v37, :cond_60

    add-int v0, v14, v1

    const/16 v3, 0x8

    if-le v0, v3, :cond_61

    goto :goto_27

    :cond_60
    const/16 v3, 0x8

    :goto_27
    sget-object v0, La/d;->f:[I

    iget-object v1, v7, La/l;->a:La/k;

    iget v3, v2, La/g;->a:I

    invoke-virtual {v1, v3}, La/k;->c(I)I

    move-result v1

    aget v0, v0, v1

    sget-object v1, La/d;->f:[I

    iget-object v3, v7, La/l;->a:La/k;

    iget v6, v2, La/g;->b:I

    invoke-virtual {v3, v6}, La/k;->c(I)I

    move-result v3

    aget v1, v1, v3

    sget v3, La/d;->a:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v20, 0x2

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_62

    invoke-virtual {v7, v2}, La/l;->c(La/g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v3, :cond_62

    iget v0, v2, La/g;->b:I

    move/from16 v39, v0

    goto :goto_28

    :cond_61
    const/16 v20, 0x2

    :cond_62
    const/16 v39, -0x1

    :goto_28
    iget-object v0, v7, La/l;->f:[J

    iget v1, v7, La/l;->g:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v7, La/l;->g:I

    iget-object v3, v7, La/l;->a:La/k;

    invoke-virtual {v3}, La/k;->a()J

    move-result-wide v41

    aput-wide v41, v0, v1

    iget-object v0, v7, La/l;->a:La/k;

    invoke-virtual {v0, v2, v4}, La/k;->a(La/g;La/p;)V

    iget-wide v0, v7, La/l;->t:J

    const-wide/16 v41, 0x1

    add-long v0, v0, v41

    iput-wide v0, v7, La/l;->t:J

    iget-wide v0, v7, La/l;->x:J

    add-long v0, v0, v41

    iput-wide v0, v7, La/l;->x:J

    iput-object v2, v13, La/l$c;->e:La/g;

    iput v5, v13, La/l$c;->f:I

    neg-int v1, v9

    move/from16 v6, p1

    neg-int v3, v6

    move-object/from16 v0, p0

    move/from16 v10, v31

    move/from16 v31, v15

    move-object v15, v2

    move v2, v3

    move/from16 v28, v34

    const/16 v42, 0x8

    move/from16 v34, v3

    move/from16 v3, v28

    move/from16 v43, v8

    move-object v8, v4

    move/from16 v4, v18

    move/from16 v27, v5

    const/16 v30, 0x10

    const/16 v44, 0x20

    move/from16 v5, v39

    move/from16 p1, v9

    const/16 v22, 0x3e80

    const/16 v25, 0x3

    move v9, v6

    move/from16 v6, v37

    invoke-virtual/range {v0 .. v6}, La/l;->a(IIIIIZ)I

    move-result v0

    neg-int v0, v0

    if-lez v27, :cond_64

    if-gt v0, v9, :cond_63

    goto :goto_29

    :cond_63
    const/4 v5, 0x0

    move/from16 v6, p2

    goto :goto_2a

    :cond_64
    :goto_29
    if-le v0, v9, :cond_66

    move/from16 v1, p1

    move/from16 v6, p2

    if-ge v0, v6, :cond_65

    if-eq v1, v6, :cond_65

    if-eq v0, v10, :cond_65

    const/4 v5, 0x0

    :goto_2a
    iput v5, v13, La/l$c;->f:I

    add-int v4, v18, v27

    neg-int v1, v6

    move-object/from16 v0, p0

    move/from16 v2, v34

    move/from16 v3, v28

    const/16 v18, 0x0

    move/from16 v5, v39

    move-object/from16 v24, v11

    move v11, v6

    move/from16 v6, v37

    invoke-virtual/range {v0 .. v6}, La/l;->a(IIIIIZ)I

    move-result v0

    neg-int v0, v0

    goto :goto_2b

    :cond_65
    move-object/from16 v24, v11

    const/16 v18, 0x0

    move v11, v6

    goto :goto_2b

    :cond_66
    move-object/from16 v24, v11

    move/from16 v11, p2

    const/16 v18, 0x0

    :goto_2b
    iget v1, v7, La/l;->g:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v7, La/l;->g:I

    iget-object v1, v7, La/l;->a:La/k;

    invoke-virtual {v1, v15, v8}, La/k;->b(La/g;La/p;)V

    move v2, v0

    :goto_2c
    iget-boolean v0, v7, La/l;->r:Z

    if-eqz v0, :cond_67

    if-eqz v16, :cond_67

    iget-object v0, v7, La/l;->a:La/k;

    invoke-direct {v7, v0, v15, v12}, La/l;->a(La/k;La/g;I)Z

    move-result v0

    if-eqz v0, :cond_67

    move v2, v10

    :cond_67
    iput v2, v15, La/g;->d:I

    if-eq v2, v10, :cond_68

    move/from16 v0, v32

    const/16 v16, 0x1

    goto :goto_2d

    :cond_68
    move/from16 v0, v32

    :goto_2d
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v32

    if-le v2, v9, :cond_69

    iget-object v0, v13, La/l$c;->d:La/g;

    iget v1, v15, La/g;->a:I

    iput v1, v0, La/g;->a:I

    iget-object v0, v13, La/l$c;->d:La/g;

    iget v1, v15, La/g;->b:I

    iput v1, v0, La/g;->b:I

    iget-object v0, v13, La/l$c;->d:La/g;

    iget v1, v15, La/g;->c:I

    iput v1, v0, La/g;->c:I

    move/from16 v17, v40

    goto :goto_2e

    :cond_69
    move v2, v9

    :goto_2e
    if-lt v2, v11, :cond_6d

    iget-object v0, v7, La/l;->a:La/k;

    iget v1, v15, La/g;->b:I

    invoke-virtual {v0, v1}, La/k;->c(I)I

    move-result v0

    if-nez v0, :cond_6b

    iget-object v0, v7, La/l;->d:La/f;

    invoke-virtual {v0, v12, v15}, La/f;->a(ILa/g;)V

    iget-object v0, v7, La/l;->e:La/e;

    iget-object v1, v7, La/l;->a:La/k;

    div-int/lit8 v3, v14, 0x8

    invoke-virtual {v0, v1, v15, v3}, La/e;->a(La/k;La/g;I)V

    const/4 v1, 0x1

    add-int/lit8 v1, v40, -0x1

    :goto_2f
    if-ltz v1, :cond_6b

    move-object/from16 v0, v24

    iget-object v4, v0, La/h$a;->a:[La/g;

    aget-object v4, v4, v1

    iget-object v5, v7, La/l;->a:La/k;

    iget v6, v4, La/g;->b:I

    invoke-virtual {v5, v6}, La/k;->c(I)I

    move-result v5

    if-nez v5, :cond_6a

    iget-object v5, v7, La/l;->e:La/e;

    iget-object v6, v7, La/l;->a:La/k;

    invoke-virtual {v5, v6, v4, v3}, La/e;->b(La/k;La/g;I)V

    :cond_6a
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v24, v0

    goto :goto_2f

    :cond_6b
    move-object/from16 v0, v24

    iget-object v8, v7, La/l;->i:La/n;

    const/4 v1, 0x1

    move-wide/from16 v9, v35

    move-object v3, v0

    move-object v11, v15

    move v12, v1

    move-object v4, v13

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, v19

    invoke-virtual/range {v8 .. v15}, La/n;->a(JLa/g;IIII)V

    iget-object v0, v7, La/l;->b:La/h;

    invoke-virtual {v0, v3}, La/h;->a(La/h$a;)V

    iget-object v9, v7, La/l;->j:La/o;

    if-eqz v9, :cond_6c

    iget-wide v10, v4, La/l$c;->g:J

    const/4 v13, 0x1

    move v12, v2

    move/from16 v14, v19

    move-wide/from16 v15, v35

    invoke-virtual/range {v9 .. v16}, La/o;->a(JIIIJ)J

    :cond_6c
    return v2

    :cond_6d
    move-object v4, v13

    move-object/from16 v3, v24

    const/4 v1, 0x1

    add-int/lit8 v0, v2, 0x1

    move v9, v0

    :goto_30
    add-int/lit8 v0, v40, 0x1

    move/from16 v12, p3

    move v1, v0

    move/from16 p1, v2

    move-object v11, v3

    move-object v13, v4

    move-object v4, v8

    move/from16 v3, v28

    move/from16 v15, v31

    move/from16 v0, v33

    move-wide/from16 v5, v35

    move/from16 v8, v43

    move/from16 v31, v10

    move/from16 v10, v38

    goto/16 :goto_1b

    :cond_6e
    move-wide/from16 v35, v5

    move-object v3, v11

    move-object v4, v13

    move/from16 v0, v32

    const/16 v18, 0x0

    if-nez v16, :cond_70

    if-nez p6, :cond_70

    iget-object v0, v7, La/l;->b:La/h;

    invoke-virtual {v0, v3}, La/h;->a(La/h$a;)V

    iget-object v9, v7, La/l;->j:La/o;

    if-eqz v9, :cond_6f

    iget-wide v10, v4, La/l$c;->g:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move/from16 v14, v19

    move-wide/from16 v15, v35

    invoke-virtual/range {v9 .. v16}, La/o;->a(JIIIJ)J

    goto :goto_31

    :cond_6f
    const/4 v0, 0x0

    :goto_31
    return v0

    :cond_70
    if-ltz v17, :cond_71

    iget-object v8, v7, La/l;->i:La/n;

    iget-object v1, v3, La/h$a;->a:[La/g;

    aget-object v11, v1, v17

    const/4 v12, 0x0

    move-wide/from16 v9, v35

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, v19

    invoke-virtual/range {v8 .. v15}, La/n;->a(JLa/g;IIII)V

    iget-object v9, v7, La/l;->j:La/o;

    if-eqz v9, :cond_72

    iget-wide v10, v4, La/l$c;->g:J

    const/4 v13, 0x0

    goto :goto_32

    :cond_71
    sget-object v11, La/l;->E:La/g;

    iput v0, v11, La/g;->d:I

    iget-object v8, v7, La/l;->i:La/n;

    const/4 v12, 0x2

    move-wide/from16 v9, v35

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, v19

    invoke-virtual/range {v8 .. v15}, La/n;->a(JLa/g;IIII)V

    iget-object v9, v7, La/l;->j:La/o;

    if-eqz v9, :cond_72

    iget-wide v10, v4, La/l$c;->g:J

    const/4 v13, 0x2

    :goto_32
    move v12, v0

    move/from16 v14, v19

    move-wide/from16 v15, v35

    invoke-virtual/range {v9 .. v16}, La/o;->a(JIIIJ)J

    :cond_72
    iget-object v1, v7, La/l;->b:La/h;

    invoke-virtual {v1, v3}, La/h;->a(La/h$a;)V

    return v0
.end method

.method public final a(La/g;)I
    .locals 4

    sget-object v0, La/d;->f:[I

    iget-object v1, p0, La/l;->a:La/k;

    iget v2, p1, La/g;->a:I

    invoke-virtual {v1, v2}, La/k;->c(I)I

    move-result v1

    aget v0, v0, v1

    sget-object v1, La/d;->f:[I

    iget-object v2, p0, La/l;->a:La/k;

    iget v3, p1, La/g;->b:I

    invoke-virtual {v2, v3}, La/k;->c(I)I

    move-result v2

    aget v1, v1, v2

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, La/l;->c(La/g;)I

    move-result p1

    return p1
.end method

.method public final a(La/h$a;IJZ)La/g;
    .locals 39

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v8, p5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v7, La/l;->l:J

    const-wide/16 v9, 0x0

    iput-wide v9, v7, La/l;->x:J

    iget v2, v0, La/h$a;->b:I

    const/4 v11, 0x0

    if-gtz v2, :cond_0

    return-object v11

    :cond_0
    iget v2, v0, La/h$a;->b:I

    new-array v2, v2, [Z

    iget-object v3, v7, La/l;->a:La/k;

    invoke-virtual {v3}, La/k;->a()J

    move-result-wide v3

    iget-wide v5, v7, La/l;->s:J

    xor-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget v12, v0, La/h$a;->b:I

    int-to-long v12, v12

    rem-long/2addr v5, v12

    long-to-int v6, v5

    const/4 v12, 0x1

    aput-boolean v12, v2, v6

    iget v5, v7, La/l;->D:I

    const/16 v6, 0x64

    if-ge v5, v6, :cond_1

    mul-int v5, v5, v5

    int-to-double v13, v5

    const-wide v15, 0x3f1a36e2eb1c432dL    # 1.0E-4

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v15

    goto :goto_0

    :cond_1
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    :goto_0
    const/4 v15, 0x0

    move-wide/from16 v16, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_1
    iget v5, v0, La/h$a;->b:I

    if-ge v3, v5, :cond_3

    const-wide v18, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    mul-long v16, v16, v18

    const-wide v18, 0x14057b7ef767814fL    # 3.190626645921225E-212

    add-long v16, v16, v18

    const-wide v18, 0x7fffffffffffffffL

    and-long v18, v16, v18

    const-wide/32 v20, 0x3b9aca00

    rem-long v9, v18, v20

    long-to-double v9, v9

    const-wide v18, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, v9, v18

    aget-boolean v5, v2, v3

    if-nez v5, :cond_2

    cmpg-double v5, v9, v13

    if-gez v5, :cond_2

    aput-boolean v12, v2, v3

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_3
    new-array v9, v4, [La/l$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    iget v5, v0, La/h$a;->b:I

    if-ge v3, v5, :cond_5

    aget-boolean v5, v2, v3

    if-eqz v5, :cond_4

    iget-object v5, v0, La/h$a;->a:[La/g;

    aget-object v5, v5, v3

    add-int/lit8 v10, v4, 0x1

    new-instance v13, La/l$b;

    invoke-direct {v13, v5, v15}, La/l$b;-><init>(La/g;I)V

    aput-object v13, v9, v4

    move v4, v10

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move-wide/from16 v3, p3

    iput-wide v3, v7, La/l;->C:J

    iput v15, v7, La/l;->p:I

    new-instance v10, La/k;

    iget-object v0, v7, La/l;->a:La/k;

    invoke-direct {v10, v0}, La/k;-><init>(La/k;)V

    aget-object v0, v9, v15

    iget-object v0, v0, La/l$b;->a:La/g;

    iput-boolean v8, v7, La/l;->z:Z

    if-ltz v1, :cond_7

    if-le v1, v6, :cond_6

    goto :goto_3

    :cond_6
    move v13, v1

    goto :goto_4

    :cond_7
    :goto_3
    const/16 v13, 0x64

    :goto_4
    const/4 v1, 0x0

    :goto_5
    iget-object v2, v7, La/l;->k:[La/l$c;

    array-length v3, v2

    if-ge v1, v3, :cond_8

    aget-object v2, v2, v1

    iput-boolean v12, v2, La/l$c;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    const/16 v6, 0x8

    const/16 v16, 0x0

    const/16 v17, 0x1

    :goto_6
    :try_start_0
    invoke-direct/range {p0 .. p0}, La/l;->b()V

    iget-object v1, v7, La/l;->B:La/l$a;

    if-eqz v1, :cond_9

    iget-object v1, v7, La/l;->B:La/l$a;

    div-int/lit8 v2, v6, 0x8

    invoke-interface {v1, v2}, La/l$a;->a(I)V

    :cond_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x3e80

    if-gt v1, v2, :cond_a

    const/16 v18, 0x14

    goto :goto_7

    :cond_a
    const/16 v1, 0x3e8

    const/16 v18, 0x3e8

    :goto_7
    const/16 v4, -0x7d00

    if-eqz v17, :cond_b

    const/16 v1, -0x7d00

    goto :goto_8

    :cond_b
    sub-int v1, v16, v18

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_8
    new-instance v3, La/p;

    invoke-direct {v3}, La/p;-><init>()V
    :try_end_0
    .catch La/l$d; {:try_start_0 .. :try_end_0} :catch_6

    move-object/from16 v19, v0

    const/16 v0, -0x7d00

    const/4 v2, 0x0

    const/16 v20, 0x0

    :goto_9
    :try_start_1
    array-length v4, v9

    const/16 v11, 0x7d00

    const/16 v30, 0x2

    if-ge v2, v4, :cond_2a

    if-lez v2, :cond_c

    const/4 v4, 0x1

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    iput-boolean v4, v7, La/l;->o:Z

    aget-object v4, v9, v2

    iget-object v4, v4, La/l$b;->a:La/g;

    iget-object v5, v7, La/l;->B:La/l$a;

    if-eqz v5, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    iget-wide v14, v7, La/l;->l:J

    sub-long v22, v22, v14

    const-wide/16 v14, 0x3e8

    cmp-long v5, v22, v14

    if-ltz v5, :cond_d

    iget-object v5, v7, La/l;->B:La/l$a;

    add-int/lit8 v14, v2, 0x1

    invoke-interface {v5, v4, v14}, La/l$a;->a(La/g;I)V

    :cond_d
    const-wide/16 v14, 0x0

    iput-wide v14, v7, La/l;->u:J

    iput-wide v14, v7, La/l;->t:J

    iget-object v5, v7, La/l;->f:[J

    iget v14, v7, La/l;->g:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v7, La/l;->g:I

    iget-object v15, v7, La/l;->a:La/k;

    invoke-virtual {v15}, La/k;->a()J

    move-result-wide v22

    aput-wide v22, v5, v14

    iget-object v5, v7, La/l;->a:La/k;

    invoke-static {v5, v4}, La/h;->a(La/k;La/g;)Z

    move-result v14

    if-eqz v17, :cond_e

    const/16 v15, 0x7d00

    goto :goto_c

    :cond_e
    if-nez v2, :cond_f

    add-int v5, v16, v18

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_b

    :cond_f
    add-int/lit8 v5, v1, 0x1

    :goto_b
    move v15, v5

    :goto_c
    iget-object v5, v7, La/l;->a:La/k;

    iget v11, v4, La/g;->b:I

    invoke-virtual {v5, v11}, La/k;->c(I)I

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    :goto_d
    iget v11, v4, La/g;->c:I

    if-eqz v11, :cond_11

    const/4 v11, 0x1

    goto :goto_e

    :cond_11
    const/4 v11, 0x0

    :goto_e
    const/16 v12, 0x18

    if-lt v6, v12, :cond_12

    if-nez v5, :cond_12

    if-nez v11, :cond_12

    if-nez v14, :cond_12

    iget-object v5, v7, La/l;->a:La/k;

    invoke-static {v5, v4}, La/l;->a(La/k;La/g;)Z

    move-result v5

    if-nez v5, :cond_12

    const/4 v5, 0x3

    if-lt v2, v5, :cond_12

    const/16 v11, 0x8

    goto :goto_f

    :cond_12
    const/4 v11, 0x0

    :goto_f
    iget-object v5, v7, La/l;->a:La/k;

    invoke-virtual {v5, v4, v3}, La/k;->a(La/g;La/p;)V

    iget-object v5, v7, La/l;->k:[La/l$c;

    const/4 v12, 0x0

    aget-object v5, v5, v12

    iput-object v4, v5, La/l$c;->e:La/g;

    iput v11, v5, La/l$c;->f:I

    move/from16 v22, v2

    move-object v12, v3

    const-wide/16 v2, -0x1

    iput-wide v2, v5, La/l$c;->g:J
    :try_end_1
    .catch La/l$d; {:try_start_1 .. :try_end_1} :catch_7

    neg-int v3, v15

    neg-int v2, v1

    const/16 v23, 0x1

    sub-int v24, v6, v11

    const/16 v25, 0x8

    add-int/lit8 v24, v24, -0x8

    const/16 v25, -0x1

    move/from16 v31, v0

    move-object/from16 v0, p0

    move/from16 v32, v1

    move v1, v3

    move/from16 v33, v22

    move/from16 v22, v2

    move/from16 v26, v3

    move/from16 v3, v23

    move-object/from16 v34, v4

    move/from16 v4, v24

    move-object/from16 v35, v5

    move/from16 v5, v25

    move-object/from16 p1, v10

    move v10, v6

    move v6, v14

    :try_start_2
    invoke-virtual/range {v0 .. v6}, La/l;->a(IIIIIZ)I

    move-result v0

    neg-int v0, v0

    if-lez v11, :cond_13

    move/from16 v11, v32

    if-le v0, v11, :cond_14

    move-object/from16 v1, v35

    const/4 v2, 0x0

    iput v2, v1, La/l$c;->f:I

    const/4 v3, 0x1

    add-int/lit8 v4, v10, -0x8

    const/4 v5, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v26

    move/from16 v2, v22

    move v6, v14

    invoke-virtual/range {v0 .. v6}, La/l;->a(IIIIIZ)I

    move-result v0

    neg-int v0, v0

    goto :goto_10

    :cond_13
    move/from16 v11, v32

    :cond_14
    :goto_10
    iget-wide v1, v7, La/l;->t:J

    iget-wide v3, v7, La/l;->u:J

    add-long/2addr v1, v3

    iget v3, v7, La/l;->g:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iput v3, v7, La/l;->g:I

    iget-object v3, v7, La/l;->a:La/k;

    move-object/from16 v6, v34

    invoke-virtual {v3, v6, v12}, La/k;->b(La/g;La/p;)V

    if-gt v0, v11, :cond_15

    const/16 v26, 0x2

    goto :goto_11

    :cond_15
    if-lt v0, v15, :cond_16

    const/16 v26, 0x1

    goto :goto_11

    :cond_16
    const/16 v26, 0x0

    :goto_11
    iput v0, v6, La/g;->d:I

    iget-object v3, v7, La/l;->i:La/n;

    iget-object v4, v7, La/l;->a:La/k;

    invoke-virtual {v4}, La/k;->d()J

    move-result-wide v23

    const/16 v27, 0x0

    const/16 v29, -0x7fff

    move-object/from16 v22, v3

    move-object/from16 v25, v6

    move/from16 v28, v10

    invoke-virtual/range {v22 .. v29}, La/n;->a(JLa/g;IIII)V
    :try_end_2
    .catch La/l$d; {:try_start_2 .. :try_end_2} :catch_5

    const v22, 0xfa00

    const/4 v5, 0x4

    if-lt v0, v15, :cond_1a

    mul-int/lit8 v3, v18, 0x2

    move/from16 v36, v15

    move v15, v0

    move/from16 v0, v36

    move-wide/from16 v37, v1

    move-object/from16 v1, v19

    move/from16 v2, v20

    move-wide/from16 v19, v37

    :goto_12
    if-lt v15, v0, :cond_19

    add-int/2addr v3, v15

    const/16 v0, 0x7d00

    :try_start_3
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4
    :try_end_3
    .catch La/l$d; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v33, :cond_17

    const/16 v23, 0x1

    goto :goto_13

    :cond_17
    move/from16 v23, v2

    :goto_13
    if-eqz v8, :cond_18

    :try_start_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "%-6s %6d %6d %6d >=\n"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, v7, La/l;->a:La/k;

    const/4 v5, 0x0

    invoke-static {v3, v6, v5}, La/m;->a(La/k;La/g;Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    move v5, v4

    iget-wide v3, v7, La/l;->t:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v30

    iget-wide v3, v7, La/l;->u:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_4
    .catch La/l$d; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_14

    :catch_0
    move-object/from16 v0, p1

    move-object/from16 v19, v6

    goto/16 :goto_24

    :cond_18
    move v5, v4

    :goto_14
    :try_start_5
    div-int/lit8 v1, v10, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move v2, v15

    move-object/from16 v25, v9

    move/from16 v24, v13

    const/4 v9, 0x4

    move v13, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, La/l;->a(IIZZLa/g;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v7, La/l;->u:J

    iput-wide v0, v7, La/l;->t:J

    iget-object v0, v7, La/l;->f:[J

    iget v1, v7, La/l;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v7, La/l;->g:I

    iget-object v2, v7, La/l;->a:La/k;

    invoke-virtual {v2}, La/k;->a()J

    move-result-wide v2

    aput-wide v2, v0, v1

    iget-object v0, v7, La/l;->a:La/k;

    invoke-virtual {v0, v6, v12}, La/k;->a(La/g;La/p;)V
    :try_end_5
    .catch La/l$d; {:try_start_5 .. :try_end_5} :catch_1

    neg-int v1, v13

    neg-int v2, v15

    const/4 v3, 0x1

    add-int/lit8 v4, v10, -0x8

    const/4 v5, -0x1

    move-object/from16 v0, p0

    move-object v9, v6

    move v6, v14

    :try_start_6
    invoke-virtual/range {v0 .. v6}, La/l;->a(IIIIIZ)I

    move-result v0

    neg-int v0, v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    iget-wide v0, v7, La/l;->t:J

    iget-wide v2, v7, La/l;->u:J

    add-long/2addr v0, v2

    add-long v19, v19, v0

    iget v0, v7, La/l;->g:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, v7, La/l;->g:I

    iget-object v0, v7, La/l;->a:La/k;

    invoke-virtual {v0, v9, v12}, La/k;->b(La/g;La/p;)V
    :try_end_6
    .catch La/l$d; {:try_start_6 .. :try_end_6} :catch_3

    move-object v1, v9

    move-object v6, v1

    move v0, v13

    move/from16 v2, v23

    move/from16 v13, v24

    move-object/from16 v9, v25

    const v3, 0xfa00

    const/4 v5, 0x4

    goto/16 :goto_12

    :catch_1
    move-object v9, v6

    goto/16 :goto_20

    :catch_2
    move-object/from16 v0, p1

    move-object/from16 v19, v1

    goto/16 :goto_24

    :cond_19
    move-object/from16 v25, v9

    move/from16 v24, v13

    move-object v9, v6

    move-wide/from16 v5, v19

    const/16 v13, -0x7d00

    move-object/from16 v19, v1

    move/from16 v20, v2

    goto/16 :goto_16

    :cond_1a
    move-object/from16 v25, v9

    move/from16 v24, v13

    move-object v9, v6

    if-nez v33, :cond_1d

    if-gt v0, v11, :cond_1d

    move v6, v0

    move-wide/from16 v26, v1

    move v1, v11

    :goto_15
    if-gt v6, v1, :cond_1c

    sub-int v0, v6, v22

    const/16 v13, -0x7d00

    :try_start_7
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v0, 0x1

    iput-boolean v0, v7, La/l;->o:Z

    if-eqz v8, :cond_1b

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "%-6s %6d %6d %6d <=\n"

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, v7, La/l;->a:La/k;

    const/4 v4, 0x0

    invoke-static {v2, v9, v4}, La/m;->a(La/k;La/g;Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    iget-wide v4, v7, La/l;->t:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v30

    iget-wide v4, v7, La/l;->u:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_1b
    div-int/lit8 v1, v10, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move v2, v6

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, La/l;->a(IIZZLa/g;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v7, La/l;->u:J

    iput-wide v0, v7, La/l;->t:J

    iget-object v0, v7, La/l;->f:[J

    iget v1, v7, La/l;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v7, La/l;->g:I

    iget-object v2, v7, La/l;->a:La/k;

    invoke-virtual {v2}, La/k;->a()J

    move-result-wide v2

    aput-wide v2, v0, v1

    iget-object v0, v7, La/l;->a:La/k;

    invoke-virtual {v0, v9, v12}, La/k;->a(La/g;La/p;)V

    neg-int v1, v6

    neg-int v2, v11

    const/4 v3, 0x1

    add-int/lit8 v4, v10, -0x8

    const/4 v5, -0x1

    move-object/from16 v0, p0

    move v6, v14

    invoke-virtual/range {v0 .. v6}, La/l;->a(IIIIIZ)I

    move-result v0

    neg-int v6, v0

    iget-wide v0, v7, La/l;->t:J

    iget-wide v2, v7, La/l;->u:J

    add-long/2addr v0, v2

    add-long v26, v26, v0

    iget v0, v7, La/l;->g:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, v7, La/l;->g:I

    iget-object v0, v7, La/l;->a:La/k;

    invoke-virtual {v0, v9, v12}, La/k;->b(La/g;La/p;)V

    move v1, v11

    const/16 v20, 0x1

    goto/16 :goto_15

    :cond_1c
    const/16 v13, -0x7d00

    move v11, v1

    move v15, v6

    move-wide/from16 v5, v26

    goto :goto_16

    :cond_1d
    const/16 v13, -0x7d00

    move v15, v0

    move-wide v5, v1

    :goto_16
    if-nez v8, :cond_1f

    iget-object v0, v7, La/l;->B:La/l$a;

    if-eqz v0, :cond_1e

    if-nez v17, :cond_1e

    goto :goto_17

    :cond_1e
    move-wide v13, v5

    goto/16 :goto_1b

    :cond_1f
    :goto_17
    const-string v0, ""

    if-gt v15, v11, :cond_21

    if-nez v33, :cond_20

    goto :goto_18

    :cond_20
    const/4 v1, 0x0

    goto :goto_19

    :cond_21
    :goto_18
    if-eqz v8, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, La/l;->a:La/k;

    const/4 v2, 0x0

    invoke-static {v1, v9, v2}, La/m;->a(La/k;La/g;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, La/l;->a:La/k;

    invoke-virtual {v1, v9, v12}, La/k;->a(La/g;La/p;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, La/l;->i:La/n;

    iget-object v2, v7, La/l;->a:La/k;

    invoke-virtual {v0, v2}, La/n;->a(La/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, La/l;->a:La/k;

    invoke-virtual {v1, v9, v12}, La/k;->b(La/g;La/p;)V

    :cond_22
    const/4 v1, 0x1

    :goto_19
    if-eqz v8, :cond_24

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "%-6s %6d %6d %6d%s %s\n"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v14, v7, La/l;->a:La/k;

    const/4 v13, 0x0

    invoke-static {v14, v9, v13}, La/m;->a(La/k;La/g;Z)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v4, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v4, v14

    iget-wide v13, v7, La/l;->t:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v4, v30

    iget-wide v13, v7, La/l;->u:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v4, v14

    if-le v15, v11, :cond_23

    const-string v13, " *"

    goto :goto_1a

    :cond_23
    const-string v13, ""

    :goto_1a
    const/4 v14, 0x4

    aput-object v13, v4, v14

    const/4 v13, 0x5

    aput-object v0, v4, v13

    invoke-virtual {v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_24
    if-eqz v1, :cond_1e

    if-nez v17, :cond_1e

    div-int/lit8 v1, v10, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move v2, v15

    move-wide v13, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, La/l;->a(IIZZLa/g;)V

    :goto_1b
    aget-object v0, v25, v33

    iget-object v0, v0, La/l$b;->a:La/g;

    iput v15, v0, La/g;->d:I

    aget-object v0, v25, v33

    iput-wide v13, v0, La/l$b;->b:J

    move/from16 v4, v31

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v17, :cond_27

    if-gt v15, v11, :cond_25

    if-nez v33, :cond_27

    :cond_25
    aget-object v1, v25, v33

    add-int/lit8 v2, v33, -0x1

    :goto_1c
    if-ltz v2, :cond_26

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v25, v2

    aput-object v4, v25, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_1c

    :cond_26
    const/4 v2, 0x0

    aput-object v1, v25, v2

    aget-object v1, v25, v2

    iget-object v1, v1, La/l$b;->a:La/g;

    move-object/from16 v19, v1

    move v1, v15

    goto :goto_1d

    :cond_27
    move v1, v11

    :goto_1d
    if-nez v17, :cond_29

    if-eqz v20, :cond_28

    iget-wide v2, v7, La/l;->n:J

    goto :goto_1e

    :cond_28
    iget-wide v2, v7, La/l;->m:J

    :goto_1e
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_29

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v13, v7, La/l;->l:J
    :try_end_7
    .catch La/l$d; {:try_start_7 .. :try_end_7} :catch_5

    sub-long/2addr v4, v13

    cmp-long v6, v4, v2

    if-ltz v6, :cond_29

    move/from16 v16, v0

    goto :goto_1f

    :cond_29
    add-int/lit8 v2, v33, 0x1

    move v6, v10

    move-object v3, v12

    move/from16 v13, v24

    move-object/from16 v9, v25

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x0

    move-object/from16 v10, p1

    goto/16 :goto_9

    :cond_2a
    move v4, v0

    move-object/from16 v25, v9

    move-object/from16 p1, v10

    move/from16 v24, v13

    move v10, v6

    move/from16 v16, v4

    :goto_1f
    move-object/from16 v0, v19

    if-eqz v17, :cond_2b

    :try_start_8
    new-instance v1, La/l$b$b;

    invoke-direct {v1}, La/l$b$b;-><init>()V

    move-object/from16 v6, v25

    invoke-static {v6, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    iget-object v9, v2, La/l$b;->a:La/g;
    :try_end_8
    .catch La/l$d; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    div-int/lit8 v1, v10, 0x8

    iget v2, v9, La/g;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, La/l;->a(IIZZLa/g;)V
    :try_end_9
    .catch La/l$d; {:try_start_9 .. :try_end_9} :catch_3

    move-object v0, v9

    goto :goto_21

    :catch_3
    :goto_20
    move-object/from16 v0, p1

    move-object/from16 v19, v9

    goto/16 :goto_24

    :cond_2b
    move-object/from16 v6, v25

    :goto_21
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v8, :cond_2d

    const/4 v3, 0x0

    const/16 v4, 0x14

    :goto_22
    if-ge v3, v4, :cond_2c

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v9, "%2d %7d %7d\n"

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    iget-object v11, v7, La/l;->v:[I

    aget v11, v11, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v12, v13

    iget-object v11, v7, La/l;->w:[I

    aget v11, v11, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v30

    invoke-virtual {v5, v9, v12}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_2c
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "Time: %.3f depth:%.2f nps:%d\n"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v11, v7, La/l;->l:J
    :try_end_a
    .catch La/l$d; {:try_start_a .. :try_end_a} :catch_4

    sub-long v11, v1, v11

    long-to-double v11, v11

    const-wide v13, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v13

    :try_start_b
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v5, v12
    :try_end_b
    .catch La/l$d; {:try_start_b .. :try_end_b} :catch_4

    int-to-double v12, v10

    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    :try_start_c
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v5, v11

    iget-wide v11, v7, La/l;->x:J

    long-to-double v11, v11

    iget-wide v13, v7, La/l;->l:J
    :try_end_c
    .catch La/l$d; {:try_start_c .. :try_end_c} :catch_4

    sub-long v13, v1, v13

    long-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v13, v13, v18

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v13

    double-to-int v9, v11

    :try_start_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v30

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_2d
    iget-wide v3, v7, La/l;->n:J

    const-wide/16 v11, 0x0

    cmp-long v5, v3, v11

    if-ltz v5, :cond_2e

    iget-wide v3, v7, La/l;->l:J

    sub-long/2addr v1, v3

    iget-wide v3, v7, La/l;->m:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2e

    goto :goto_25

    :cond_2e
    const/16 v1, 0x8

    mul-int/lit8 v13, v24, 0x8

    if-lt v10, v13, :cond_2f

    goto :goto_25

    :cond_2f
    iget-wide v1, v7, La/l;->C:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_30

    iget-wide v1, v7, La/l;->x:J

    iget-wide v11, v7, La/l;->C:J

    cmp-long v5, v1, v11

    if-ltz v5, :cond_30

    goto :goto_25

    :cond_30
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x7d00

    rsub-int v11, v1, 0x7d00

    const/16 v1, 0x8

    mul-int/lit8 v11, v11, 0x8

    if-lt v10, v11, :cond_31

    goto :goto_25

    :cond_31
    if-nez v17, :cond_32

    array-length v2, v6

    new-instance v5, La/l$b$a;

    invoke-direct {v5}, La/l$b$a;-><init>()V

    const/4 v9, 0x1

    invoke-static {v6, v9, v2, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V
    :try_end_d
    .catch La/l$d; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_23

    :cond_32
    const/4 v9, 0x1

    :goto_23
    add-int/lit8 v2, v10, 0x8

    move-object/from16 v10, p1

    move-object v9, v6

    move/from16 v13, v24

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    move v6, v2

    goto/16 :goto_6

    :catch_4
    move-object/from16 v19, v0

    :catch_5
    move-object/from16 v0, p1

    goto :goto_24

    :catch_6
    move-object/from16 v19, v0

    :catch_7
    move-object v0, v10

    :goto_24
    iput-object v0, v7, La/l;->a:La/k;

    move-object/from16 v0, v19

    :goto_25
    invoke-direct/range {p0 .. p0}, La/l;->a()V

    iget-object v1, v7, La/l;->j:La/o;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, La/o;->a()V

    const/4 v1, 0x0

    iput-object v1, v7, La/l;->j:La/o;

    :cond_33
    return-object v0
.end method

.method public final a(II)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, La/l;->m:J

    int-to-long p1, p2

    iput-wide p1, p0, La/l;->n:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v1, 0x3e8

    if-le p1, v1, :cond_1

    const/16 p1, 0x3e8

    :cond_1
    iput p1, p0, La/l;->D:I

    if-ge p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, La/l;->r:Z

    iput-wide p2, p0, La/l;->s:J

    return-void
.end method

.method final a(La/h$a;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, La/l;->a(La/h$a;II)V

    return-void
.end method

.method final a(La/h$a;II)V
    .locals 5

    :goto_0
    iget v0, p1, La/h$a;->b:I

    if-ge p3, v0, :cond_7

    iget-object v0, p1, La/h$a;->a:[La/g;

    aget-object v0, v0, p3

    iget-object v1, p0, La/l;->a:La/k;

    iget v2, v0, La/g;->b:I

    invoke-virtual {v1, v2}, La/k;->c(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget v1, v0, La/g;->c:I

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, La/l;->a(La/g;)I

    move-result v2

    :cond_2
    iget-object v1, p0, La/l;->a:La/k;

    iget v3, v0, La/g;->b:I

    invoke-virtual {v1, v3}, La/k;->c(I)I

    move-result v1

    iget-object v3, p0, La/l;->a:La/k;

    iget v4, v0, La/g;->a:I

    invoke-virtual {v3, v4}, La/k;->c(I)I

    move-result v3

    sget-object v4, La/d;->f:[I

    aget v1, v4, v1

    div-int/lit8 v1, v1, 0xa

    mul-int/lit16 v1, v1, 0x3e8

    sget-object v4, La/d;->f:[I

    aget v3, v4, v3

    div-int/lit8 v3, v3, 0xa

    sub-int/2addr v1, v3

    if-lez v2, :cond_3

    const v2, 0x1e8480

    add-int/2addr v1, v2

    goto :goto_3

    :cond_3
    const v3, 0xf4240

    if-nez v2, :cond_4

    add-int/2addr v1, v3

    goto :goto_3

    :cond_4
    sub-int/2addr v1, v3

    :goto_3
    mul-int/lit8 v2, v1, 0x64

    :cond_5
    iget-object v1, p0, La/l;->d:La/f;

    invoke-virtual {v1, p2, v0}, La/f;->b(ILa/g;)I

    move-result v1

    if-lez v1, :cond_6

    add-int/lit8 v1, v1, 0x32

    goto :goto_4

    :cond_6
    iget-object v1, p0, La/l;->e:La/e;

    iget-object v3, p0, La/l;->a:La/k;

    invoke-virtual {v1, v3, v0}, La/e;->a(La/k;La/g;)I

    move-result v1

    :goto_4
    add-int/2addr v2, v1

    iput v2, v0, La/g;->d:I

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public a(La/l$a;)V
    .locals 0

    iput-object p1, p0, La/l;->B:La/l$a;

    return-void
.end method

.method public final b(La/g;)Z
    .locals 4

    sget-object v0, La/d;->f:[I

    iget-object v1, p0, La/l;->a:La/k;

    iget v2, p1, La/g;->a:I

    invoke-virtual {v1, v2}, La/k;->c(I)I

    move-result v1

    aget v0, v0, v1

    sget-object v1, La/d;->f:[I

    iget-object v2, p0, La/l;->a:La/k;

    iget v3, p1, La/g;->b:I

    invoke-virtual {v2, v3}, La/k;->c(I)I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p1}, La/l;->c(La/g;)I

    move-result p1

    if-gez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final c(La/g;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, La/g;->b:I

    iget-object v3, v0, La/l;->a:La/k;

    invoke-virtual {v3}, La/k;->j()I

    move-result v3

    const/16 v4, 0x26ac

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    iget-object v3, v0, La/l;->F:[I

    sget v6, La/d;->a:I

    aput v6, v3, v5

    goto :goto_0

    :cond_0
    iget-object v3, v0, La/l;->F:[I

    sget-object v6, La/d;->f:[I

    iget-object v7, v0, La/l;->a:La/k;

    invoke-virtual {v7, v2}, La/k;->c(I)I

    move-result v7

    aget v6, v6, v7

    aput v6, v3, v5

    iget-object v3, v0, La/l;->F:[I

    aget v3, v3, v5

    if-ne v3, v4, :cond_1

    return v4

    :cond_1
    :goto_0
    iget-object v3, v0, La/l;->a:La/k;

    iget-object v6, v0, La/l;->G:La/p;

    invoke-virtual {v3, v1, v6}, La/k;->c(La/g;La/p;)V

    iget-object v3, v0, La/l;->a:La/k;

    iget-boolean v3, v3, La/k;->g:Z

    sget-object v6, La/d;->f:[I

    iget-object v7, v0, La/l;->a:La/k;

    invoke-virtual {v7, v2}, La/k;->c(I)I

    move-result v7

    aget v6, v6, v7

    iget-object v7, v0, La/l;->a:La/k;

    iget-wide v7, v7, La/k;->c:J

    iget-object v9, v0, La/l;->a:La/k;

    iget-wide v9, v9, La/k;->d:J

    or-long/2addr v7, v9

    const/4 v9, 0x1

    move v10, v6

    const/4 v6, 0x1

    :goto_1
    const-wide/16 v11, 0x0

    if-eqz v3, :cond_7

    sget-object v13, La/a;->d:[J

    aget-wide v14, v13, v2

    iget-object v13, v0, La/l;->a:La/k;

    iget-object v13, v13, La/k;->b:[J

    const/16 v16, 0x6

    aget-wide v16, v13, v16

    and-long v14, v14, v16

    and-long/2addr v14, v7

    cmp-long v13, v14, v11

    if-eqz v13, :cond_2

    sget v11, La/d;->a:I

    :goto_2
    move v5, v11

    :goto_3
    move-wide v13, v14

    goto/16 :goto_4

    :cond_2
    sget-object v13, La/a;->b:[J

    aget-wide v14, v13, v2

    iget-object v13, v0, La/l;->a:La/k;

    iget-object v13, v13, La/k;->b:[J

    const/16 v16, 0x5

    aget-wide v16, v13, v16

    and-long v14, v14, v16

    and-long/2addr v14, v7

    cmp-long v13, v14, v11

    if-eqz v13, :cond_3

    sget v11, La/d;->b:I

    goto :goto_2

    :cond_3
    invoke-static {v2, v7, v8}, La/a;->a(IJ)J

    move-result-wide v13

    and-long/2addr v13, v7

    iget-object v15, v0, La/l;->a:La/k;

    iget-object v15, v15, La/k;->b:[J

    const/16 v16, 0x4

    aget-wide v16, v15, v16

    and-long v16, v13, v16

    cmp-long v15, v16, v11

    if-eqz v15, :cond_4

    sget v11, La/d;->c:I

    move v5, v11

    move-wide/from16 v14, v16

    goto :goto_3

    :cond_4
    invoke-static {v2, v7, v8}, La/a;->b(IJ)J

    move-result-wide v15

    and-long/2addr v15, v7

    iget-object v5, v0, La/l;->a:La/k;

    iget-object v5, v5, La/k;->b:[J

    const/16 v18, 0x3

    aget-wide v18, v5, v18

    and-long v18, v15, v18

    cmp-long v5, v18, v11

    if-eqz v5, :cond_5

    sget v5, La/d;->d:I

    move-wide/from16 v14, v18

    goto :goto_3

    :cond_5
    or-long/2addr v13, v15

    iget-object v5, v0, La/l;->a:La/k;

    iget-object v5, v5, La/k;->b:[J

    const/4 v15, 0x2

    aget-wide v15, v5, v15

    and-long/2addr v13, v15

    cmp-long v5, v13, v11

    if-eqz v5, :cond_6

    sget v5, La/d;->e:I

    move-wide v14, v13

    goto :goto_3

    :cond_6
    sget-object v5, La/a;->a:[J

    aget-wide v13, v5, v2

    iget-object v5, v0, La/l;->a:La/k;

    iget-object v5, v5, La/k;->b:[J

    aget-wide v15, v5, v9

    and-long/2addr v13, v15

    and-long/2addr v13, v7

    cmp-long v5, v13, v11

    if-eqz v5, :cond_f

    move-wide v14, v13

    const/16 v5, 0x26ac

    goto :goto_3

    :cond_7
    sget-object v5, La/a;->c:[J

    aget-wide v13, v5, v2

    iget-object v5, v0, La/l;->a:La/k;

    iget-object v5, v5, La/k;->b:[J

    const/16 v15, 0xc

    aget-wide v15, v5, v15

    and-long/2addr v13, v15

    and-long/2addr v13, v7

    cmp-long v5, v13, v11

    if-eqz v5, :cond_8

    sget v5, La/d;->a:I

    goto :goto_4

    :cond_8
    sget-object v5, La/a;->b:[J

    aget-wide v13, v5, v2

    iget-object v5, v0, La/l;->a:La/k;

    iget-object v5, v5, La/k;->b:[J

    const/16 v15, 0xb

    aget-wide v15, v5, v15

    and-long/2addr v13, v15

    and-long/2addr v13, v7

    cmp-long v5, v13, v11

    if-eqz v5, :cond_9

    sget v5, La/d;->b:I

    goto :goto_4

    :cond_9
    invoke-static {v2, v7, v8}, La/a;->a(IJ)J

    move-result-wide v13

    and-long/2addr v13, v7

    iget-object v5, v0, La/l;->a:La/k;

    iget-object v5, v5, La/k;->b:[J

    const/16 v15, 0xa

    aget-wide v15, v5, v15

    and-long/2addr v15, v13

    cmp-long v5, v15, v11

    if-eqz v5, :cond_a

    sget v5, La/d;->c:I

    move-wide v13, v15

    goto :goto_4

    :cond_a
    invoke-static {v2, v7, v8}, La/a;->b(IJ)J

    move-result-wide v15

    and-long/2addr v15, v7

    iget-object v5, v0, La/l;->a:La/k;

    iget-object v5, v5, La/k;->b:[J

    const/16 v18, 0x9

    aget-wide v18, v5, v18

    and-long v18, v15, v18

    cmp-long v5, v18, v11

    if-eqz v5, :cond_b

    sget v5, La/d;->d:I

    move-wide/from16 v13, v18

    goto :goto_4

    :cond_b
    or-long/2addr v13, v15

    iget-object v5, v0, La/l;->a:La/k;

    iget-object v5, v5, La/k;->b:[J

    const/16 v15, 0x8

    aget-wide v15, v5, v15

    and-long/2addr v13, v15

    cmp-long v5, v13, v11

    if-eqz v5, :cond_c

    sget v5, La/d;->e:I

    goto :goto_4

    :cond_c
    sget-object v5, La/a;->a:[J

    aget-wide v13, v5, v2

    iget-object v5, v0, La/l;->a:La/k;

    iget-object v5, v5, La/k;->b:[J

    const/4 v15, 0x7

    aget-wide v15, v5, v15

    and-long/2addr v13, v15

    and-long/2addr v13, v7

    cmp-long v5, v13, v11

    if-eqz v5, :cond_f

    const/16 v5, 0x26ac

    :goto_4
    iget-object v11, v0, La/l;->F:[I

    add-int/lit8 v12, v6, 0x1

    aput v10, v11, v6

    if-ne v10, v4, :cond_d

    move v6, v12

    goto :goto_6

    :cond_d
    neg-long v10, v13

    and-long/2addr v10, v13

    const-wide/16 v13, -0x1

    xor-long/2addr v10, v13

    and-long/2addr v7, v10

    if-nez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    move v10, v5

    move v6, v12

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_f
    :goto_6
    iget-object v2, v0, La/l;->a:La/k;

    iget-object v3, v0, La/l;->G:La/p;

    invoke-virtual {v2, v1, v3}, La/k;->d(La/g;La/p;)V

    sub-int/2addr v6, v9

    const/4 v1, 0x0

    :goto_7
    if-lez v6, :cond_10

    iget-object v2, v0, La/l;->F:[I

    aget v2, v2, v6

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    iget-object v2, v0, La/l;->F:[I

    aget v2, v2, v3

    sub-int/2addr v2, v1

    return v2
.end method
