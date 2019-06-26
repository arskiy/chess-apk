.class public Lcom/jetstartgames/logic/c/f;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/jetstartgames/logic/c/f;


# instance fields
.field private b:[Lcom/jetstartgames/logic/c/e;

.field private c:I

.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetstartgames/logic/c/f;

    invoke-direct {v0}, Lcom/jetstartgames/logic/c/f;-><init>()V

    sput-object v0, Lcom/jetstartgames/logic/c/f;->a:Lcom/jetstartgames/logic/c/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    new-array v0, v0, [Lcom/jetstartgames/logic/c/e;

    iput-object v0, p0, Lcom/jetstartgames/logic/c/f;->b:[Lcom/jetstartgames/logic/c/e;

    const/4 v0, 0x0

    iput v0, p0, Lcom/jetstartgames/logic/c/f;->c:I

    const/16 v1, 0xc8

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/jetstartgames/logic/c/f;->d:[Ljava/lang/Object;

    iput v0, p0, Lcom/jetstartgames/logic/c/f;->e:I

    return-void
.end method

.method private static final a(Lcom/jetstartgames/logic/c/j;III)I
    .locals 1

    :goto_0
    if-lez p2, :cond_1

    add-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final a(III)Lcom/jetstartgames/logic/c/e;
    .locals 2

    iget v0, p0, Lcom/jetstartgames/logic/c/f;->c:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/jetstartgames/logic/c/f;->b:[Lcom/jetstartgames/logic/c/e;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jetstartgames/logic/c/f;->c:I

    aget-object v0, v1, v0

    iput p1, v0, Lcom/jetstartgames/logic/c/e;->a:I

    iput p2, v0, Lcom/jetstartgames/logic/c/e;->b:I

    iput p3, v0, Lcom/jetstartgames/logic/c/e;->c:I

    return-object v0

    :cond_0
    new-instance v0, Lcom/jetstartgames/logic/c/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/jetstartgames/logic/c/e;-><init>(III)V

    return-object v0
.end method

.method private final a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/e;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/jetstartgames/logic/c/f;->e:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/jetstartgames/logic/c/f;->d:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jetstartgames/logic/c/f;->e:I

    aget-object v0, v1, v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static final a(Lcom/jetstartgames/logic/c/j;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetstartgames/logic/c/j;",
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/e;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/jetstartgames/logic/c/o;

    invoke-direct {v1}, Lcom/jetstartgames/logic/c/o;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jetstartgames/logic/c/e;

    invoke-virtual {p0, v4, v1}, Lcom/jetstartgames/logic/c/j;->a(Lcom/jetstartgames/logic/c/e;Lcom/jetstartgames/logic/c/o;)Z

    iget-boolean v5, p0, Lcom/jetstartgames/logic/c/j;->a:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Lcom/jetstartgames/logic/c/j;->a(Z)V

    invoke-static {p0}, Lcom/jetstartgames/logic/c/f;->c(Lcom/jetstartgames/logic/c/j;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v5, p0, Lcom/jetstartgames/logic/c/j;->a:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Lcom/jetstartgames/logic/c/j;->a(Z)V

    invoke-virtual {p0, v4, v1}, Lcom/jetstartgames/logic/c/j;->b(Lcom/jetstartgames/logic/c/e;Lcom/jetstartgames/logic/c/o;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final a(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/e;",
            ">;II)V"
        }
    .end annotation

    const/16 v0, 0x38

    if-lt p3, v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Lcom/jetstartgames/logic/c/f;->a(III)Lcom/jetstartgames/logic/c/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    invoke-direct {p0, p2, p3, v0}, Lcom/jetstartgames/logic/c/f;->a(III)Lcom/jetstartgames/logic/c/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    invoke-direct {p0, p2, p3, v0}, Lcom/jetstartgames/logic/c/f;->a(III)Lcom/jetstartgames/logic/c/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    :goto_0
    invoke-direct {p0, p2, p3, v0}, Lcom/jetstartgames/logic/c/f;->a(III)Lcom/jetstartgames/logic/c/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    if-ge p3, v0, :cond_1

    invoke-direct {p0, p2, p3, v0}, Lcom/jetstartgames/logic/c/f;->a(III)Lcom/jetstartgames/logic/c/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xb

    invoke-direct {p0, p2, p3, v0}, Lcom/jetstartgames/logic/c/f;->a(III)Lcom/jetstartgames/logic/c/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x9

    invoke-direct {p0, p2, p3, v0}, Lcom/jetstartgames/logic/c/f;->a(III)Lcom/jetstartgames/logic/c/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static final a(Lcom/jetstartgames/logic/c/j;I)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lcom/jetstartgames/logic/c/j;->a(I)I

    move-result v2

    invoke-static/range {p1 .. p1}, Lcom/jetstartgames/logic/c/j;->b(I)I

    move-result v3

    iget-boolean v4, v0, Lcom/jetstartgames/logic/c/j;->a:Z

    const/16 v5, 0x8

    if-eqz v4, :cond_0

    const/16 v6, 0x8

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    if-eqz v4, :cond_1

    const/16 v8, 0x9

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    :goto_1
    if-eqz v4, :cond_2

    const/16 v10, 0xa

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    :goto_2
    if-eqz v4, :cond_3

    const/16 v11, 0xb

    goto :goto_3

    :cond_3
    const/4 v11, 0x5

    :goto_3
    const/4 v12, 0x6

    const/4 v13, 0x7

    const/4 v14, 0x1

    if-lez v3, :cond_d

    const/4 v15, -0x8

    invoke-static {v0, v1, v3, v15}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;III)I

    move-result v15

    if-eq v15, v6, :cond_c

    if-ne v15, v8, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    const/16 v9, -0x9

    invoke-static {v0, v1, v15, v9}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;III)I

    move-result v15

    if-eq v15, v6, :cond_c

    if-ne v15, v10, :cond_5

    goto :goto_4

    :cond_5
    rsub-int/lit8 v15, v2, 0x7

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    const/4 v7, -0x7

    invoke-static {v0, v1, v15, v7}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;III)I

    move-result v15

    if-eq v15, v6, :cond_c

    if-ne v15, v10, :cond_6

    goto :goto_4

    :cond_6
    if-le v2, v14, :cond_7

    const/16 v15, -0xa

    invoke-static {v0, v1, v14, v15}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;III)I

    move-result v15

    if-ne v15, v11, :cond_7

    return v14

    :cond_7
    if-lez v2, :cond_8

    if-le v3, v14, :cond_8

    const/16 v15, -0x11

    invoke-static {v0, v1, v14, v15}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;III)I

    move-result v15

    if-ne v15, v11, :cond_8

    return v14

    :cond_8
    if-ge v2, v13, :cond_9

    if-le v3, v14, :cond_9

    const/16 v15, -0xf

    invoke-static {v0, v1, v14, v15}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;III)I

    move-result v15

    if-ne v15, v11, :cond_9

    return v14

    :cond_9
    if-ge v2, v12, :cond_a

    const/4 v15, -0x6

    invoke-static {v0, v1, v14, v15}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;III)I

    move-result v15

    if-ne v15, v11, :cond_a

    return v14

    :cond_a
    if-nez v4, :cond_d

    if-ge v2, v13, :cond_b

    if-le v3, v14, :cond_b

    invoke-static {v0, v1, v14, v7}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;III)I

    move-result v7

    if-ne v7, v12, :cond_b

    return v14

    :cond_b
    if-lez v2, :cond_d

    if-le v3, v14, :cond_d

    invoke-static {v0, v1, v14, v9}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;III)I

    move-result v7

    if-ne v7, v12, :cond_d

    :cond_c
    :goto_4
    return v14

    :cond_d
    if-ge v3, v13, :cond_17

    rsub-int/lit8 v7, v3, 0x7

    invoke-static {v0, v1, v7, v5}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;III)I

    move-result v5

    if-eq v5, v6, :cond_16

    if-ne v5, v8, :cond_e

    goto/16 :goto_5

    :cond_e
    rsub-int/lit8 v5, v2, 0x7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v9, 0x9

    invoke-static {v0, v1, v5, v9}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;III)I

    move-result v5

    if-eq v5, v6, :cond_16

    if-ne v5, v10, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v0, v1, v5, v13}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;III)I

    move-result v5

    if-eq v5, v6, :cond_16

    if-ne v5, v10, :cond_10

    goto :goto_5

    :cond_10
    if-ge v2, v12, :cond_11

    const/16 v5, 0xa

    invoke-static {v0, v1, v14, v5}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;III)I

    move-result v5

    if-ne v5, v11, :cond_11

    return v14

    :cond_11
    if-ge v2, v13, :cond_12

    if-ge v3, v12, :cond_12

    const/16 v5, 0x11

    invoke-static {v0, v1, v14, v5}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;III)I

    move-result v5

    if-ne v5, v11, :cond_12

    return v14

    :cond_12
    if-lez v2, :cond_13

    if-ge v3, v12, :cond_13

    const/16 v5, 0xf

    invoke-static {v0, v1, v14, v5}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;III)I

    move-result v5

    if-ne v5, v11, :cond_13

    return v14

    :cond_13
    if-le v2, v14, :cond_14

    invoke-static {v0, v1, v14, v12}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;III)I

    move-result v5

    if-ne v5, v11, :cond_14

    return v14

    :cond_14
    if-eqz v4, :cond_17

    const/16 v5, 0xc

    if-ge v2, v13, :cond_15

    if-ge v3, v12, :cond_15

    const/16 v7, 0x9

    invoke-static {v0, v1, v14, v7}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;III)I

    move-result v7

    if-ne v7, v5, :cond_15

    return v14

    :cond_15
    if-lez v2, :cond_17

    if-ge v3, v12, :cond_17

    invoke-static {v0, v1, v14, v13}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;III)I

    move-result v7

    if-ne v7, v5, :cond_17

    :cond_16
    :goto_5
    return v14

    :cond_17
    sub-int/2addr v13, v2

    invoke-static {v0, v1, v13, v14}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;III)I

    move-result v5

    if-eq v5, v6, :cond_1b

    if-ne v5, v8, :cond_18

    goto :goto_6

    :cond_18
    const/4 v5, -0x1

    invoke-static {v0, v1, v2, v5}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;III)I

    move-result v1

    if-eq v1, v6, :cond_1b

    if-ne v1, v8, :cond_19

    goto :goto_6

    :cond_19
    xor-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v1}, Lcom/jetstartgames/logic/c/j;->b(Z)I

    move-result v0

    if-ltz v0, :cond_1a

    invoke-static {v0}, Lcom/jetstartgames/logic/c/j;->a(I)I

    move-result v1

    invoke-static {v0}, Lcom/jetstartgames/logic/c/j;->b(I)I

    move-result v0

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v14, :cond_1a

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v14, :cond_1a

    return v14

    :cond_1a
    const/4 v0, 0x0

    return v0

    :cond_1b
    :goto_6
    return v14
.end method

.method private final a(Ljava/util/ArrayList;Lcom/jetstartgames/logic/c/j;III)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/e;",
            ">;",
            "Lcom/jetstartgames/logic/c/j;",
            "III)Z"
        }
    .end annotation

    iget-boolean v0, p2, Lcom/jetstartgames/logic/c/j;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    move v3, p3

    :goto_1
    const/4 v4, 0x0

    if-lez p4, :cond_3

    add-int/2addr v3, p5

    invoke-virtual {p2, v3}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v5

    if-nez v5, :cond_1

    invoke-direct {p0, p3, v3, v4}, Lcom/jetstartgames/logic/c/f;->a(III)Lcom/jetstartgames/logic/c/e;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/jetstartgames/logic/c/i;->a(I)Z

    move-result p2

    if-eq p2, v0, :cond_3

    if-ne v5, v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/jetstartgames/logic/c/f;->a(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/f;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p3, v3, v4}, Lcom/jetstartgames/logic/c/f;->a(III)Lcom/jetstartgames/logic/c/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_2
    invoke-direct {p0, p3, v3, v4}, Lcom/jetstartgames/logic/c/f;->a(III)Lcom/jetstartgames/logic/c/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return v4
.end method

.method public static final c(Lcom/jetstartgames/logic/c/j;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/jetstartgames/logic/c/j;->a:Z

    invoke-virtual {p0, v0}, Lcom/jetstartgames/logic/c/j;->b(Z)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, v0}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/jetstartgames/logic/c/j;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetstartgames/logic/c/j;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/jetstartgames/logic/c/f;->b(Lcom/jetstartgames/logic/c/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/e;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/jetstartgames/logic/c/f;->c:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/jetstartgames/logic/c/f;->b:[Lcom/jetstartgames/logic/c/e;

    array-length v1, v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/jetstartgames/logic/c/f;->b:[Lcom/jetstartgames/logic/c/e;

    iget v3, p0, Lcom/jetstartgames/logic/c/f;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/jetstartgames/logic/c/f;->c:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jetstartgames/logic/c/e;

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Lcom/jetstartgames/logic/c/f;->e:I

    iget-object v1, p0, Lcom/jetstartgames/logic/c/f;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/jetstartgames/logic/c/f;->e:I

    aput-object p1, v1, v0

    :cond_1
    return-void
.end method

.method public final b(Lcom/jetstartgames/logic/c/j;)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetstartgames/logic/c/j;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-direct/range {p0 .. p0}, Lcom/jetstartgames/logic/c/f;->a()Ljava/util/ArrayList;

    move-result-object v8

    iget-boolean v9, v7, Lcom/jetstartgames/logic/c/j;->a:Z

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v11, v12, :cond_38

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_37

    invoke-static {v11, v13}, Lcom/jetstartgames/logic/c/j;->a(II)I

    move-result v14

    invoke-virtual {v7, v14}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v15

    if-eqz v15, :cond_35

    invoke-static {v15}, Lcom/jetstartgames/logic/c/i;->a(I)Z

    move-result v0

    if-eq v0, v9, :cond_0

    goto/16 :goto_12

    :cond_0
    const/16 v5, 0x9

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x7

    if-eq v15, v4, :cond_2

    if-eq v15, v5, :cond_2

    if-eq v15, v3, :cond_2

    if-ne v15, v12, :cond_1

    goto :goto_2

    :cond_1
    const/4 v10, 0x7

    const/4 v12, 0x2

    const/16 v16, 0x9

    const/16 v19, 0x3

    goto :goto_3

    :cond_2
    :goto_2
    rsub-int/lit8 v16, v11, 0x7

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object v1, v8

    const/4 v10, 0x7

    move-object/from16 v2, p1

    const/4 v12, 0x2

    move v3, v14

    const/16 v19, 0x3

    move/from16 v4, v16

    const/16 v16, 0x9

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/jetstartgames/logic/c/f;->a(Ljava/util/ArrayList;Lcom/jetstartgames/logic/c/j;III)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v8

    :cond_3
    rsub-int/lit8 v4, v13, 0x7

    const/16 v5, 0x8

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move v3, v14

    invoke-direct/range {v0 .. v5}, Lcom/jetstartgames/logic/c/f;->a(Ljava/util/ArrayList;Lcom/jetstartgames/logic/c/j;III)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v8

    :cond_4
    const/4 v5, -0x1

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move v3, v14

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/jetstartgames/logic/c/f;->a(Ljava/util/ArrayList;Lcom/jetstartgames/logic/c/j;III)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v8

    :cond_5
    const/4 v5, -0x8

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move v3, v14

    move v4, v13

    invoke-direct/range {v0 .. v5}, Lcom/jetstartgames/logic/c/f;->a(Ljava/util/ArrayList;Lcom/jetstartgames/logic/c/j;III)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v8

    :cond_6
    :goto_3
    const/4 v5, 0x4

    if-eq v15, v5, :cond_8

    const/16 v0, 0xa

    if-eq v15, v0, :cond_8

    if-eq v15, v12, :cond_8

    const/16 v4, 0x8

    if-ne v15, v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x4

    const/16 v21, 0x8

    goto :goto_5

    :cond_8
    const/16 v4, 0x8

    :goto_4
    rsub-int/lit8 v3, v11, 0x7

    rsub-int/lit8 v2, v13, 0x7

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v17

    const/16 v18, 0x9

    move-object/from16 v0, p0

    move-object v1, v8

    move v12, v2

    move-object/from16 v2, p1

    move v10, v3

    move v3, v14

    const/16 v21, 0x8

    move/from16 v4, v17

    const/4 v6, 0x4

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/jetstartgames/logic/c/f;->a(Ljava/util/ArrayList;Lcom/jetstartgames/logic/c/j;III)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v8

    :cond_9
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x7

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move v3, v14

    invoke-direct/range {v0 .. v5}, Lcom/jetstartgames/logic/c/f;->a(Ljava/util/ArrayList;Lcom/jetstartgames/logic/c/j;III)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v8

    :cond_a
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v5, -0x9

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move v3, v14

    invoke-direct/range {v0 .. v5}, Lcom/jetstartgames/logic/c/f;->a(Ljava/util/ArrayList;Lcom/jetstartgames/logic/c/j;III)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v8

    :cond_b
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, -0x7

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move v3, v14

    invoke-direct/range {v0 .. v5}, Lcom/jetstartgames/logic/c/f;->a(Ljava/util/ArrayList;Lcom/jetstartgames/logic/c/j;III)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v8

    :cond_c
    :goto_5
    const/4 v0, 0x5

    const/4 v10, 0x6

    const/4 v12, 0x1

    if-eq v15, v0, :cond_d

    const/16 v0, 0xb

    if-ne v15, v0, :cond_16

    :cond_d
    if-ge v11, v10, :cond_e

    const/4 v0, 0x7

    if-ge v13, v0, :cond_f

    const/4 v4, 0x1

    const/16 v5, 0xa

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move v3, v14

    invoke-direct/range {v0 .. v5}, Lcom/jetstartgames/logic/c/f;->a(Ljava/util/ArrayList;Lcom/jetstartgames/logic/c/j;III)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v8

    :cond_e
    const/4 v0, 0x7

    :cond_f
    if-ge v11, v0, :cond_10

    if-ge v13, v10, :cond_10

    const/4 v4, 0x1

    const/16 v5, 0x11

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move v3, v14

    invoke-direct/range {v0 .. v5}, Lcom/jetstartgames/logic/c/f;->a(Ljava/util/ArrayList;Lcom/jetstartgames/logic/c/j;III)Z

    move-result v0

    if-eqz v0, :cond_10

    return-object v8

    :cond_10
    if-lez v11, :cond_11

    if-ge v13, v10, :cond_11

    const/4 v4, 0x1

    const/16 v5, 0xf

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move v3, v14

    invoke-direct/range {v0 .. v5}, Lcom/jetstartgames/logic/c/f;->a(Ljava/util/ArrayList;Lcom/jetstartgames/logic/c/j;III)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object v8

    :cond_11
    if-le v11, v12, :cond_12

    const/4 v0, 0x7

    if-ge v13, v0, :cond_12

    const/4 v4, 0x1

    const/4 v5, 0x6

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move v3, v14

    invoke-direct/range {v0 .. v5}, Lcom/jetstartgames/logic/c/f;->a(Ljava/util/ArrayList;Lcom/jetstartgames/logic/c/j;III)Z

    move-result v0

    if-eqz v0, :cond_12

    return-object v8

    :cond_12
    if-le v11, v12, :cond_13

    if-lez v13, :cond_13

    const/4 v4, 0x1

    const/16 v5, -0xa

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move v3, v14

    invoke-direct/range {v0 .. v5}, Lcom/jetstartgames/logic/c/f;->a(Ljava/util/ArrayList;Lcom/jetstartgames/logic/c/j;III)Z

    move-result v0

    if-eqz v0, :cond_13

    return-object v8

    :cond_13
    if-lez v11, :cond_14

    if-le v13, v12, :cond_14

    const/4 v4, 0x1

    const/16 v5, -0x11

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move v3, v14

    invoke-direct/range {v0 .. v5}, Lcom/jetstartgames/logic/c/f;->a(Ljava/util/ArrayList;Lcom/jetstartgames/logic/c/j;III)Z

    move-result v0

    if-eqz v0, :cond_14

    return-object v8

    :cond_14
    const/4 v0, 0x7

    if-ge v11, v0, :cond_15

    if-le v13, v12, :cond_15

    const/4 v4, 0x1

    const/16 v5, -0xf

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move v3, v14

    invoke-direct/range {v0 .. v5}, Lcom/jetstartgames/logic/c/f;->a(Ljava/util/ArrayList;Lcom/jetstartgames/logic/c/j;III)Z

    move-result v0

    if-eqz v0, :cond_15

    return-object v8

    :cond_15
    if-ge v11, v10, :cond_16

    if-lez v13, :cond_16

    const/4 v4, 0x1

    const/4 v5, -0x6

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move v3, v14

    invoke-direct/range {v0 .. v5}, Lcom/jetstartgames/logic/c/f;->a(Ljava/util/ArrayList;Lcom/jetstartgames/logic/c/j;III)Z

    move-result v0

    if-eqz v0, :cond_16

    return-object v8

    :cond_16
    if-eq v15, v12, :cond_18

    const/4 v0, 0x7

    if-ne v15, v0, :cond_17

    goto :goto_6

    :cond_17
    move-object/from16 v0, p0

    goto/16 :goto_c

    :cond_18
    const/4 v0, 0x7

    :goto_6
    if-ge v11, v0, :cond_1a

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move v3, v14

    invoke-direct/range {v0 .. v5}, Lcom/jetstartgames/logic/c/f;->a(Ljava/util/ArrayList;Lcom/jetstartgames/logic/c/j;III)Z

    move-result v0

    if-eqz v0, :cond_19

    return-object v8

    :cond_19
    const/4 v0, 0x7

    :cond_1a
    if-ge v11, v0, :cond_1c

    if-ge v13, v0, :cond_1c

    const/4 v4, 0x1

    const/16 v5, 0x9

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move v3, v14

    invoke-direct/range {v0 .. v5}, Lcom/jetstartgames/logic/c/f;->a(Ljava/util/ArrayList;Lcom/jetstartgames/logic/c/j;III)Z

    move-result v0

    if-eqz v0, :cond_1b

    return-object v8

    :cond_1b
    const/4 v0, 0x7

    :cond_1c
    if-ge v13, v0, :cond_1d

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move v3, v14

    invoke-direct/range {v0 .. v5}, Lcom/jetstartgames/logic/c/f;->a(Ljava/util/ArrayList;Lcom/jetstartgames/logic/c/j;III)Z

    move-result v0

    if-eqz v0, :cond_1d

    return-object v8

    :cond_1d
    if-lez v11, :cond_1e

    const/4 v0, 0x7

    if-ge v13, v0, :cond_1e

    const/4 v4, 0x1

    const/4 v5, 0x7

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move v3, v14

    invoke-direct/range {v0 .. v5}, Lcom/jetstartgames/logic/c/f;->a(Ljava/util/ArrayList;Lcom/jetstartgames/logic/c/j;III)Z

    move-result v0

    if-eqz v0, :cond_1e

    return-object v8

    :cond_1e
    if-lez v11, :cond_1f

    const/4 v4, 0x1

    const/4 v5, -0x1

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move v3, v14

    invoke-direct/range {v0 .. v5}, Lcom/jetstartgames/logic/c/f;->a(Ljava/util/ArrayList;Lcom/jetstartgames/logic/c/j;III)Z

    move-result v0

    if-eqz v0, :cond_1f

    return-object v8

    :cond_1f
    if-lez v11, :cond_20

    if-lez v13, :cond_20

    const/4 v4, 0x1

    const/16 v5, -0x9

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move v3, v14

    invoke-direct/range {v0 .. v5}, Lcom/jetstartgames/logic/c/f;->a(Ljava/util/ArrayList;Lcom/jetstartgames/logic/c/j;III)Z

    move-result v0

    if-eqz v0, :cond_20

    return-object v8

    :cond_20
    if-lez v13, :cond_21

    const/4 v4, 0x1

    const/4 v5, -0x8

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move v3, v14

    invoke-direct/range {v0 .. v5}, Lcom/jetstartgames/logic/c/f;->a(Ljava/util/ArrayList;Lcom/jetstartgames/logic/c/j;III)Z

    move-result v0

    if-eqz v0, :cond_21

    return-object v8

    :cond_21
    const/4 v0, 0x7

    if-ge v11, v0, :cond_22

    if-lez v13, :cond_22

    const/4 v4, 0x1

    const/4 v5, -0x7

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move v3, v14

    invoke-direct/range {v0 .. v5}, Lcom/jetstartgames/logic/c/f;->a(Ljava/util/ArrayList;Lcom/jetstartgames/logic/c/j;III)Z

    move-result v0

    if-eqz v0, :cond_22

    return-object v8

    :cond_22
    if-eqz v9, :cond_23

    const/4 v0, 0x0

    goto :goto_7

    :cond_23
    const/4 v0, 0x7

    :goto_7
    invoke-static {v6, v0}, Lcom/jetstartgames/logic/c/j;->a(II)I

    move-result v1

    invoke-static {v11, v13}, Lcom/jetstartgames/logic/c/j;->a(II)I

    move-result v0

    if-ne v0, v1, :cond_17

    if-eqz v9, :cond_24

    const/16 v20, 0x0

    goto :goto_8

    :cond_24
    const/16 v20, 0x2

    :goto_8
    if-eqz v9, :cond_25

    const/4 v0, 0x1

    goto :goto_9

    :cond_25
    const/4 v0, 0x3

    :goto_9
    if-eqz v9, :cond_26

    const/4 v2, 0x3

    goto :goto_a

    :cond_26
    const/16 v2, 0x9

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/jetstartgames/logic/c/j;->f()I

    move-result v3

    shl-int v0, v12, v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_27

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v7, v0}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v3

    if-nez v3, :cond_27

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {v7, v3}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v4

    if-nez v4, :cond_27

    add-int/lit8 v4, v1, 0x3

    invoke-virtual {v7, v4}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v4

    if-ne v4, v2, :cond_27

    invoke-static {v7, v1}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;I)Z

    move-result v4

    if-nez v4, :cond_27

    invoke-static {v7, v0}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;I)Z

    move-result v0

    if-nez v0, :cond_27

    move-object/from16 v0, p0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Lcom/jetstartgames/logic/c/f;->a(III)Lcom/jetstartgames/logic/c/e;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_27
    move-object/from16 v0, p0

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/jetstartgames/logic/c/j;->f()I

    move-result v3

    shl-int v4, v12, v20

    and-int/2addr v3, v4

    if-eqz v3, :cond_28

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v7, v3}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v4

    if-nez v4, :cond_28

    add-int/lit8 v4, v1, -0x2

    invoke-virtual {v7, v4}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v5

    if-nez v5, :cond_28

    add-int/lit8 v5, v1, -0x3

    invoke-virtual {v7, v5}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v5

    if-nez v5, :cond_28

    add-int/lit8 v5, v1, -0x4

    invoke-virtual {v7, v5}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v5

    if-ne v5, v2, :cond_28

    invoke-static {v7, v1}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;I)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-static {v7, v3}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;I)Z

    move-result v2

    if-nez v2, :cond_28

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lcom/jetstartgames/logic/c/f;->a(III)Lcom/jetstartgames/logic/c/e;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    :goto_c
    if-eq v15, v10, :cond_2a

    const/16 v1, 0xc

    if-ne v15, v1, :cond_29

    goto :goto_d

    :cond_29
    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_2a
    :goto_d
    if-eqz v9, :cond_2b

    const/16 v1, 0x8

    goto :goto_e

    :cond_2b
    const/4 v1, -0x8

    :goto_e
    add-int v2, v14, v1

    invoke-virtual {v7, v2}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v3

    if-nez v3, :cond_2d

    invoke-direct {v0, v8, v14, v2}, Lcom/jetstartgames/logic/c/f;->a(Ljava/util/ArrayList;II)V

    if-eqz v9, :cond_2c

    const/4 v10, 0x1

    :cond_2c
    if-ne v13, v10, :cond_2d

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v14

    invoke-virtual {v7, v1}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v3

    if-nez v3, :cond_2d

    invoke-direct {v0, v8, v14, v1}, Lcom/jetstartgames/logic/c/f;->a(Ljava/util/ArrayList;II)V

    :cond_2d
    if-lez v11, :cond_31

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v7, v1}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v3

    if-eqz v3, :cond_2f

    invoke-static {v3}, Lcom/jetstartgames/logic/c/i;->a(I)Z

    move-result v4

    if-eq v4, v9, :cond_31

    if-eqz v9, :cond_2e

    const/4 v4, 0x7

    goto :goto_f

    :cond_2e
    const/4 v4, 0x1

    :goto_f
    if-ne v3, v4, :cond_30

    invoke-virtual {v0, v8}, Lcom/jetstartgames/logic/c/f;->a(Ljava/util/ArrayList;)V

    invoke-direct/range {p0 .. p0}, Lcom/jetstartgames/logic/c/f;->a()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v14, v1, v3}, Lcom/jetstartgames/logic/c/f;->a(III)Lcom/jetstartgames/logic/c/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Lcom/jetstartgames/logic/c/j;->g()I

    move-result v3

    if-ne v1, v3, :cond_31

    :cond_30
    invoke-direct {v0, v8, v14, v1}, Lcom/jetstartgames/logic/c/f;->a(Ljava/util/ArrayList;II)V

    :cond_31
    const/4 v1, 0x7

    if-ge v11, v1, :cond_29

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v7, v2}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v3

    if-eqz v3, :cond_34

    invoke-static {v3}, Lcom/jetstartgames/logic/c/i;->a(I)Z

    move-result v4

    if-eq v4, v9, :cond_29

    if-eqz v9, :cond_32

    goto :goto_10

    :cond_32
    const/4 v1, 0x1

    :goto_10
    if-ne v3, v1, :cond_33

    invoke-virtual {v0, v8}, Lcom/jetstartgames/logic/c/f;->a(Ljava/util/ArrayList;)V

    invoke-direct/range {p0 .. p0}, Lcom/jetstartgames/logic/c/f;->a()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v14, v2, v3}, Lcom/jetstartgames/logic/c/f;->a(III)Lcom/jetstartgames/logic/c/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_33
    const/4 v3, 0x0

    goto :goto_11

    :cond_34
    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/jetstartgames/logic/c/j;->g()I

    move-result v1

    if-ne v2, v1, :cond_36

    :goto_11
    invoke-direct {v0, v8, v14, v2}, Lcom/jetstartgames/logic/c/f;->a(Ljava/util/ArrayList;II)V

    goto :goto_13

    :cond_35
    :goto_12
    move-object v0, v6

    const/4 v3, 0x0

    const/16 v21, 0x8

    :cond_36
    :goto_13
    add-int/lit8 v13, v13, 0x1

    move-object v6, v0

    const/16 v12, 0x8

    goto/16 :goto_1

    :cond_37
    move-object v0, v6

    const/4 v3, 0x0

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_38
    move-object v0, v6

    return-object v8
.end method
