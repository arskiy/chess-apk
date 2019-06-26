.class final Lcom/jetstartgames/logic/ChessBoard$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetstartgames/logic/ChessBoard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:J

.field c:J

.field d:J

.field e:J

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field final synthetic n:Lcom/jetstartgames/logic/ChessBoard;


# direct methods
.method constructor <init>(Lcom/jetstartgames/logic/ChessBoard;)V
    .locals 2

    iput-object p1, p0, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jetstartgames/logic/ChessBoard$a;->c:J

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIIIIID)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p7

    iget-object v6, v0, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-static/range {p3 .. p3}, Lcom/jetstartgames/logic/c/j;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/jetstartgames/logic/ChessBoard;->c(I)F

    move-result v6

    iget-object v7, v0, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-static/range {p3 .. p3}, Lcom/jetstartgames/logic/c/j;->b(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/jetstartgames/logic/ChessBoard;->d(I)F

    move-result v7

    iget-object v8, v0, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-static/range {p4 .. p4}, Lcom/jetstartgames/logic/c/j;->a(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/jetstartgames/logic/ChessBoard;->c(I)F

    move-result v8

    iget-object v9, v0, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-static/range {p4 .. p4}, Lcom/jetstartgames/logic/c/j;->b(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/jetstartgames/logic/ChessBoard;->d(I)F

    move-result v9

    sub-float v10, v8, v6

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, p8

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v11, v10

    int-to-float v10, v11

    add-float/2addr v6, v10

    sub-float v10, v9, v7

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, p8

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v11, v10

    int-to-float v10, v11

    add-float/2addr v7, v10

    iget-object v10, v0, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-static/range {p6 .. p6}, Lcom/jetstartgames/logic/c/j;->a(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/jetstartgames/logic/ChessBoard;->c(I)F

    move-result v10

    iget-object v11, v0, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-static/range {p6 .. p6}, Lcom/jetstartgames/logic/c/j;->b(I)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/jetstartgames/logic/ChessBoard;->d(I)F

    move-result v11

    iget-object v12, v0, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-static/range {p7 .. p7}, Lcom/jetstartgames/logic/c/j;->a(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/jetstartgames/logic/ChessBoard;->c(I)F

    move-result v12

    iget-object v13, v0, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-static/range {p7 .. p7}, Lcom/jetstartgames/logic/c/j;->b(I)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/jetstartgames/logic/ChessBoard;->d(I)F

    move-result v13

    sub-float/2addr v12, v10

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, p8

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v12, v14

    int-to-float v12, v12

    add-float/2addr v10, v12

    sub-float/2addr v13, v11

    float-to-double v12, v13

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, p8

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v13, v12

    int-to-float v12, v13

    add-float/2addr v11, v12

    sget-boolean v12, Lcom/jetstartgames/chess/MainActivity;->e:Z

    const/16 v15, 0x8

    const/16 v16, 0x0

    if-eqz v12, :cond_5

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v15, :cond_4

    const/16 v16, 0x7

    const/4 v15, 0x7

    :goto_1
    if-ltz v15, :cond_3

    iget-object v13, v0, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-virtual {v13, v12}, Lcom/jetstartgames/logic/ChessBoard;->c(I)F

    move-result v13

    iget-object v14, v0, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-virtual {v14, v15}, Lcom/jetstartgames/logic/ChessBoard;->d(I)F

    move-result v14

    move/from16 v17, v9

    invoke-static {v12, v15}, Lcom/jetstartgames/logic/c/j;->a(II)I

    move-result v9

    move/from16 v18, v8

    iget-object v8, v0, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget-object v8, v8, Lcom/jetstartgames/logic/ChessBoard;->e:Lcom/jetstartgames/logic/c/j;

    invoke-virtual {v8, v9}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v8

    if-eqz v8, :cond_0

    if-eq v9, v3, :cond_0

    if-eq v9, v5, :cond_0

    iget-object v5, v0, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-virtual {v5, v1, v13, v14, v8}, Lcom/jetstartgames/logic/ChessBoard;->a(Landroid/graphics/Canvas;FFI)V

    :cond_0
    invoke-static/range {p6 .. p6}, Lcom/jetstartgames/logic/c/j;->a(I)I

    move-result v5

    invoke-static/range {p7 .. p7}, Lcom/jetstartgames/logic/c/j;->a(I)I

    move-result v8

    invoke-static/range {p6 .. p6}, Lcom/jetstartgames/logic/c/j;->a(I)I

    move-result v13

    sub-int/2addr v8, v13

    int-to-double v13, v8

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, p8

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v8, v13

    add-int/2addr v5, v8

    invoke-static/range {p6 .. p6}, Lcom/jetstartgames/logic/c/j;->b(I)I

    move-result v8

    invoke-static/range {p7 .. p7}, Lcom/jetstartgames/logic/c/j;->b(I)I

    move-result v13

    invoke-static/range {p6 .. p6}, Lcom/jetstartgames/logic/c/j;->b(I)I

    move-result v14

    sub-int/2addr v13, v14

    int-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, p8

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v14, v13

    add-int/2addr v8, v14

    invoke-static {v5, v8}, Lcom/jetstartgames/logic/c/j;->a(II)I

    move-result v5

    if-ne v9, v5, :cond_1

    if-eqz v4, :cond_1

    iget-object v5, v0, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-virtual {v5, v1, v10, v11, v4}, Lcom/jetstartgames/logic/ChessBoard;->a(Landroid/graphics/Canvas;FFI)V

    :cond_1
    iget-object v5, v0, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-static {v5}, Lcom/jetstartgames/logic/ChessBoard;->b(Lcom/jetstartgames/logic/ChessBoard;)Lcom/jetstartgames/logic/ChessBoard$a;

    move-result-object v5

    iget v5, v5, Lcom/jetstartgames/logic/ChessBoard$a;->f:I

    const/16 v8, 0xb

    if-eq v5, v8, :cond_2

    iget-object v5, v0, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-static {v5}, Lcom/jetstartgames/logic/ChessBoard;->b(Lcom/jetstartgames/logic/ChessBoard;)Lcom/jetstartgames/logic/ChessBoard$a;

    move-result-object v5

    iget v5, v5, Lcom/jetstartgames/logic/ChessBoard$a;->f:I

    const/4 v8, 0x5

    if-eq v5, v8, :cond_2

    invoke-static/range {p3 .. p3}, Lcom/jetstartgames/logic/c/j;->a(I)I

    move-result v5

    invoke-static/range {p4 .. p4}, Lcom/jetstartgames/logic/c/j;->a(I)I

    move-result v8

    invoke-static/range {p3 .. p3}, Lcom/jetstartgames/logic/c/j;->a(I)I

    move-result v13

    sub-int/2addr v8, v13

    int-to-double v13, v8

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, p8

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v8, v13

    add-int/2addr v5, v8

    invoke-static/range {p3 .. p3}, Lcom/jetstartgames/logic/c/j;->b(I)I

    move-result v8

    invoke-static/range {p4 .. p4}, Lcom/jetstartgames/logic/c/j;->b(I)I

    move-result v13

    invoke-static/range {p3 .. p3}, Lcom/jetstartgames/logic/c/j;->b(I)I

    move-result v14

    sub-int/2addr v13, v14

    int-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, p8

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v14, v13

    add-int/2addr v8, v14

    invoke-static {v5, v8}, Lcom/jetstartgames/logic/c/j;->a(II)I

    move-result v5

    if-ne v9, v5, :cond_2

    if-eqz v2, :cond_2

    iget-object v5, v0, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-virtual {v5, v1, v6, v7, v2}, Lcom/jetstartgames/logic/ChessBoard;->a(Landroid/graphics/Canvas;FFI)V

    :cond_2
    add-int/lit8 v15, v15, -0x1

    move/from16 v9, v17

    move/from16 v8, v18

    move/from16 v5, p7

    goto/16 :goto_1

    :cond_3
    move/from16 v18, v8

    move/from16 v17, v9

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, p7

    const/16 v15, 0x8

    goto/16 :goto_0

    :cond_4
    move/from16 v18, v8

    move/from16 v17, v9

    goto/16 :goto_5

    :cond_5
    move/from16 v18, v8

    move/from16 v17, v9

    const/4 v5, 0x0

    :goto_2
    const/16 v8, 0x8

    if-ge v5, v8, :cond_b

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_a

    iget-object v12, v0, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-virtual {v12, v5}, Lcom/jetstartgames/logic/ChessBoard;->c(I)F

    move-result v12

    iget-object v13, v0, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-virtual {v13, v9}, Lcom/jetstartgames/logic/ChessBoard;->d(I)F

    move-result v13

    invoke-static {v5, v9}, Lcom/jetstartgames/logic/c/j;->a(II)I

    move-result v14

    iget-object v15, v0, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget-object v15, v15, Lcom/jetstartgames/logic/ChessBoard;->e:Lcom/jetstartgames/logic/c/j;

    invoke-virtual {v15, v14}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v15

    if-eqz v15, :cond_6

    if-eq v14, v3, :cond_6

    move/from16 v8, p7

    if-eq v14, v8, :cond_7

    iget-object v3, v0, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-virtual {v3, v1, v12, v13, v15}, Lcom/jetstartgames/logic/ChessBoard;->a(Landroid/graphics/Canvas;FFI)V

    goto :goto_4

    :cond_6
    move/from16 v8, p7

    :cond_7
    :goto_4
    invoke-static/range {p6 .. p6}, Lcom/jetstartgames/logic/c/j;->a(I)I

    move-result v3

    invoke-static/range {p7 .. p7}, Lcom/jetstartgames/logic/c/j;->a(I)I

    move-result v12

    invoke-static/range {p6 .. p6}, Lcom/jetstartgames/logic/c/j;->a(I)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, p8

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v13, v12

    add-int/2addr v3, v13

    invoke-static/range {p6 .. p6}, Lcom/jetstartgames/logic/c/j;->b(I)I

    move-result v12

    invoke-static/range {p7 .. p7}, Lcom/jetstartgames/logic/c/j;->b(I)I

    move-result v13

    invoke-static/range {p6 .. p6}, Lcom/jetstartgames/logic/c/j;->b(I)I

    move-result v15

    sub-int/2addr v13, v15

    move v15, v9

    int-to-double v8, v13

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, p8

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v9, v8

    add-int/2addr v12, v9

    invoke-static {v3, v12}, Lcom/jetstartgames/logic/c/j;->a(II)I

    move-result v3

    if-ne v14, v3, :cond_8

    if-eqz v4, :cond_8

    iget-object v3, v0, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-virtual {v3, v1, v10, v11, v4}, Lcom/jetstartgames/logic/ChessBoard;->a(Landroid/graphics/Canvas;FFI)V

    :cond_8
    iget-object v3, v0, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-static {v3}, Lcom/jetstartgames/logic/ChessBoard;->b(Lcom/jetstartgames/logic/ChessBoard;)Lcom/jetstartgames/logic/ChessBoard$a;

    move-result-object v3

    iget v3, v3, Lcom/jetstartgames/logic/ChessBoard$a;->f:I

    const/16 v8, 0xb

    if-eq v3, v8, :cond_9

    iget-object v3, v0, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-static {v3}, Lcom/jetstartgames/logic/ChessBoard;->b(Lcom/jetstartgames/logic/ChessBoard;)Lcom/jetstartgames/logic/ChessBoard$a;

    move-result-object v3

    iget v3, v3, Lcom/jetstartgames/logic/ChessBoard$a;->f:I

    const/4 v8, 0x5

    if-eq v3, v8, :cond_9

    invoke-static/range {p3 .. p3}, Lcom/jetstartgames/logic/c/j;->a(I)I

    move-result v3

    invoke-static/range {p4 .. p4}, Lcom/jetstartgames/logic/c/j;->a(I)I

    move-result v8

    invoke-static/range {p3 .. p3}, Lcom/jetstartgames/logic/c/j;->a(I)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, p8

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v9, v8

    add-int/2addr v3, v9

    invoke-static/range {p3 .. p3}, Lcom/jetstartgames/logic/c/j;->b(I)I

    move-result v8

    invoke-static/range {p4 .. p4}, Lcom/jetstartgames/logic/c/j;->b(I)I

    move-result v9

    invoke-static/range {p3 .. p3}, Lcom/jetstartgames/logic/c/j;->b(I)I

    move-result v12

    sub-int/2addr v9, v12

    int-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, p8

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v9, v12

    add-int/2addr v8, v9

    invoke-static {v3, v8}, Lcom/jetstartgames/logic/c/j;->a(II)I

    move-result v3

    if-ne v14, v3, :cond_9

    if-eqz v2, :cond_9

    iget-object v3, v0, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-virtual {v3, v1, v6, v7, v2}, Lcom/jetstartgames/logic/ChessBoard;->a(Landroid/graphics/Canvas;FFI)V

    :cond_9
    add-int/lit8 v9, v15, 0x1

    move/from16 v3, p4

    const/16 v8, 0x8

    goto/16 :goto_3

    :cond_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, p4

    goto/16 :goto_2

    :cond_b
    :goto_5
    iget-object v3, v0, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-static {v3}, Lcom/jetstartgames/logic/ChessBoard;->b(Lcom/jetstartgames/logic/ChessBoard;)Lcom/jetstartgames/logic/ChessBoard$a;

    move-result-object v3

    iget v3, v3, Lcom/jetstartgames/logic/ChessBoard$a;->f:I

    const/16 v4, 0xb

    if-eq v3, v4, :cond_c

    iget-object v3, v0, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-static {v3}, Lcom/jetstartgames/logic/ChessBoard;->b(Lcom/jetstartgames/logic/ChessBoard;)Lcom/jetstartgames/logic/ChessBoard$a;

    move-result-object v3

    iget v3, v3, Lcom/jetstartgames/logic/ChessBoard$a;->f:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_d

    :cond_c
    if-eqz v2, :cond_d

    iget-object v3, v0, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-virtual {v3, v1, v6, v7, v2}, Lcom/jetstartgames/logic/ChessBoard;->a(Landroid/graphics/Canvas;FFI)V

    :cond_d
    cmpl-float v1, v18, v6

    if-nez v1, :cond_e

    cmpl-float v1, v17, v7

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/jetstartgames/logic/ChessBoard$a;->a()Z

    :cond_e
    return-void
.end method

.method private final b()Z
    .locals 5

    iget-boolean v0, p0, Lcom/jetstartgames/logic/ChessBoard$a;->a:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/jetstartgames/logic/ChessBoard$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-wide v0, p0, Lcom/jetstartgames/logic/ChessBoard$a;->e:J

    iget-wide v2, p0, Lcom/jetstartgames/logic/ChessBoard$a;->d:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-wide v0, p0, Lcom/jetstartgames/logic/ChessBoard$a;->b:J

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget-object v2, v2, Lcom/jetstartgames/logic/ChessBoard;->e:Lcom/jetstartgames/logic/c/j;

    invoke-virtual {v2}, Lcom/jetstartgames/logic/c/j;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lcom/jetstartgames/logic/ChessBoard$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, v10, Lcom/jetstartgames/logic/ChessBoard$a;->e:J

    iget-wide v4, v10, Lcom/jetstartgames/logic/ChessBoard$a;->c:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    iget-wide v6, v10, Lcom/jetstartgames/logic/ChessBoard$a;->d:J

    sub-long/2addr v6, v4

    long-to-double v4, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v8, v2, v4

    iget v2, v10, Lcom/jetstartgames/logic/ChessBoard$a;->f:I

    iget v3, v10, Lcom/jetstartgames/logic/ChessBoard$a;->g:I

    iget v4, v10, Lcom/jetstartgames/logic/ChessBoard$a;->h:I

    iget v5, v10, Lcom/jetstartgames/logic/ChessBoard$a;->j:I

    iget v6, v10, Lcom/jetstartgames/logic/ChessBoard$a;->k:I

    iget v7, v10, Lcom/jetstartgames/logic/ChessBoard$a;->l:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/jetstartgames/logic/ChessBoard$a;->a(Landroid/graphics/Canvas;IIIIIID)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    iget-wide v4, v10, Lcom/jetstartgames/logic/ChessBoard$a;->e:J

    sub-long/2addr v0, v4

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    iget-object v2, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-static {v2}, Lcom/jetstartgames/logic/ChessBoard;->a(Lcom/jetstartgames/logic/ChessBoard;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/jetstartgames/logic/ChessBoard$a$1;

    invoke-direct {v3, v10}, Lcom/jetstartgames/logic/ChessBoard$a$1;-><init>(Lcom/jetstartgames/logic/ChessBoard$a;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_e

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/jetstartgames/logic/ChessBoard$a;->b()Z

    move-result v0

    const/4 v2, -0x1

    const/high16 v3, 0x41700000    # 15.0f

    const/16 v4, 0x8

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v0, :cond_3

    iget-object v0, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget v0, v0, Lcom/jetstartgames/logic/ChessBoard;->E:I

    if-eq v0, v2, :cond_3

    iget-object v0, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget v15, v0, Lcom/jetstartgames/logic/ChessBoard;->E:I

    invoke-virtual {v0, v15}, Lcom/jetstartgames/logic/ChessBoard;->a(I)I

    move-result v0

    iget-object v15, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget v2, v15, Lcom/jetstartgames/logic/ChessBoard;->E:I

    invoke-virtual {v15, v2}, Lcom/jetstartgames/logic/ChessBoard;->b(I)I

    move-result v2

    iget-object v15, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-virtual {v15, v0}, Lcom/jetstartgames/logic/ChessBoard;->c(I)F

    move-result v0

    iget-object v15, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-virtual {v15, v2}, Lcom/jetstartgames/logic/ChessBoard;->d(I)F

    move-result v2

    new-instance v15, Landroid/graphics/RectF;

    iget-object v12, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget v12, v12, Lcom/jetstartgames/logic/ChessBoard;->L:F

    add-float/2addr v12, v0

    iget-object v5, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget v5, v5, Lcom/jetstartgames/logic/ChessBoard;->L:F

    add-float/2addr v5, v2

    invoke-direct {v15, v0, v2, v12, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v15, Landroid/graphics/RectF;->right:F

    iget v2, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    new-instance v2, Landroid/graphics/RectF;

    iget v5, v15, Landroid/graphics/RectF;->left:F

    div-float v12, v0, v9

    add-float/2addr v5, v12

    iget v9, v15, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v12

    iget v3, v15, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v12

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v15, v12

    invoke-direct {v2, v5, v9, v3, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-boolean v3, Lcom/jetstartgames/chess/MainActivity;->j:Z

    if-eqz v3, :cond_2

    iget-object v3, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget-boolean v3, v3, Lcom/jetstartgames/logic/ChessBoard;->aa:Z

    if-nez v3, :cond_2

    new-array v0, v4, [F

    iget v3, v2, Landroid/graphics/RectF;->left:F

    aput v3, v0, v13

    iget v3, v2, Landroid/graphics/RectF;->top:F

    aput v3, v0, v14

    iget v3, v2, Landroid/graphics/RectF;->right:F

    aput v3, v0, v11

    iget v3, v2, Landroid/graphics/RectF;->top:F

    aput v3, v0, v8

    iget v3, v2, Landroid/graphics/RectF;->right:F

    aput v3, v0, v7

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    aput v3, v0, v6

    iget v3, v2, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x6

    aput v3, v0, v5

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x7

    aput v2, v0, v3

    sget-object v2, Lcom/jetstartgames/logic/ChessBoard;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v0, v13

    aget v9, v0, v14

    aget v12, v0, v11

    aget v15, v0, v8

    aget v8, v0, v7

    aget v7, v0, v6

    aget v6, v0, v5

    aget v0, v0, v3

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v3, v2, v9}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v12, v15}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v2, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget-object v0, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget-object v0, v0, Lcom/jetstartgames/logic/ChessBoard;->i:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sub-float/2addr v12, v2

    const/high16 v0, 0x41700000    # 15.0f

    div-float/2addr v12, v0

    iget-object v0, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget-object v0, v0, Lcom/jetstartgames/logic/ChessBoard;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget-object v0, v0, Lcom/jetstartgames/logic/ChessBoard;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget-object v3, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget-object v3, v3, Lcom/jetstartgames/logic/ChessBoard;->i:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget-object v3, v3, Lcom/jetstartgames/logic/ChessBoard;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget-object v0, v0, Lcom/jetstartgames/logic/ChessBoard;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/jetstartgames/logic/ChessBoard$a;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget v0, v0, Lcom/jetstartgames/logic/ChessBoard;->A:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    iget-object v0, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget v0, v0, Lcom/jetstartgames/logic/ChessBoard;->E:I

    iget-object v2, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget v2, v2, Lcom/jetstartgames/logic/ChessBoard;->A:I

    if-eq v0, v2, :cond_5

    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget v2, v0, Lcom/jetstartgames/logic/ChessBoard;->A:I

    invoke-virtual {v0, v2}, Lcom/jetstartgames/logic/ChessBoard;->a(I)I

    move-result v0

    iget-object v2, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget v3, v2, Lcom/jetstartgames/logic/ChessBoard;->A:I

    invoke-virtual {v2, v3}, Lcom/jetstartgames/logic/ChessBoard;->b(I)I

    move-result v2

    iget-object v3, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-virtual {v3, v0}, Lcom/jetstartgames/logic/ChessBoard;->c(I)F

    move-result v0

    iget-object v3, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-virtual {v3, v2}, Lcom/jetstartgames/logic/ChessBoard;->d(I)F

    move-result v2

    new-instance v3, Landroid/graphics/RectF;

    iget-object v5, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget v5, v5, Lcom/jetstartgames/logic/ChessBoard;->L:F

    add-float/2addr v5, v0

    iget-object v6, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget v6, v6, Lcom/jetstartgames/logic/ChessBoard;->L:F

    add-float/2addr v6, v2

    invoke-direct {v3, v0, v2, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v3, Landroid/graphics/RectF;->right:F

    iget v2, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    const/high16 v2, 0x41700000    # 15.0f

    div-float/2addr v0, v2

    new-instance v2, Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v0, v6

    add-float/2addr v5, v7

    iget v6, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v7

    iget v8, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v7

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    invoke-direct {v2, v5, v6, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-boolean v3, Lcom/jetstartgames/chess/MainActivity;->j:Z

    if-eqz v3, :cond_4

    iget-object v3, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget-boolean v3, v3, Lcom/jetstartgames/logic/ChessBoard;->aa:Z

    if-nez v3, :cond_4

    new-array v0, v4, [F

    iget v3, v2, Landroid/graphics/RectF;->left:F

    aput v3, v0, v13

    iget v3, v2, Landroid/graphics/RectF;->top:F

    aput v3, v0, v14

    iget v3, v2, Landroid/graphics/RectF;->right:F

    aput v3, v0, v11

    iget v3, v2, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x3

    aput v3, v0, v5

    iget v3, v2, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x4

    aput v3, v0, v5

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x5

    aput v3, v0, v5

    iget v3, v2, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x6

    aput v3, v0, v5

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x7

    aput v2, v0, v3

    sget-object v2, Lcom/jetstartgames/logic/ChessBoard;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v0, v13

    aget v6, v0, v14

    aget v7, v0, v11

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v8, 0x4

    aget v12, v0, v8

    const/4 v8, 0x5

    aget v15, v0, v8

    aget v8, v0, v5

    aget v0, v0, v3

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v12, v15}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v8, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget-object v0, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget-object v0, v0, Lcom/jetstartgames/logic/ChessBoard;->g:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sub-float/2addr v7, v2

    const/high16 v0, 0x41700000    # 15.0f

    div-float/2addr v7, v0

    iget-object v0, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget-object v0, v0, Lcom/jetstartgames/logic/ChessBoard;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget-object v0, v0, Lcom/jetstartgames/logic/ChessBoard;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    iget-object v3, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget-object v3, v3, Lcom/jetstartgames/logic/ChessBoard;->g:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget-object v3, v3, Lcom/jetstartgames/logic/ChessBoard;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget-object v0, v0, Lcom/jetstartgames/logic/ChessBoard;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    :goto_2
    sget-object v0, Lcom/jetstartgames/logic/ChessBoard;->U:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->m:Z

    if-eqz v0, :cond_f

    sget-object v0, Lcom/jetstartgames/logic/ChessBoard;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetstartgames/logic/c/e;

    iget-object v3, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget v5, v2, Lcom/jetstartgames/logic/c/e;->b:I

    invoke-virtual {v3, v5}, Lcom/jetstartgames/logic/ChessBoard;->a(I)I

    move-result v3

    iget-object v5, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget v6, v2, Lcom/jetstartgames/logic/c/e;->b:I

    invoke-virtual {v5, v6}, Lcom/jetstartgames/logic/ChessBoard;->b(I)I

    move-result v5

    iget-object v6, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-virtual {v6, v3}, Lcom/jetstartgames/logic/ChessBoard;->c(I)F

    move-result v3

    iget-object v6, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-virtual {v6, v5}, Lcom/jetstartgames/logic/ChessBoard;->d(I)F

    move-result v5

    new-instance v6, Landroid/graphics/RectF;

    iget-object v7, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget v7, v7, Lcom/jetstartgames/logic/ChessBoard;->L:F

    add-float/2addr v7, v3

    iget-object v8, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget v8, v8, Lcom/jetstartgames/logic/ChessBoard;->L:F

    add-float/2addr v8, v5

    invoke-direct {v6, v3, v5, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v7, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget-object v7, v7, Lcom/jetstartgames/logic/ChessBoard;->e:Lcom/jetstartgames/logic/c/j;

    iget v8, v2, Lcom/jetstartgames/logic/c/e;->a:I

    invoke-virtual {v7, v8}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v7

    iget-object v8, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget-object v8, v8, Lcom/jetstartgames/logic/ChessBoard;->e:Lcom/jetstartgames/logic/c/j;

    iget v9, v2, Lcom/jetstartgames/logic/c/e;->b:I

    invoke-virtual {v8, v9}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v8

    iget v9, v2, Lcom/jetstartgames/logic/c/e;->b:I

    iget v2, v2, Lcom/jetstartgames/logic/c/e;->a:I

    sub-int/2addr v9, v2

    if-nez v8, :cond_d

    sget-boolean v2, Lcom/jetstartgames/chess/MainActivity;->j:Z

    const/4 v8, -0x2

    if-eqz v2, :cond_9

    iget-object v2, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget-boolean v2, v2, Lcom/jetstartgames/logic/ChessBoard;->aa:Z

    if-nez v2, :cond_9

    iget-object v2, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget v2, v2, Lcom/jetstartgames/logic/ChessBoard;->L:F

    add-float/2addr v2, v3

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v6, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget v6, v6, Lcom/jetstartgames/logic/ChessBoard;->L:F

    add-float/2addr v6, v5

    add-float/2addr v6, v5

    div-float/2addr v6, v3

    iget-object v3, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget v3, v3, Lcom/jetstartgames/logic/ChessBoard;->L:F

    const/high16 v5, 0x41300000    # 11.0f

    div-float/2addr v3, v5

    new-instance v5, Landroid/graphics/RectF;

    sub-float v12, v2, v3

    sub-float v15, v6, v3

    add-float/2addr v2, v3

    add-float/2addr v6, v3

    invoke-direct {v5, v12, v15, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-array v2, v4, [F

    iget v3, v5, Landroid/graphics/RectF;->left:F

    aput v3, v2, v13

    iget v3, v5, Landroid/graphics/RectF;->top:F

    aput v3, v2, v14

    iget v3, v5, Landroid/graphics/RectF;->right:F

    aput v3, v2, v11

    iget v3, v5, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x3

    aput v3, v2, v6

    iget v3, v5, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x4

    aput v3, v2, v6

    iget v3, v5, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x5

    aput v3, v2, v6

    iget v3, v5, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x6

    aput v3, v2, v6

    iget v3, v5, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x7

    aput v3, v2, v5

    sget-object v3, Lcom/jetstartgames/logic/ChessBoard;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v3, v2, v13

    aget v12, v2, v14

    aget v15, v2, v11

    const/16 v16, 0x3

    aget v18, v2, v16

    const/16 v16, 0x4

    aget v19, v2, v16

    const/16 v16, 0x5

    aget v20, v2, v16

    aget v16, v2, v6

    aget v2, v2, v5

    add-float v3, v3, v16

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float v12, v12, v18

    div-float/2addr v12, v5

    add-float v15, v15, v19

    div-float/2addr v15, v5

    add-float v20, v20, v2

    div-float v2, v20, v5

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3, v12, v15, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eq v7, v14, :cond_6

    const/4 v2, 0x7

    if-ne v7, v2, :cond_7

    :cond_6
    if-eq v9, v11, :cond_8

    if-ne v9, v8, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget-object v2, v2, Lcom/jetstartgames/logic/ChessBoard;->k:Landroid/graphics/Paint;

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v2, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget-object v2, v2, Lcom/jetstartgames/logic/ChessBoard;->l:Landroid/graphics/Paint;

    :goto_5
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_8

    :cond_9
    const/high16 v2, 0x41200000    # 10.0f

    if-eq v7, v14, :cond_a

    const/4 v3, 0x7

    if-ne v7, v3, :cond_b

    :cond_a
    if-eq v9, v11, :cond_c

    if-ne v9, v8, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget-object v3, v3, Lcom/jetstartgames/logic/ChessBoard;->i:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v2

    iget-object v2, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget-object v2, v2, Lcom/jetstartgames/logic/ChessBoard;->i:Landroid/graphics/Paint;

    goto :goto_7

    :cond_c
    :goto_6
    iget-object v3, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget-object v3, v3, Lcom/jetstartgames/logic/ChessBoard;->j:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v2

    iget-object v2, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget-object v2, v2, Lcom/jetstartgames/logic/ChessBoard;->j:Landroid/graphics/Paint;

    :goto_7
    invoke-virtual {v1, v3, v5, v6, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_8
    const/4 v6, 0x6

    const/high16 v7, 0x41700000    # 15.0f

    const/16 v16, 0x4

    const/16 v17, 0x5

    goto/16 :goto_9

    :cond_d
    iget v2, v6, Landroid/graphics/RectF;->right:F

    iget v3, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x41700000    # 15.0f

    div-float/2addr v2, v3

    new-instance v3, Landroid/graphics/RectF;

    iget v5, v6, Landroid/graphics/RectF;->left:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v2, v7

    add-float/2addr v5, v8

    iget v9, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v8

    iget v12, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v12, v8

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v8

    invoke-direct {v3, v5, v9, v12, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-boolean v5, Lcom/jetstartgames/chess/MainActivity;->j:Z

    if-eqz v5, :cond_e

    iget-object v5, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget-boolean v5, v5, Lcom/jetstartgames/logic/ChessBoard;->aa:Z

    if-nez v5, :cond_e

    new-array v2, v4, [F

    iget v5, v3, Landroid/graphics/RectF;->left:F

    aput v5, v2, v13

    iget v5, v3, Landroid/graphics/RectF;->top:F

    aput v5, v2, v14

    iget v5, v3, Landroid/graphics/RectF;->right:F

    aput v5, v2, v11

    iget v5, v3, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x3

    aput v5, v2, v6

    iget v5, v3, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x4

    aput v5, v2, v6

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x5

    aput v5, v2, v6

    iget v5, v3, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x6

    aput v5, v2, v6

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x7

    aput v3, v2, v5

    sget-object v3, Lcom/jetstartgames/logic/ChessBoard;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v3, v2, v13

    aget v8, v2, v14

    aget v9, v2, v11

    const/4 v12, 0x3

    aget v15, v2, v12

    const/16 v16, 0x4

    aget v7, v2, v16

    const/16 v17, 0x5

    aget v11, v2, v17

    aget v12, v2, v6

    aget v2, v2, v5

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v5, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v5, v9, v15}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5, v12, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    iget-object v2, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget-object v2, v2, Lcom/jetstartgames/logic/ChessBoard;->h:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sub-float/2addr v9, v3

    const/high16 v7, 0x41700000    # 15.0f

    div-float/2addr v9, v7

    iget-object v2, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget-object v2, v2, Lcom/jetstartgames/logic/ChessBoard;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget-object v2, v2, Lcom/jetstartgames/logic/ChessBoard;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_9

    :cond_e
    const/4 v6, 0x6

    const/high16 v7, 0x41700000    # 15.0f

    const/16 v16, 0x4

    const/16 v17, 0x5

    iget-object v5, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget-object v5, v5, Lcom/jetstartgames/logic/ChessBoard;->h:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget-object v5, v5, Lcom/jetstartgames/logic/ChessBoard;->h:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget-object v2, v2, Lcom/jetstartgames/logic/ChessBoard;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_9
    const/4 v11, 0x2

    goto/16 :goto_3

    :cond_f
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->e:Z

    if-eqz v0, :cond_13

    :goto_a
    if-ge v13, v4, :cond_17

    const/4 v0, 0x7

    :goto_b
    if-ltz v0, :cond_12

    iget-object v2, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-virtual {v2, v13}, Lcom/jetstartgames/logic/ChessBoard;->c(I)F

    move-result v2

    iget-object v3, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-virtual {v3, v0}, Lcom/jetstartgames/logic/ChessBoard;->d(I)F

    move-result v3

    invoke-static {v13, v0}, Lcom/jetstartgames/logic/c/j;->a(II)I

    move-result v5

    invoke-direct/range {p0 .. p0}, Lcom/jetstartgames/logic/ChessBoard$a;->b()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-static {v6}, Lcom/jetstartgames/logic/ChessBoard;->b(Lcom/jetstartgames/logic/ChessBoard;)Lcom/jetstartgames/logic/ChessBoard$a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/jetstartgames/logic/ChessBoard$a;->a(I)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    iget-object v6, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget-object v6, v6, Lcom/jetstartgames/logic/ChessBoard;->e:Lcom/jetstartgames/logic/c/j;

    invoke-virtual {v6, v5}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v5

    iget-object v6, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-virtual {v6, v1, v2, v3, v5}, Lcom/jetstartgames/logic/ChessBoard;->a(Landroid/graphics/Canvas;FFI)V

    :cond_11
    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_12
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    :goto_c
    if-ge v0, v4, :cond_17

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v4, :cond_16

    iget-object v3, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-virtual {v3, v0}, Lcom/jetstartgames/logic/ChessBoard;->c(I)F

    move-result v3

    iget-object v5, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-virtual {v5, v2}, Lcom/jetstartgames/logic/ChessBoard;->d(I)F

    move-result v5

    invoke-static {v0, v2}, Lcom/jetstartgames/logic/c/j;->a(II)I

    move-result v6

    invoke-direct/range {p0 .. p0}, Lcom/jetstartgames/logic/ChessBoard$a;->b()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-static {v7}, Lcom/jetstartgames/logic/ChessBoard;->b(Lcom/jetstartgames/logic/ChessBoard;)Lcom/jetstartgames/logic/ChessBoard$a;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/jetstartgames/logic/ChessBoard$a;->a(I)Z

    move-result v7

    if-nez v7, :cond_15

    :cond_14
    iget-object v7, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    iget-object v7, v7, Lcom/jetstartgames/logic/ChessBoard;->e:Lcom/jetstartgames/logic/c/j;

    invoke-virtual {v7, v6}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v6

    iget-object v7, v10, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-virtual {v7, v1, v3, v5, v6}, Lcom/jetstartgames/logic/ChessBoard;->a(Landroid/graphics/Canvas;FFI)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_17
    :goto_e
    return-void
.end method

.method public final a()Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jetstartgames/logic/ChessBoard$a;->e:J

    invoke-direct {p0}, Lcom/jetstartgames/logic/ChessBoard$a;->b()Z

    move-result v0

    return v0
.end method

.method public final a(I)Z
    .locals 2

    invoke-direct {p0}, Lcom/jetstartgames/logic/ChessBoard$a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/jetstartgames/logic/ChessBoard$a;->i:I

    if-eq p1, v0, :cond_1

    iget v0, p0, Lcom/jetstartgames/logic/ChessBoard$a;->m:I

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
