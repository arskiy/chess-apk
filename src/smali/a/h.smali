.class public final La/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/h$a;
    }
.end annotation


# static fields
.field static final a:La/h;


# instance fields
.field private b:[Ljava/lang/Object;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/h;

    invoke-direct {v0}, La/h;-><init>()V

    sput-object v0, La/h;->a:La/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, La/h;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, La/h;->c:I

    return-void
.end method

.method private static final a(La/k;II)I
    .locals 1

    :cond_0
    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, La/k;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0
.end method

.method private final a()La/h$a;
    .locals 5

    iget v0, p0, La/h;->c:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, La/h;->b:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/h;->c:I

    aget-object v0, v2, v0

    check-cast v0, La/h$a;

    iput v1, v0, La/h$a;->b:I

    goto :goto_1

    :cond_0
    new-instance v0, La/h$a;

    invoke-direct {v0}, La/h$a;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x100

    if-ge v2, v3, :cond_1

    iget-object v3, v0, La/h$a;->a:[La/g;

    new-instance v4, La/g;

    invoke-direct {v4, v1, v1, v1}, La/g;-><init>(III)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static final a(La/h$a;III)V
    .locals 3

    iget-object v0, p0, La/h$a;->a:[La/g;

    iget v1, p0, La/h$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/h$a;->b:I

    aget-object p0, v0, v1

    iput p1, p0, La/g;->a:I

    iput p2, p0, La/g;->b:I

    iput p3, p0, La/g;->c:I

    const/4 p1, 0x0

    iput p1, p0, La/g;->d:I

    return-void
.end method

.method private static final a(La/h$a;La/k;JI)V
    .locals 2

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    invoke-static {p2, p3}, La/a;->c(J)I

    move-result p1

    add-int v0, p1, p4

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, La/h;->a(La/h$a;III)V

    const-wide/16 v0, 0x1

    sub-long v0, p2, v0

    and-long/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(La/k;La/h$a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, La/p;

    invoke-direct {v2}, La/p;-><init>()V

    invoke-static/range {p0 .. p0}, La/h;->e(La/k;)Z

    move-result v3

    iget-wide v4, v0, La/k;->c:J

    iget-wide v6, v0, La/k;->d:J

    or-long/2addr v4, v6

    iget-boolean v6, v0, La/k;->g:Z

    invoke-virtual {v0, v6}, La/k;->b(Z)I

    move-result v6

    invoke-static {v6, v4, v5}, La/a;->b(IJ)J

    move-result-wide v7

    invoke-static {v6, v4, v5}, La/a;->a(IJ)J

    move-result-wide v4

    or-long/2addr v4, v7

    invoke-virtual/range {p0 .. p0}, La/k;->j()I

    move-result v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    const/4 v13, 0x1

    if-eqz v3, :cond_3

    iget-object v3, v0, La/k;->b:[J

    iget-boolean v14, v0, La/k;->g:Z

    if-eqz v14, :cond_0

    const/16 v14, 0xb

    goto :goto_0

    :cond_0
    const/4 v14, 0x5

    :goto_0
    aget-wide v14, v3, v14

    or-long/2addr v4, v14

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_1
    iget v15, v1, La/h$a;->b:I

    if-ge v3, v15, :cond_7

    iget-object v15, v1, La/h$a;->a:[La/g;

    aget-object v15, v15, v3

    iget v12, v15, La/g;->a:I

    if-eq v12, v6, :cond_1

    iget v12, v15, La/g;->b:I

    shl-long v17, v10, v12

    and-long v17, v4, v17

    cmp-long v12, v17, v8

    if-nez v12, :cond_1

    iget v12, v15, La/g;->b:I

    if-eq v12, v7, :cond_1

    const/4 v12, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v15, v2}, La/k;->a(La/g;La/p;)V

    iget-boolean v12, v0, La/k;->g:Z

    xor-int/2addr v12, v13

    invoke-virtual {v0, v12}, La/k;->a(Z)V

    invoke-static/range {p0 .. p0}, La/h;->e(La/k;)Z

    move-result v12

    xor-int/2addr v12, v13

    iget-boolean v8, v0, La/k;->g:Z

    xor-int/2addr v8, v13

    invoke-virtual {v0, v8}, La/k;->a(Z)V

    invoke-virtual {v0, v15, v2}, La/k;->b(La/g;La/p;)V

    :goto_2
    if-eqz v12, :cond_2

    iget-object v8, v1, La/h$a;->a:[La/g;

    add-int/lit8 v9, v14, 0x1

    aget-object v8, v8, v14

    invoke-virtual {v8, v15}, La/g;->a(La/g;)V

    move v14, v9

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_3
    iget v8, v1, La/h$a;->b:I

    if-ge v3, v8, :cond_7

    iget-object v8, v1, La/h$a;->a:[La/g;

    aget-object v8, v8, v3

    iget v9, v8, La/g;->a:I

    if-eq v9, v6, :cond_4

    iget v9, v8, La/g;->a:I

    shl-long v15, v10, v9

    and-long/2addr v15, v4

    const-wide/16 v17, 0x0

    cmp-long v9, v15, v17

    if-nez v9, :cond_5

    iget v9, v8, La/g;->b:I

    if-eq v9, v7, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const-wide/16 v17, 0x0

    :cond_5
    invoke-virtual {v0, v8, v2}, La/k;->a(La/g;La/p;)V

    iget-boolean v9, v0, La/k;->g:Z

    xor-int/2addr v9, v13

    invoke-virtual {v0, v9}, La/k;->a(Z)V

    invoke-static/range {p0 .. p0}, La/h;->e(La/k;)Z

    move-result v9

    xor-int/2addr v9, v13

    iget-boolean v12, v0, La/k;->g:Z

    xor-int/2addr v12, v13

    invoke-virtual {v0, v12}, La/k;->a(Z)V

    invoke-virtual {v0, v8, v2}, La/k;->b(La/g;La/p;)V

    :goto_4
    if-eqz v9, :cond_6

    iget-object v9, v1, La/h$a;->a:[La/g;

    add-int/lit8 v12, v14, 0x1

    aget-object v9, v9, v14

    invoke-virtual {v9, v8}, La/g;->a(La/g;)V

    move v14, v12

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iput v14, v1, La/h$a;->b:I

    return-void
.end method

.method private static final a(La/h$a;La/k;IJ)Z
    .locals 6

    iget-object v0, p1, La/k;->b:[J

    iget-boolean p1, p1, La/k;->g:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    aget-wide v2, v0, p1

    and-long/2addr v2, p3

    const-wide/16 v4, 0x0

    const/4 p1, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, La/a;->c(J)I

    move-result p3

    iput p1, p0, La/h$a;->b:I

    invoke-static {p0, p2, p3, p1}, La/h;->a(La/h$a;III)V

    return v1

    :cond_1
    :goto_1
    cmp-long v0, p3, v4

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, La/a;->c(J)I

    move-result v0

    invoke-static {p0, p2, v0, p1}, La/h;->a(La/h$a;III)V

    const-wide/16 v0, 0x1

    sub-long v0, p3, v0

    and-long/2addr p3, v0

    goto :goto_1

    :cond_2
    return p1
.end method

.method private static final a(La/h$a;La/k;JIZ)Z
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v3, p1, La/k;->b:[J

    iget-boolean p1, p1, La/k;->g:Z

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    aget-wide v5, v3, p1

    and-long/2addr v5, p2

    cmp-long p1, v5, v0

    if-eqz p1, :cond_2

    invoke-static {v5, v6}, La/a;->c(J)I

    move-result p1

    iput v2, p0, La/h$a;->b:I

    add-int/2addr p4, p1

    invoke-static {p0, p4, p1, v2}, La/h;->a(La/h$a;III)V

    return v4

    :cond_2
    const-wide v3, -0xffffffffffff01L    # -5.486124068793999E303

    and-long/2addr v3, p2

    const-wide/16 v5, -0x1

    xor-long/2addr v5, v3

    and-long/2addr p2, v5

    :goto_1
    const-wide/16 v5, 0x1

    cmp-long p1, v3, v0

    if-eqz p1, :cond_5

    invoke-static {v3, v4}, La/a;->c(J)I

    move-result p1

    add-int v7, p1, p4

    const/16 v8, 0x38

    if-lt p1, v8, :cond_3

    const/4 v8, 0x2

    invoke-static {p0, v7, p1, v8}, La/h;->a(La/h$a;III)V

    const/4 v8, 0x5

    invoke-static {p0, v7, p1, v8}, La/h;->a(La/h$a;III)V

    if-eqz p5, :cond_4

    const/4 v8, 0x3

    invoke-static {p0, v7, p1, v8}, La/h;->a(La/h$a;III)V

    const/4 v8, 0x4

    goto :goto_2

    :cond_3
    const/16 v8, 0x8

    invoke-static {p0, v7, p1, v8}, La/h;->a(La/h$a;III)V

    const/16 v8, 0xb

    invoke-static {p0, v7, p1, v8}, La/h;->a(La/h$a;III)V

    if-eqz p5, :cond_4

    const/16 v8, 0x9

    invoke-static {p0, v7, p1, v8}, La/h;->a(La/h$a;III)V

    const/16 v8, 0xa

    :goto_2
    invoke-static {p0, v7, p1, v8}, La/h;->a(La/h$a;III)V

    :cond_4
    sub-long v5, v3, v5

    and-long/2addr v3, v5

    goto :goto_1

    :cond_5
    :goto_3
    cmp-long p1, p2, v0

    if-eqz p1, :cond_6

    invoke-static {p2, p3}, La/a;->c(J)I

    move-result p1

    add-int p5, p1, p4

    invoke-static {p0, p5, p1, v2}, La/h;->a(La/h$a;III)V

    sub-long v3, p2, v5

    and-long/2addr p2, v3

    goto :goto_3

    :cond_6
    return v2
.end method

.method public static final a(La/k;I)Z
    .locals 12

    iget-boolean v0, p0, La/k;->g:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    sget-object v0, La/a;->b:[J

    aget-wide v4, v0, p1

    iget-object v0, p0, La/k;->b:[J

    const/16 v6, 0xb

    aget-wide v6, v0, v6

    and-long/2addr v4, v6

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, La/a;->a:[J

    aget-wide v4, v0, p1

    iget-object v0, p0, La/k;->b:[J

    const/4 v6, 0x7

    aget-wide v6, v0, v6

    and-long/2addr v4, v6

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    sget-object v0, La/a;->c:[J

    aget-wide v4, v0, p1

    iget-object v0, p0, La/k;->b:[J

    const/16 v6, 0xc

    aget-wide v6, v0, v6

    and-long/2addr v4, v6

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget-wide v4, p0, La/k;->c:J

    iget-wide v6, p0, La/k;->d:J

    or-long/2addr v4, v6

    iget-object v0, p0, La/k;->b:[J

    const/16 v6, 0x8

    aget-wide v6, v0, v6

    invoke-static {p1, v4, v5}, La/a;->a(IJ)J

    move-result-wide v8

    iget-object v0, p0, La/k;->b:[J

    const/16 v10, 0xa

    aget-wide v10, v0, v10

    or-long/2addr v10, v6

    and-long/2addr v8, v10

    cmp-long v0, v8, v1

    if-eqz v0, :cond_3

    return v3

    :cond_3
    invoke-static {p1, v4, v5}, La/a;->b(IJ)J

    move-result-wide v4

    iget-object p0, p0, La/k;->b:[J

    const/16 p1, 0x9

    aget-wide v8, p0, p1

    or-long p0, v8, v6

    and-long/2addr p0, v4

    cmp-long v0, p0, v1

    if-eqz v0, :cond_9

    return v3

    :cond_4
    sget-object v0, La/a;->b:[J

    aget-wide v4, v0, p1

    iget-object v0, p0, La/k;->b:[J

    const/4 v6, 0x5

    aget-wide v6, v0, v6

    and-long/2addr v4, v6

    cmp-long v0, v4, v1

    if-eqz v0, :cond_5

    return v3

    :cond_5
    sget-object v0, La/a;->a:[J

    aget-wide v4, v0, p1

    iget-object v0, p0, La/k;->b:[J

    aget-wide v6, v0, v3

    and-long/2addr v4, v6

    cmp-long v0, v4, v1

    if-eqz v0, :cond_6

    return v3

    :cond_6
    sget-object v0, La/a;->d:[J

    aget-wide v4, v0, p1

    iget-object v0, p0, La/k;->b:[J

    const/4 v6, 0x6

    aget-wide v6, v0, v6

    and-long/2addr v4, v6

    cmp-long v0, v4, v1

    if-eqz v0, :cond_7

    return v3

    :cond_7
    iget-wide v4, p0, La/k;->c:J

    iget-wide v6, p0, La/k;->d:J

    or-long/2addr v4, v6

    iget-object v0, p0, La/k;->b:[J

    const/4 v6, 0x2

    aget-wide v6, v0, v6

    invoke-static {p1, v4, v5}, La/a;->a(IJ)J

    move-result-wide v8

    iget-object v0, p0, La/k;->b:[J

    const/4 v10, 0x4

    aget-wide v10, v0, v10

    or-long/2addr v10, v6

    and-long/2addr v8, v10

    cmp-long v0, v8, v1

    if-eqz v0, :cond_8

    return v3

    :cond_8
    invoke-static {p1, v4, v5}, La/a;->b(IJ)J

    move-result-wide v4

    iget-object p0, p0, La/k;->b:[J

    const/4 p1, 0x3

    aget-wide v8, p0, p1

    or-long p0, v8, v6

    and-long/2addr p0, v4

    cmp-long v0, p0, v1

    if-eqz v0, :cond_9

    return v3

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(La/k;La/g;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, La/k;->g:Z

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, La/k;->b(Z)I

    move-result v3

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    iget v7, v1, La/g;->c:I

    if-nez v7, :cond_1

    iget v7, v1, La/g;->a:I

    invoke-virtual {v0, v7}, La/k;->c(I)I

    move-result v7

    goto :goto_1

    :cond_1
    iget v7, v1, La/g;->c:I

    :goto_1
    invoke-static {v7}, La/j;->b(I)I

    move-result v7

    iget v8, v1, La/g;->b:I

    invoke-static {v8, v3}, La/a;->a(II)I

    move-result v8

    const/4 v10, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, -0x1

    const/4 v14, 0x2

    if-eq v8, v13, :cond_5

    if-eq v8, v5, :cond_5

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    if-eqz v8, :cond_7

    const/4 v15, 0x5

    if-ne v7, v15, :cond_7

    return v5

    :pswitch_0
    if-eq v7, v14, :cond_4

    if-ne v7, v11, :cond_2

    goto :goto_3

    :cond_2
    if-ne v7, v10, :cond_7

    if-lez v8, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    if-ne v15, v2, :cond_7

    iget v15, v1, La/g;->b:I

    add-int/2addr v15, v8

    invoke-virtual {v0, v15}, La/k;->c(I)I

    move-result v15

    if-ne v15, v6, :cond_7

    return v5

    :cond_4
    :goto_3
    if-eqz v8, :cond_7

    iget v15, v1, La/g;->b:I

    invoke-static {v0, v15, v8}, La/h;->a(La/k;II)I

    move-result v15

    if-ne v15, v6, :cond_7

    return v5

    :cond_5
    :pswitch_1
    if-eq v7, v14, :cond_6

    if-ne v7, v12, :cond_7

    :cond_6
    if-eqz v8, :cond_7

    iget v15, v1, La/g;->b:I

    invoke-static {v0, v15, v8}, La/h;->a(La/k;II)I

    move-result v15

    if-ne v15, v6, :cond_7

    return v5

    :cond_7
    iget v15, v1, La/g;->a:I

    invoke-static {v15, v3}, La/a;->a(II)I

    move-result v15

    const/16 v16, 0xa

    const/16 v17, 0x8

    if-eqz v15, :cond_f

    if-eq v15, v8, :cond_f

    iget v9, v1, La/g;->a:I

    invoke-static {v0, v9, v15}, La/h;->a(La/k;II)I

    move-result v9

    if-ne v9, v6, :cond_f

    iget v9, v1, La/g;->a:I

    neg-int v4, v15

    invoke-static {v0, v9, v4}, La/h;->b(La/k;II)I

    move-result v4

    if-eq v15, v13, :cond_b

    if-eq v15, v5, :cond_b

    packed-switch v15, :pswitch_data_2

    packed-switch v15, :pswitch_data_3

    goto :goto_8

    :pswitch_2
    if-eqz v2, :cond_8

    const/4 v9, 0x2

    goto :goto_4

    :cond_8
    const/16 v9, 0x8

    :goto_4
    if-eq v4, v9, :cond_a

    if-eqz v2, :cond_9

    const/4 v9, 0x4

    goto :goto_5

    :cond_9
    const/16 v9, 0xa

    :goto_5
    if-ne v4, v9, :cond_f

    :cond_a
    return v5

    :cond_b
    :pswitch_3
    if-eqz v2, :cond_c

    const/4 v9, 0x2

    goto :goto_6

    :cond_c
    const/16 v9, 0x8

    :goto_6
    if-eq v4, v9, :cond_e

    if-eqz v2, :cond_d

    const/4 v9, 0x3

    goto :goto_7

    :cond_d
    const/16 v9, 0x9

    :goto_7
    if-ne v4, v9, :cond_f

    :cond_e
    return v5

    :cond_f
    :goto_8
    iget v4, v1, La/g;->c:I

    if-eqz v4, :cond_13

    if-eqz v8, :cond_13

    if-ne v8, v15, :cond_13

    if-eq v8, v13, :cond_11

    if-eq v8, v5, :cond_11

    packed-switch v8, :pswitch_data_4

    packed-switch v8, :pswitch_data_5

    goto :goto_9

    :pswitch_4
    if-eq v7, v14, :cond_10

    if-ne v7, v11, :cond_13

    :cond_10
    if-eqz v8, :cond_13

    iget v4, v1, La/g;->a:I

    invoke-static {v0, v4, v8}, La/h;->a(La/k;II)I

    move-result v4

    if-ne v4, v6, :cond_13

    return v5

    :cond_11
    :pswitch_5
    if-eq v7, v14, :cond_12

    if-ne v7, v12, :cond_13

    :cond_12
    if-eqz v8, :cond_13

    iget v4, v1, La/g;->a:I

    invoke-static {v0, v4, v8}, La/h;->a(La/k;II)I

    move-result v4

    if-ne v4, v6, :cond_13

    return v5

    :cond_13
    :goto_9
    if-ne v7, v5, :cond_19

    iget v3, v1, La/g;->b:I

    iget v4, v1, La/g;->a:I

    sub-int/2addr v3, v4

    const/4 v4, -0x8

    if-ne v3, v14, :cond_16

    iget v3, v1, La/g;->a:I

    invoke-static {v0, v3, v13}, La/h;->b(La/k;II)I

    move-result v3

    if-ne v3, v6, :cond_14

    return v5

    :cond_14
    iget v1, v1, La/g;->a:I

    add-int/2addr v1, v5

    if-eqz v2, :cond_15

    const/16 v4, 0x8

    :cond_15
    invoke-static {v0, v1, v4}, La/h;->b(La/k;II)I

    move-result v0

    if-ne v0, v6, :cond_26

    return v5

    :cond_16
    iget v3, v1, La/g;->b:I

    iget v7, v1, La/g;->a:I

    sub-int/2addr v3, v7

    const/4 v7, -0x2

    if-ne v3, v7, :cond_26

    iget v3, v1, La/g;->a:I

    invoke-static {v0, v3, v5}, La/h;->b(La/k;II)I

    move-result v3

    if-ne v3, v6, :cond_17

    return v5

    :cond_17
    iget v1, v1, La/g;->a:I

    sub-int/2addr v1, v5

    if-eqz v2, :cond_18

    const/16 v4, 0x8

    :cond_18
    invoke-static {v0, v1, v4}, La/h;->b(La/k;II)I

    move-result v0

    if-ne v0, v6, :cond_26

    return v5

    :cond_19
    if-ne v7, v10, :cond_26

    iget v4, v1, La/g;->b:I

    invoke-virtual {v0, v4}, La/k;->c(I)I

    move-result v4

    if-nez v4, :cond_26

    iget v4, v1, La/g;->b:I

    invoke-static {v4}, La/k;->a(I)I

    move-result v4

    iget v7, v1, La/g;->a:I

    invoke-static {v7}, La/k;->a(I)I

    move-result v7

    sub-int/2addr v4, v7

    if-eqz v4, :cond_26

    iget v7, v1, La/g;->a:I

    add-int/2addr v7, v4

    invoke-static {v7, v3}, La/a;->a(II)I

    move-result v3

    const/16 v4, -0x9

    if-eq v3, v4, :cond_22

    const/4 v4, -0x7

    if-eq v3, v4, :cond_22

    if-eq v3, v13, :cond_1e

    if-eq v3, v5, :cond_1a

    const/4 v4, 0x7

    if-eq v3, v4, :cond_22

    const/16 v4, 0x9

    if-eq v3, v4, :cond_22

    goto/16 :goto_e

    :cond_1a
    const/16 v4, 0x9

    iget v8, v1, La/g;->a:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v0, v8, v3}, La/h;->a(La/k;II)I

    move-result v8

    if-ne v8, v6, :cond_26

    iget v1, v1, La/g;->a:I

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v3, v3

    invoke-static {v0, v1, v3}, La/h;->b(La/k;II)I

    move-result v0

    if-eqz v2, :cond_1b

    goto :goto_a

    :cond_1b
    const/16 v14, 0x8

    :goto_a
    if-eq v0, v14, :cond_1d

    if-eqz v2, :cond_1c

    const/4 v4, 0x3

    :cond_1c
    if-ne v0, v4, :cond_26

    :cond_1d
    return v5

    :cond_1e
    const/16 v4, 0x9

    iget v8, v1, La/g;->a:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v0, v8, v3}, La/h;->a(La/k;II)I

    move-result v8

    if-ne v8, v6, :cond_26

    iget v1, v1, La/g;->a:I

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    neg-int v3, v3

    invoke-static {v0, v1, v3}, La/h;->b(La/k;II)I

    move-result v0

    if-eqz v2, :cond_1f

    goto :goto_b

    :cond_1f
    const/16 v14, 0x8

    :goto_b
    if-eq v0, v14, :cond_21

    if-eqz v2, :cond_20

    const/4 v4, 0x3

    :cond_20
    if-ne v0, v4, :cond_26

    :cond_21
    return v5

    :cond_22
    invoke-static {v0, v7, v3}, La/h;->a(La/k;II)I

    move-result v1

    if-ne v1, v6, :cond_26

    neg-int v1, v3

    invoke-static {v0, v7, v1}, La/h;->b(La/k;II)I

    move-result v0

    if-eqz v2, :cond_23

    goto :goto_c

    :cond_23
    const/16 v14, 0x8

    :goto_c
    if-eq v0, v14, :cond_25

    if-eqz v2, :cond_24

    goto :goto_d

    :cond_24
    const/16 v11, 0xa

    :goto_d
    if-ne v0, v11, :cond_26

    :cond_25
    return v5

    :cond_26
    :goto_e
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x9
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch -0x9
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private static final b(La/k;II)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v0, -0x1

    :goto_1
    :pswitch_2
    const/4 v1, 0x1

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_4
    const/4 v0, -0x1

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :goto_2
    :pswitch_5
    invoke-static {p1}, La/k;->a(I)I

    move-result p2

    invoke-static {p1}, La/k;->b(I)I

    move-result p1

    :cond_2
    add-int/2addr p2, v0

    add-int/2addr p1, v1

    if-ltz p2, :cond_4

    const/4 v3, 0x7

    if-gt p2, v3, :cond_4

    if-ltz p1, :cond_4

    if-le p1, v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p2, p1}, La/k;->a(II)I

    move-result v3

    invoke-virtual {p0, v3}, La/k;->c(I)I

    move-result v3

    if-eqz v3, :cond_2

    return v3

    :cond_4
    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final e(La/k;)Z
    .locals 1

    iget-boolean v0, p0, La/k;->g:Z

    invoke-virtual {p0, v0}, La/k;->b(Z)I

    move-result v0

    invoke-static {p0, v0}, La/h;->a(La/k;I)Z

    move-result p0

    return p0
.end method

.method public static final f(La/k;)Z
    .locals 2

    iget-boolean v0, p0, La/k;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, La/k;->a(Z)V

    invoke-static {p0}, La/h;->e(La/k;)Z

    move-result v0

    iget-boolean v1, p0, La/k;->g:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, La/k;->a(Z)V

    return v0
.end method


# virtual methods
.method public final a(La/k;)La/h$a;
    .locals 25

    move-object/from16 v6, p1

    invoke-direct/range {p0 .. p0}, La/h;->a()La/h$a;

    move-result-object v7

    iget-wide v0, v6, La/k;->c:J

    iget-wide v2, v6, La/k;->d:J

    or-long/2addr v0, v2

    iget-boolean v2, v6, La/k;->g:Z

    const/4 v10, 0x7

    const/4 v4, 0x4

    const-wide/16 v13, 0x1

    const-wide/16 v15, -0x1

    const-wide/16 v17, 0x0

    if-eqz v2, :cond_e

    iget-object v2, v6, La/k;->b:[J

    const/4 v5, 0x2

    aget-wide v19, v2, v5

    :goto_0
    cmp-long v2, v19, v17

    if-eqz v2, :cond_1

    invoke-static/range {v19 .. v20}, La/a;->c(J)I

    move-result v2

    invoke-static {v2, v0, v1}, La/a;->b(IJ)J

    move-result-wide v21

    invoke-static {v2, v0, v1}, La/a;->a(IJ)J

    move-result-wide v23

    or-long v21, v21, v23

    iget-wide v8, v6, La/k;->c:J

    xor-long/2addr v8, v15

    and-long v8, v21, v8

    invoke-static {v7, v6, v2, v8, v9}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v7

    :cond_0
    sub-long v8, v19, v13

    and-long v19, v19, v8

    goto :goto_0

    :cond_1
    iget-object v2, v6, La/k;->b:[J

    const/4 v8, 0x3

    aget-wide v19, v2, v8

    :goto_1
    cmp-long v2, v19, v17

    if-eqz v2, :cond_3

    invoke-static/range {v19 .. v20}, La/a;->c(J)I

    move-result v2

    invoke-static {v2, v0, v1}, La/a;->b(IJ)J

    move-result-wide v21

    iget-wide v11, v6, La/k;->c:J

    xor-long/2addr v11, v15

    and-long v11, v21, v11

    invoke-static {v7, v6, v2, v11, v12}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v7

    :cond_2
    sub-long v11, v19, v13

    and-long v19, v19, v11

    goto :goto_1

    :cond_3
    iget-object v2, v6, La/k;->b:[J

    aget-wide v11, v2, v4

    :goto_2
    cmp-long v2, v11, v17

    if-eqz v2, :cond_5

    invoke-static {v11, v12}, La/a;->c(J)I

    move-result v2

    invoke-static {v2, v0, v1}, La/a;->a(IJ)J

    move-result-wide v19

    iget-wide v8, v6, La/k;->c:J

    xor-long/2addr v8, v15

    and-long v8, v19, v8

    invoke-static {v7, v6, v2, v8, v9}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v7

    :cond_4
    sub-long v8, v11, v13

    and-long/2addr v11, v8

    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, La/k;->b(Z)I

    move-result v8

    sget-object v9, La/a;->a:[J

    aget-wide v11, v9, v8

    iget-wide v13, v6, La/k;->c:J

    xor-long/2addr v13, v15

    and-long/2addr v11, v13

    invoke-static {v7, v6, v8, v11, v12}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v9

    if-eqz v9, :cond_6

    return-object v7

    :cond_6
    const/4 v9, 0x6

    const/4 v11, 0x5

    if-ne v8, v4, :cond_8

    invoke-virtual/range {p1 .. p1}, La/k;->i()I

    move-result v8

    and-int/2addr v8, v5

    if-eqz v8, :cond_7

    const-wide/16 v12, 0x60

    iget-wide v2, v6, La/k;->c:J

    iget-wide v14, v6, La/k;->d:J

    or-long/2addr v2, v14

    and-long/2addr v2, v12

    cmp-long v12, v2, v17

    if-nez v12, :cond_7

    invoke-virtual {v6, v10}, La/k;->c(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    invoke-static {v6, v4}, La/h;->a(La/k;I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v6, v11}, La/h;->a(La/k;I)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    invoke-static {v7, v4, v9, v2}, La/h;->a(La/h$a;III)V

    :cond_7
    invoke-virtual/range {p1 .. p1}, La/k;->i()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    const-wide/16 v2, 0xe

    iget-wide v12, v6, La/k;->c:J

    iget-wide v14, v6, La/k;->d:J

    or-long/2addr v12, v14

    and-long/2addr v2, v12

    cmp-long v12, v2, v17

    if-nez v12, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, La/k;->c(I)I

    move-result v3

    const/4 v8, 0x3

    if-ne v3, v8, :cond_8

    invoke-static {v6, v4}, La/h;->a(La/k;I)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v6, v8}, La/h;->a(La/k;I)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v7, v4, v5, v2}, La/h;->a(La/h$a;III)V

    :cond_8
    iget-object v2, v6, La/k;->b:[J

    aget-wide v3, v2, v11

    :goto_3
    cmp-long v2, v3, v17

    if-eqz v2, :cond_a

    invoke-static {v3, v4}, La/a;->c(J)I

    move-result v2

    sget-object v5, La/a;->b:[J

    aget-wide v11, v5, v2

    iget-wide v13, v6, La/k;->c:J

    const-wide/16 v15, -0x1

    xor-long/2addr v13, v15

    and-long/2addr v11, v13

    invoke-static {v7, v6, v2, v11, v12}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v7

    :cond_9
    const-wide/16 v11, 0x1

    sub-long v13, v3, v11

    and-long/2addr v3, v13

    goto :goto_3

    :cond_a
    const-wide/16 v15, -0x1

    iget-object v2, v6, La/k;->b:[J

    aget-wide v8, v2, v9

    const/16 v2, 0x8

    shl-long v3, v8, v2

    xor-long v11, v0, v15

    and-long v13, v3, v11

    const/4 v4, -0x8

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v13

    invoke-static/range {v0 .. v5}, La/h;->a(La/h$a;La/k;JIZ)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v7

    :cond_b
    const-wide/32 v0, 0xff0000

    and-long/2addr v0, v13

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    and-long/2addr v0, v11

    const/16 v2, -0x10

    invoke-static {v7, v6, v0, v1, v2}, La/h;->a(La/h$a;La/k;JI)V

    invoke-virtual/range {p1 .. p1}, La/k;->j()I

    move-result v0

    if-ltz v0, :cond_c

    const-wide/16 v1, 0x1

    shl-long v17, v1, v0

    :cond_c
    shl-long v0, v8, v10

    const-wide v2, 0x7f7f7f7f7f7f7f7fL    # 1.3824172084878715E306

    and-long/2addr v0, v2

    iget-wide v2, v6, La/k;->d:J

    or-long v2, v2, v17

    and-long/2addr v2, v0

    const/4 v4, -0x7

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, La/h;->a(La/h$a;La/k;JIZ)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object v7

    :cond_d
    const/16 v0, 0x9

    shl-long v0, v8, v0

    const-wide v2, -0x101010101010102L

    and-long/2addr v0, v2

    iget-wide v2, v6, La/k;->d:J

    or-long v2, v2, v17

    and-long/2addr v2, v0

    const/16 v4, -0x9

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, La/h;->a(La/h$a;La/k;JIZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    return-object v7

    :cond_e
    iget-object v2, v6, La/k;->b:[J

    const/16 v3, 0x8

    aget-wide v11, v2, v3

    :goto_4
    cmp-long v2, v11, v17

    if-eqz v2, :cond_10

    invoke-static {v11, v12}, La/a;->c(J)I

    move-result v2

    invoke-static {v2, v0, v1}, La/a;->b(IJ)J

    move-result-wide v13

    invoke-static {v2, v0, v1}, La/a;->a(IJ)J

    move-result-wide v15

    or-long/2addr v13, v15

    iget-wide v8, v6, La/k;->d:J

    const-wide/16 v15, -0x1

    xor-long/2addr v8, v15

    and-long/2addr v8, v13

    invoke-static {v7, v6, v2, v8, v9}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v2

    if-eqz v2, :cond_f

    return-object v7

    :cond_f
    const-wide/16 v8, 0x1

    sub-long v13, v11, v8

    and-long/2addr v11, v13

    goto :goto_4

    :cond_10
    iget-object v2, v6, La/k;->b:[J

    const/16 v5, 0x9

    aget-wide v11, v2, v5

    :goto_5
    cmp-long v2, v11, v17

    if-eqz v2, :cond_12

    invoke-static {v11, v12}, La/a;->c(J)I

    move-result v2

    invoke-static {v2, v0, v1}, La/a;->b(IJ)J

    move-result-wide v13

    iget-wide v9, v6, La/k;->d:J

    const-wide/16 v21, -0x1

    xor-long v9, v9, v21

    and-long/2addr v9, v13

    invoke-static {v7, v6, v2, v9, v10}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v2

    if-eqz v2, :cond_11

    return-object v7

    :cond_11
    const-wide/16 v8, 0x1

    sub-long v13, v11, v8

    and-long/2addr v11, v13

    const/4 v10, 0x7

    goto :goto_5

    :cond_12
    iget-object v2, v6, La/k;->b:[J

    const/16 v8, 0xa

    aget-wide v8, v2, v8

    :goto_6
    cmp-long v2, v8, v17

    if-eqz v2, :cond_14

    invoke-static {v8, v9}, La/a;->c(J)I

    move-result v2

    invoke-static {v2, v0, v1}, La/a;->a(IJ)J

    move-result-wide v10

    iget-wide v12, v6, La/k;->d:J

    const-wide/16 v21, -0x1

    xor-long v12, v12, v21

    and-long/2addr v10, v12

    invoke-static {v7, v6, v2, v10, v11}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v2

    if-eqz v2, :cond_13

    return-object v7

    :cond_13
    const-wide/16 v10, 0x1

    sub-long v12, v8, v10

    and-long/2addr v8, v12

    goto :goto_6

    :cond_14
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, La/k;->b(Z)I

    move-result v3

    sget-object v2, La/a;->a:[J

    aget-wide v9, v2, v3

    iget-wide v11, v6, La/k;->d:J

    const-wide/16 v13, -0x1

    xor-long/2addr v11, v13

    and-long/2addr v9, v11

    invoke-static {v7, v6, v3, v9, v10}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v2

    if-eqz v2, :cond_15

    return-object v7

    :cond_15
    const/16 v2, 0x3c

    if-ne v3, v2, :cond_17

    invoke-virtual/range {p1 .. p1}, La/k;->i()I

    move-result v3

    const/16 v9, 0x8

    and-int/2addr v3, v9

    if-eqz v3, :cond_16

    const-wide/high16 v9, 0x6000000000000000L    # 2.6815615859885194E154

    iget-wide v11, v6, La/k;->c:J

    iget-wide v13, v6, La/k;->d:J

    or-long/2addr v11, v13

    and-long/2addr v9, v11

    cmp-long v3, v9, v17

    if-nez v3, :cond_16

    const/16 v3, 0x3f

    invoke-virtual {v6, v3}, La/k;->c(I)I

    move-result v3

    const/16 v5, 0x9

    if-ne v3, v5, :cond_16

    invoke-static {v6, v2}, La/h;->a(La/k;I)Z

    move-result v3

    if-nez v3, :cond_16

    const/16 v3, 0x3d

    invoke-static {v6, v3}, La/h;->a(La/k;I)Z

    move-result v3

    if-nez v3, :cond_16

    const/16 v3, 0x3e

    const/4 v5, 0x0

    invoke-static {v7, v2, v3, v5}, La/h;->a(La/h$a;III)V

    :cond_16
    invoke-virtual/range {p1 .. p1}, La/k;->i()I

    move-result v3

    and-int/2addr v3, v4

    if-eqz v3, :cond_17

    const-wide/high16 v3, 0xe00000000000000L    # 2.999393627791262E-241

    iget-wide v10, v6, La/k;->c:J

    iget-wide v12, v6, La/k;->d:J

    or-long/2addr v10, v12

    and-long/2addr v3, v10

    cmp-long v5, v3, v17

    if-nez v5, :cond_17

    const/16 v3, 0x38

    invoke-virtual {v6, v3}, La/k;->c(I)I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_17

    invoke-static {v6, v2}, La/h;->a(La/k;I)Z

    move-result v3

    if-nez v3, :cond_17

    const/16 v3, 0x3b

    invoke-static {v6, v3}, La/h;->a(La/k;I)Z

    move-result v3

    if-nez v3, :cond_17

    const/16 v3, 0x3a

    const/4 v4, 0x0

    invoke-static {v7, v2, v3, v4}, La/h;->a(La/h$a;III)V

    :cond_17
    iget-object v2, v6, La/k;->b:[J

    const/16 v3, 0xb

    aget-wide v3, v2, v3

    :goto_7
    cmp-long v2, v3, v17

    if-eqz v2, :cond_19

    invoke-static {v3, v4}, La/a;->c(J)I

    move-result v2

    sget-object v5, La/a;->b:[J

    aget-wide v10, v5, v2

    iget-wide v12, v6, La/k;->d:J

    const-wide/16 v21, -0x1

    xor-long v12, v12, v21

    and-long/2addr v10, v12

    invoke-static {v7, v6, v2, v10, v11}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v2

    if-eqz v2, :cond_18

    return-object v7

    :cond_18
    const-wide/16 v10, 0x1

    sub-long v12, v3, v10

    and-long/2addr v3, v12

    goto :goto_7

    :cond_19
    iget-object v2, v6, La/k;->b:[J

    const/16 v3, 0xc

    aget-wide v10, v2, v3

    const/16 v2, 0x8

    ushr-long v3, v10, v2

    const-wide/16 v12, -0x1

    xor-long/2addr v12, v0

    and-long v21, v3, v12

    const/16 v4, 0x8

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide/from16 v2, v21

    invoke-static/range {v0 .. v5}, La/h;->a(La/h$a;La/k;JIZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    return-object v7

    :cond_1a
    const-wide v0, 0xff0000000000L

    and-long v0, v21, v0

    const/16 v2, 0x8

    ushr-long/2addr v0, v2

    and-long/2addr v0, v12

    const/16 v2, 0x10

    invoke-static {v7, v6, v0, v1, v2}, La/h;->a(La/h$a;La/k;JI)V

    invoke-virtual/range {p1 .. p1}, La/k;->j()I

    move-result v0

    if-ltz v0, :cond_1b

    const-wide/16 v1, 0x1

    shl-long v17, v1, v0

    :cond_1b
    const/16 v0, 0x9

    ushr-long v0, v10, v0

    const-wide v2, 0x7f7f7f7f7f7f7f7fL    # 1.3824172084878715E306

    and-long/2addr v0, v2

    iget-wide v2, v6, La/k;->c:J

    or-long v2, v2, v17

    and-long/2addr v2, v0

    const/16 v4, 0x9

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, La/h;->a(La/h$a;La/k;JIZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    return-object v7

    :cond_1c
    const/4 v0, 0x7

    ushr-long v0, v10, v0

    const-wide v2, -0x101010101010102L

    and-long/2addr v0, v2

    iget-wide v2, v6, La/k;->c:J

    or-long v2, v2, v17

    and-long/2addr v2, v0

    const/4 v4, 0x7

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, La/h;->a(La/h$a;La/k;JIZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1d
    return-object v7
.end method

.method public final a(La/h$a;)V
    .locals 3

    iget v0, p0, La/h;->c:I

    iget-object v1, p0, La/h;->b:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, La/h;->c:I

    aput-object p1, v1, v0

    :cond_0
    return-void
.end method

.method public final b(La/k;)La/h$a;
    .locals 31

    move-object/from16 v6, p1

    invoke-direct/range {p0 .. p0}, La/h;->a()La/h$a;

    move-result-object v7

    iget-wide v0, v6, La/k;->c:J

    iget-wide v2, v6, La/k;->d:J

    or-long/2addr v0, v2

    iget-boolean v2, v6, La/k;->g:Z

    const/16 v4, 0xc

    const/4 v5, 0x6

    const/16 v8, 0xa

    const/4 v9, 0x4

    const/16 v10, 0xb

    const/4 v11, 0x3

    const/4 v12, 0x5

    const/4 v13, 0x7

    const/4 v14, 0x2

    const/16 v15, 0x9

    const/16 v16, 0x8

    const-wide/16 v17, -0x1

    const-wide/16 v19, 0x1

    const-wide/16 v21, 0x0

    if-eqz v2, :cond_f

    iget-object v2, v6, La/k;->b:[J

    aget-wide v23, v2, v10

    sget-object v2, La/a;->b:[J

    iget v10, v6, La/k;->j:I

    aget-wide v25, v2, v10

    and-long v23, v23, v25

    iget-object v2, v6, La/k;->b:[J

    aget-wide v25, v2, v15

    iget-object v2, v6, La/k;->b:[J

    aget-wide v27, v2, v16

    or-long v25, v25, v27

    cmp-long v2, v25, v21

    if-eqz v2, :cond_0

    iget v2, v6, La/k;->j:I

    invoke-static {v2, v0, v1}, La/a;->b(IJ)J

    move-result-wide v27

    and-long v25, v25, v27

    or-long v23, v23, v25

    :cond_0
    iget-object v2, v6, La/k;->b:[J

    aget-wide v25, v2, v8

    iget-object v2, v6, La/k;->b:[J

    aget-wide v27, v2, v16

    or-long v25, v25, v27

    cmp-long v2, v25, v21

    if-eqz v2, :cond_1

    iget v2, v6, La/k;->j:I

    invoke-static {v2, v0, v1}, La/a;->a(IJ)J

    move-result-wide v27

    and-long v25, v25, v27

    or-long v23, v23, v25

    :cond_1
    iget-object v2, v6, La/k;->b:[J

    aget-wide v25, v2, v4

    sget-object v2, La/a;->c:[J

    iget v4, v6, La/k;->j:I

    aget-wide v27, v2, v4

    and-long v25, v25, v27

    or-long v23, v23, v25

    cmp-long v2, v23, v21

    if-eqz v2, :cond_2

    sub-long v25, v23, v19

    and-long v25, v23, v25

    cmp-long v2, v25, v21

    if-nez v2, :cond_2

    invoke-static/range {v23 .. v24}, La/a;->c(J)I

    move-result v2

    sget-object v4, La/a;->h:[[J

    iget v8, v6, La/k;->j:I

    aget-object v4, v4, v8

    aget-wide v25, v4, v2

    or-long v23, v23, v25

    goto :goto_0

    :cond_2
    move-wide/from16 v23, v21

    :goto_0
    iget-object v2, v6, La/k;->b:[J

    aget-wide v25, v2, v13

    or-long v23, v23, v25

    iget-object v2, v6, La/k;->b:[J

    aget-wide v25, v2, v14

    :goto_1
    cmp-long v2, v25, v21

    if-eqz v2, :cond_4

    invoke-static/range {v25 .. v26}, La/a;->c(J)I

    move-result v2

    invoke-static {v2, v0, v1}, La/a;->b(IJ)J

    move-result-wide v27

    invoke-static {v2, v0, v1}, La/a;->a(IJ)J

    move-result-wide v29

    or-long v27, v27, v29

    iget-wide v13, v6, La/k;->c:J

    xor-long v13, v13, v17

    and-long v13, v27, v13

    and-long v13, v13, v23

    invoke-static {v7, v6, v2, v13, v14}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v7

    :cond_3
    sub-long v13, v25, v19

    and-long v25, v25, v13

    const/4 v13, 0x7

    goto :goto_1

    :cond_4
    iget-object v2, v6, La/k;->b:[J

    aget-wide v10, v2, v11

    :goto_2
    cmp-long v2, v10, v21

    if-eqz v2, :cond_6

    invoke-static {v10, v11}, La/a;->c(J)I

    move-result v2

    invoke-static {v2, v0, v1}, La/a;->b(IJ)J

    move-result-wide v13

    iget-wide v3, v6, La/k;->c:J

    xor-long v3, v3, v17

    and-long/2addr v3, v13

    and-long v3, v3, v23

    invoke-static {v7, v6, v2, v3, v4}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v7

    :cond_5
    sub-long v2, v10, v19

    and-long/2addr v10, v2

    goto :goto_2

    :cond_6
    iget-object v2, v6, La/k;->b:[J

    aget-wide v3, v2, v9

    :goto_3
    cmp-long v2, v3, v21

    if-eqz v2, :cond_8

    invoke-static {v3, v4}, La/a;->c(J)I

    move-result v2

    invoke-static {v2, v0, v1}, La/a;->a(IJ)J

    move-result-wide v8

    iget-wide v10, v6, La/k;->c:J

    xor-long v10, v10, v17

    and-long/2addr v8, v10

    and-long v8, v8, v23

    invoke-static {v7, v6, v2, v8, v9}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v7

    :cond_7
    sub-long v8, v3, v19

    and-long/2addr v3, v8

    goto :goto_3

    :cond_8
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, La/k;->b(Z)I

    move-result v2

    sget-object v3, La/a;->a:[J

    aget-wide v8, v3, v2

    iget-wide v3, v6, La/k;->c:J

    xor-long v3, v3, v17

    and-long/2addr v3, v8

    invoke-static {v7, v6, v2, v3, v4}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v7

    :cond_9
    iget-object v2, v6, La/k;->b:[J

    aget-wide v3, v2, v12

    :goto_4
    cmp-long v2, v3, v21

    if-eqz v2, :cond_b

    invoke-static {v3, v4}, La/a;->c(J)I

    move-result v2

    sget-object v8, La/a;->b:[J

    aget-wide v9, v8, v2

    iget-wide v11, v6, La/k;->c:J

    xor-long v11, v11, v17

    and-long/2addr v9, v11

    and-long v9, v9, v23

    invoke-static {v7, v6, v2, v9, v10}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v2

    if-eqz v2, :cond_a

    return-object v7

    :cond_a
    sub-long v8, v3, v19

    and-long/2addr v3, v8

    goto :goto_4

    :cond_b
    iget-object v2, v6, La/k;->b:[J

    aget-wide v8, v2, v5

    shl-long v2, v8, v16

    xor-long v10, v0, v17

    and-long v12, v2, v10

    and-long v2, v12, v23

    const/4 v4, -0x8

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, La/h;->a(La/h$a;La/k;JIZ)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v7

    :cond_c
    const-wide/32 v0, 0xff0000

    and-long/2addr v0, v12

    shl-long v0, v0, v16

    and-long/2addr v0, v10

    and-long v0, v0, v23

    const/16 v2, -0x10

    invoke-static {v7, v6, v0, v1, v2}, La/h;->a(La/h$a;La/k;JI)V

    invoke-virtual/range {p1 .. p1}, La/k;->j()I

    move-result v0

    if-ltz v0, :cond_d

    shl-long v21, v19, v0

    :cond_d
    const/4 v0, 0x7

    shl-long v0, v8, v0

    const-wide v2, 0x7f7f7f7f7f7f7f7fL    # 1.3824172084878715E306

    and-long/2addr v0, v2

    iget-wide v2, v6, La/k;->d:J

    and-long v2, v2, v23

    or-long v2, v2, v21

    and-long/2addr v2, v0

    const/4 v4, -0x7

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, La/h;->a(La/h$a;La/k;JIZ)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v7

    :cond_e
    shl-long v0, v8, v15

    const-wide v2, -0x101010101010102L

    and-long/2addr v0, v2

    iget-wide v2, v6, La/k;->d:J

    and-long v2, v2, v23

    or-long v2, v2, v21

    and-long/2addr v2, v0

    const/16 v4, -0x9

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, La/h;->a(La/h$a;La/k;JIZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    return-object v7

    :cond_f
    iget-object v2, v6, La/k;->b:[J

    aget-wide v12, v2, v12

    sget-object v2, La/a;->b:[J

    iget v3, v6, La/k;->k:I

    aget-wide v23, v2, v3

    and-long v2, v12, v23

    iget-object v12, v6, La/k;->b:[J

    aget-wide v11, v12, v11

    iget-object v13, v6, La/k;->b:[J

    aget-wide v23, v13, v14

    or-long v11, v11, v23

    cmp-long v13, v11, v21

    if-eqz v13, :cond_10

    iget v13, v6, La/k;->k:I

    invoke-static {v13, v0, v1}, La/a;->b(IJ)J

    move-result-wide v23

    and-long v11, v11, v23

    or-long/2addr v2, v11

    :cond_10
    iget-object v11, v6, La/k;->b:[J

    aget-wide v12, v11, v9

    iget-object v9, v6, La/k;->b:[J

    aget-wide v23, v9, v14

    or-long v12, v12, v23

    cmp-long v9, v12, v21

    if-eqz v9, :cond_11

    iget v9, v6, La/k;->k:I

    invoke-static {v9, v0, v1}, La/a;->a(IJ)J

    move-result-wide v23

    and-long v12, v12, v23

    or-long/2addr v2, v12

    :cond_11
    iget-object v9, v6, La/k;->b:[J

    aget-wide v11, v9, v5

    sget-object v5, La/a;->d:[J

    iget v9, v6, La/k;->k:I

    aget-wide v13, v5, v9

    and-long/2addr v11, v13

    or-long/2addr v2, v11

    cmp-long v5, v2, v21

    if-eqz v5, :cond_12

    sub-long v11, v2, v19

    and-long/2addr v11, v2

    cmp-long v5, v11, v21

    if-nez v5, :cond_12

    invoke-static {v2, v3}, La/a;->c(J)I

    move-result v5

    sget-object v9, La/a;->h:[[J

    iget v11, v6, La/k;->k:I

    aget-object v9, v9, v11

    aget-wide v11, v9, v5

    or-long/2addr v2, v11

    goto :goto_5

    :cond_12
    move-wide/from16 v2, v21

    :goto_5
    iget-object v5, v6, La/k;->b:[J

    const/4 v9, 0x1

    aget-wide v11, v5, v9

    or-long/2addr v11, v2

    iget-object v2, v6, La/k;->b:[J

    aget-wide v13, v2, v16

    :goto_6
    cmp-long v2, v13, v21

    if-eqz v2, :cond_14

    invoke-static {v13, v14}, La/a;->c(J)I

    move-result v2

    invoke-static {v2, v0, v1}, La/a;->b(IJ)J

    move-result-wide v23

    invoke-static {v2, v0, v1}, La/a;->a(IJ)J

    move-result-wide v25

    or-long v23, v23, v25

    iget-wide v4, v6, La/k;->d:J

    xor-long v4, v4, v17

    and-long v4, v23, v4

    and-long/2addr v4, v11

    invoke-static {v7, v6, v2, v4, v5}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v2

    if-eqz v2, :cond_13

    return-object v7

    :cond_13
    sub-long v4, v13, v19

    and-long/2addr v13, v4

    const/16 v4, 0xc

    goto :goto_6

    :cond_14
    iget-object v2, v6, La/k;->b:[J

    aget-wide v4, v2, v15

    :goto_7
    cmp-long v2, v4, v21

    if-eqz v2, :cond_16

    invoke-static {v4, v5}, La/a;->c(J)I

    move-result v2

    invoke-static {v2, v0, v1}, La/a;->b(IJ)J

    move-result-wide v13

    iget-wide v8, v6, La/k;->d:J

    xor-long v8, v8, v17

    and-long/2addr v8, v13

    and-long/2addr v8, v11

    invoke-static {v7, v6, v2, v8, v9}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v2

    if-eqz v2, :cond_15

    return-object v7

    :cond_15
    sub-long v8, v4, v19

    and-long/2addr v4, v8

    const/16 v8, 0xa

    goto :goto_7

    :cond_16
    iget-object v2, v6, La/k;->b:[J

    const/16 v4, 0xa

    aget-wide v4, v2, v4

    :goto_8
    cmp-long v2, v4, v21

    if-eqz v2, :cond_18

    invoke-static {v4, v5}, La/a;->c(J)I

    move-result v2

    invoke-static {v2, v0, v1}, La/a;->a(IJ)J

    move-result-wide v8

    iget-wide v13, v6, La/k;->d:J

    xor-long v13, v13, v17

    and-long/2addr v8, v13

    and-long/2addr v8, v11

    invoke-static {v7, v6, v2, v8, v9}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v2

    if-eqz v2, :cond_17

    return-object v7

    :cond_17
    sub-long v8, v4, v19

    and-long/2addr v4, v8

    goto :goto_8

    :cond_18
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, La/k;->b(Z)I

    move-result v2

    sget-object v4, La/a;->a:[J

    aget-wide v8, v4, v2

    iget-wide v4, v6, La/k;->d:J

    xor-long v4, v4, v17

    and-long/2addr v4, v8

    invoke-static {v7, v6, v2, v4, v5}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v2

    if-eqz v2, :cond_19

    return-object v7

    :cond_19
    iget-object v2, v6, La/k;->b:[J

    aget-wide v4, v2, v10

    :goto_9
    cmp-long v2, v4, v21

    if-eqz v2, :cond_1b

    invoke-static {v4, v5}, La/a;->c(J)I

    move-result v2

    sget-object v8, La/a;->b:[J

    aget-wide v9, v8, v2

    iget-wide v13, v6, La/k;->d:J

    xor-long v13, v13, v17

    and-long/2addr v9, v13

    and-long/2addr v9, v11

    invoke-static {v7, v6, v2, v9, v10}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v2

    if-eqz v2, :cond_1a

    return-object v7

    :cond_1a
    sub-long v8, v4, v19

    and-long/2addr v4, v8

    goto :goto_9

    :cond_1b
    iget-object v2, v6, La/k;->b:[J

    const/16 v3, 0xc

    aget-wide v8, v2, v3

    ushr-long v2, v8, v16

    xor-long v13, v0, v17

    and-long v17, v2, v13

    and-long v2, v17, v11

    const/16 v4, 0x8

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, La/h;->a(La/h$a;La/k;JIZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    return-object v7

    :cond_1c
    const-wide v0, 0xff0000000000L

    and-long v0, v17, v0

    ushr-long v0, v0, v16

    and-long/2addr v0, v13

    and-long/2addr v0, v11

    const/16 v2, 0x10

    invoke-static {v7, v6, v0, v1, v2}, La/h;->a(La/h$a;La/k;JI)V

    invoke-virtual/range {p1 .. p1}, La/k;->j()I

    move-result v0

    if-ltz v0, :cond_1d

    shl-long v21, v19, v0

    :cond_1d
    ushr-long v0, v8, v15

    const-wide v2, 0x7f7f7f7f7f7f7f7fL    # 1.3824172084878715E306

    and-long/2addr v0, v2

    iget-wide v2, v6, La/k;->c:J

    and-long/2addr v2, v11

    or-long v2, v2, v21

    and-long/2addr v2, v0

    const/16 v4, 0x9

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, La/h;->a(La/h$a;La/k;JIZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    return-object v7

    :cond_1e
    const/4 v0, 0x7

    ushr-long v0, v8, v0

    const-wide v2, -0x101010101010102L

    and-long/2addr v0, v2

    iget-wide v2, v6, La/k;->c:J

    and-long/2addr v2, v11

    or-long v2, v2, v21

    and-long/2addr v2, v0

    const/4 v4, 0x7

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, La/h;->a(La/h$a;La/k;JIZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1f
    return-object v7
.end method

.method public final c(La/k;)La/h$a;
    .locals 32

    move-object/from16 v6, p1

    invoke-direct/range {p0 .. p0}, La/h;->a()La/h$a;

    move-result-object v7

    iget-wide v0, v6, La/k;->c:J

    iget-wide v2, v6, La/k;->d:J

    or-long/2addr v0, v2

    iget-boolean v2, v6, La/k;->g:Z

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-wide/16 v11, 0x1

    const-wide/16 v13, -0x1

    const-wide/16 v15, 0x0

    if-eqz v2, :cond_17

    invoke-virtual {v6, v4}, La/k;->b(Z)I

    move-result v2

    invoke-static {v2, v0, v1}, La/a;->b(IJ)J

    move-result-wide v17

    xor-long v19, v17, v13

    and-long v9, v0, v19

    invoke-static {v2, v9, v10}, La/a;->b(IJ)J

    move-result-wide v9

    iget-object v4, v6, La/k;->b:[J

    const/4 v8, 0x2

    aget-wide v22, v4, v8

    iget-object v4, v6, La/k;->b:[J

    const/4 v3, 0x3

    aget-wide v25, v4, v3

    or-long v22, v22, v25

    and-long v9, v9, v22

    cmp-long v4, v9, v15

    if-eqz v4, :cond_0

    or-long v9, v17, v15

    goto :goto_0

    :cond_0
    move-wide v9, v15

    :goto_0
    invoke-static {v2, v0, v1}, La/a;->a(IJ)J

    move-result-wide v22

    xor-long v25, v22, v13

    and-long v3, v0, v25

    invoke-static {v2, v3, v4}, La/a;->a(IJ)J

    move-result-wide v3

    iget-object v13, v6, La/k;->b:[J

    aget-wide v28, v13, v8

    iget-object v13, v6, La/k;->b:[J

    aget-wide v30, v13, v5

    or-long v13, v28, v30

    and-long/2addr v3, v13

    cmp-long v13, v3, v15

    if-eqz v13, :cond_1

    or-long v9, v9, v22

    :cond_1
    iget-object v3, v6, La/k;->b:[J

    aget-wide v13, v3, v8

    :goto_1
    cmp-long v3, v13, v15

    if-eqz v3, :cond_4

    invoke-static {v13, v14}, La/a;->c(J)I

    move-result v3

    invoke-static {v3, v0, v1}, La/a;->b(IJ)J

    move-result-wide v28

    invoke-static {v3, v0, v1}, La/a;->a(IJ)J

    move-result-wide v30

    or-long v28, v28, v30

    shl-long v30, v11, v3

    and-long v30, v9, v30

    cmp-long v4, v30, v15

    if-nez v4, :cond_2

    move-wide/from16 v30, v9

    iget-wide v8, v6, La/k;->d:J

    or-long v8, v8, v17

    or-long v8, v8, v22

    and-long v28, v28, v8

    goto :goto_2

    :cond_2
    move-wide/from16 v30, v9

    :goto_2
    iget-wide v8, v6, La/k;->c:J

    const-wide/16 v25, -0x1

    xor-long v8, v8, v25

    and-long v8, v28, v8

    invoke-static {v7, v6, v3, v8, v9}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v7

    :cond_3
    sub-long v8, v13, v11

    and-long/2addr v13, v8

    move-wide/from16 v9, v30

    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    move-wide/from16 v30, v9

    iget-object v3, v6, La/k;->b:[J

    const/4 v8, 0x3

    aget-wide v9, v3, v8

    :goto_3
    cmp-long v3, v9, v15

    if-eqz v3, :cond_7

    invoke-static {v9, v10}, La/a;->c(J)I

    move-result v3

    invoke-static {v3, v0, v1}, La/a;->b(IJ)J

    move-result-wide v13

    shl-long v28, v11, v3

    and-long v28, v30, v28

    cmp-long v8, v28, v15

    if-nez v8, :cond_5

    iget-wide v4, v6, La/k;->d:J

    or-long v4, v4, v17

    and-long/2addr v13, v4

    :cond_5
    iget-wide v4, v6, La/k;->c:J

    const-wide/16 v25, -0x1

    xor-long v4, v4, v25

    and-long/2addr v4, v13

    invoke-static {v7, v6, v3, v4, v5}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v3

    if-eqz v3, :cond_6

    return-object v7

    :cond_6
    sub-long v3, v9, v11

    and-long/2addr v9, v3

    const/4 v5, 0x4

    goto :goto_3

    :cond_7
    iget-object v3, v6, La/k;->b:[J

    const/4 v4, 0x4

    aget-wide v9, v3, v4

    :goto_4
    cmp-long v3, v9, v15

    if-eqz v3, :cond_a

    invoke-static {v9, v10}, La/a;->c(J)I

    move-result v3

    invoke-static {v3, v0, v1}, La/a;->a(IJ)J

    move-result-wide v4

    shl-long v13, v11, v3

    and-long v13, v30, v13

    cmp-long v17, v13, v15

    if-nez v17, :cond_8

    iget-wide v13, v6, La/k;->d:J

    or-long v13, v13, v22

    and-long/2addr v4, v13

    :cond_8
    iget-wide v13, v6, La/k;->c:J

    const-wide/16 v17, -0x1

    xor-long v13, v13, v17

    and-long/2addr v4, v13

    invoke-static {v7, v6, v3, v4, v5}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v3

    if-eqz v3, :cond_9

    return-object v7

    :cond_9
    sub-long v3, v9, v11

    and-long/2addr v9, v3

    goto :goto_4

    :cond_a
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, La/k;->b(Z)I

    move-result v0

    sget-object v1, La/a;->a:[J

    aget-wide v3, v1, v0

    shl-long v9, v11, v0

    and-long v9, v30, v9

    cmp-long v1, v9, v15

    if-nez v1, :cond_b

    iget-wide v9, v6, La/k;->d:J

    goto :goto_5

    :cond_b
    iget-wide v9, v6, La/k;->c:J

    const-wide/16 v13, -0x1

    xor-long/2addr v9, v13

    :goto_5
    and-long/2addr v3, v9

    invoke-static {v7, v6, v0, v3, v4}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v7

    :cond_c
    const/4 v1, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-ne v0, v4, :cond_e

    invoke-virtual/range {p1 .. p1}, La/k;->i()I

    move-result v0

    const/4 v4, 0x2

    and-int/2addr v0, v4

    if-eqz v0, :cond_d

    const-wide/16 v9, 0x60

    iget-wide v13, v6, La/k;->c:J

    iget-wide v4, v6, La/k;->d:J

    or-long/2addr v4, v13

    and-long/2addr v4, v9

    cmp-long v0, v4, v15

    if-nez v0, :cond_d

    const/4 v0, 0x7

    invoke-virtual {v6, v0}, La/k;->c(I)I

    move-result v4

    const/4 v0, 0x3

    if-ne v4, v0, :cond_d

    const/4 v0, 0x4

    invoke-static {v6, v0}, La/h;->a(La/k;I)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v6, v3}, La/h;->a(La/k;I)Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x0

    invoke-static {v7, v0, v1, v4}, La/h;->a(La/h$a;III)V

    :cond_d
    invoke-virtual/range {p1 .. p1}, La/k;->i()I

    move-result v0

    const/4 v4, 0x1

    and-int/2addr v0, v4

    if-eqz v0, :cond_e

    const-wide/16 v4, 0xe

    iget-wide v9, v6, La/k;->c:J

    iget-wide v13, v6, La/k;->d:J

    or-long/2addr v9, v13

    and-long/2addr v4, v9

    cmp-long v0, v4, v15

    if-nez v0, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, La/k;->c(I)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_e

    const/4 v4, 0x4

    invoke-static {v6, v4}, La/h;->a(La/k;I)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-static {v6, v5}, La/h;->a(La/k;I)Z

    move-result v5

    if-nez v5, :cond_e

    const/4 v5, 0x2

    invoke-static {v7, v4, v5, v0}, La/h;->a(La/h$a;III)V

    :cond_e
    iget-object v0, v6, La/k;->b:[J

    aget-wide v3, v0, v3

    sget-object v0, La/a;->b:[J

    aget-wide v8, v0, v2

    :goto_6
    cmp-long v0, v3, v15

    if-eqz v0, :cond_11

    invoke-static {v3, v4}, La/a;->c(J)I

    move-result v0

    sget-object v5, La/a;->b:[J

    aget-wide v13, v5, v0

    move v5, v2

    iget-wide v1, v6, La/k;->c:J

    const-wide/16 v17, -0x1

    xor-long v1, v1, v17

    and-long/2addr v1, v13

    shl-long v13, v11, v0

    and-long v13, v30, v13

    cmp-long v17, v13, v15

    if-nez v17, :cond_f

    iget-wide v13, v6, La/k;->d:J

    or-long/2addr v13, v8

    and-long/2addr v1, v13

    :cond_f
    iget-wide v13, v6, La/k;->c:J

    const-wide/16 v17, -0x1

    xor-long v13, v13, v17

    and-long/2addr v1, v13

    invoke-static {v7, v6, v0, v1, v2}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v0

    if-eqz v0, :cond_10

    return-object v7

    :cond_10
    sub-long v0, v3, v11

    and-long/2addr v3, v0

    move v2, v5

    const/4 v1, 0x6

    goto :goto_6

    :cond_11
    move v5, v2

    iget-object v0, v6, La/k;->b:[J

    const/4 v1, 0x6

    aget-wide v8, v0, v1

    invoke-virtual/range {p1 .. p1}, La/k;->j()I

    move-result v0

    if-ltz v0, :cond_12

    shl-long v15, v11, v0

    :cond_12
    const/4 v0, 0x7

    shl-long v0, v8, v0

    const-wide v2, 0x7f7f7f7f7f7f7f7fL    # 1.3824172084878715E306

    and-long/2addr v0, v2

    iget-wide v2, v6, La/k;->d:J

    or-long/2addr v2, v15

    and-long/2addr v2, v0

    const/4 v4, -0x7

    const/4 v10, 0x0

    move-object v0, v7

    move-object/from16 v1, p1

    move v11, v5

    move v5, v10

    invoke-static/range {v0 .. v5}, La/h;->a(La/h$a;La/k;JIZ)Z

    move-result v0

    if-eqz v0, :cond_13

    return-object v7

    :cond_13
    const/16 v0, 0x9

    shl-long v0, v8, v0

    const-wide v2, -0x101010101010102L

    and-long/2addr v0, v2

    iget-wide v2, v6, La/k;->d:J

    or-long/2addr v2, v15

    and-long/2addr v2, v0

    const/16 v4, -0x9

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, La/h;->a(La/h$a;La/k;JIZ)Z

    move-result v0

    if-eqz v0, :cond_14

    return-object v7

    :cond_14
    const-wide/high16 v0, 0xff000000000000L

    or-long v12, v30, v0

    and-long v0, v8, v12

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    iget-wide v2, v6, La/k;->c:J

    iget-wide v4, v6, La/k;->d:J

    or-long/2addr v2, v4

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long v14, v0, v2

    const/4 v4, -0x8

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v14

    invoke-static/range {v0 .. v5}, La/h;->a(La/h$a;La/k;JIZ)Z

    move-result v0

    if-eqz v0, :cond_15

    return-object v7

    :cond_15
    const-wide/32 v0, 0xff0000

    and-long/2addr v0, v14

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    iget-wide v3, v6, La/k;->c:J

    iget-wide v14, v6, La/k;->d:J

    or-long/2addr v3, v14

    const-wide/16 v14, -0x1

    xor-long/2addr v3, v14

    and-long/2addr v0, v3

    const/16 v3, -0x10

    invoke-static {v7, v6, v0, v1, v3}, La/h;->a(La/h$a;La/k;JI)V

    xor-long v0, v12, v14

    and-long/2addr v0, v8

    shl-long/2addr v0, v2

    iget-wide v2, v6, La/k;->c:J

    iget-wide v4, v6, La/k;->d:J

    or-long/2addr v2, v4

    xor-long/2addr v2, v14

    and-long v8, v0, v2

    sget-object v0, La/a;->d:[J

    aget-wide v1, v0, v11

    and-long v3, v8, v1

    const/4 v5, -0x8

    const/4 v10, 0x0

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v3

    move v4, v5

    move v5, v10

    invoke-static/range {v0 .. v5}, La/h;->a(La/h$a;La/k;JIZ)Z

    move-result v0

    if-eqz v0, :cond_16

    return-object v7

    :cond_16
    const-wide/32 v0, 0xff0000

    and-long/2addr v0, v8

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    iget-wide v2, v6, La/k;->c:J

    iget-wide v4, v6, La/k;->d:J

    or-long/2addr v2, v4

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    sget-object v2, La/a;->d:[J

    aget-wide v3, v2, v11

    and-long/2addr v0, v3

    const/16 v2, -0x10

    goto/16 :goto_e

    :cond_17
    move-wide v4, v13

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, La/k;->b(Z)I

    move-result v9

    invoke-static {v9, v0, v1}, La/a;->b(IJ)J

    move-result-wide v2

    xor-long v13, v2, v4

    and-long v4, v0, v13

    invoke-static {v9, v4, v5}, La/a;->b(IJ)J

    move-result-wide v4

    iget-object v10, v6, La/k;->b:[J

    const/16 v13, 0x8

    aget-wide v17, v10, v13

    iget-object v10, v6, La/k;->b:[J

    const/16 v13, 0x9

    aget-wide v22, v10, v13

    or-long v13, v17, v22

    and-long/2addr v4, v13

    cmp-long v10, v4, v15

    if-eqz v10, :cond_18

    or-long v4, v2, v15

    goto :goto_7

    :cond_18
    move-wide v4, v15

    :goto_7
    invoke-static {v9, v0, v1}, La/a;->a(IJ)J

    move-result-wide v13

    const-wide/16 v17, -0x1

    xor-long v22, v13, v17

    and-long v11, v0, v22

    invoke-static {v9, v11, v12}, La/a;->a(IJ)J

    move-result-wide v10

    iget-object v12, v6, La/k;->b:[J

    const/16 v21, 0x8

    aget-wide v22, v12, v21

    iget-object v12, v6, La/k;->b:[J

    const/16 v24, 0xa

    aget-wide v27, v12, v24

    or-long v22, v22, v27

    and-long v10, v10, v22

    cmp-long v12, v10, v15

    if-eqz v12, :cond_19

    or-long/2addr v4, v13

    :cond_19
    move-wide v10, v4

    iget-object v4, v6, La/k;->b:[J

    const/16 v5, 0x8

    aget-wide v22, v4, v5

    :goto_8
    cmp-long v4, v22, v15

    if-eqz v4, :cond_1c

    invoke-static/range {v22 .. v23}, La/a;->c(J)I

    move-result v4

    invoke-static {v4, v0, v1}, La/a;->b(IJ)J

    move-result-wide v27

    invoke-static {v4, v0, v1}, La/a;->a(IJ)J

    move-result-wide v29

    or-long v27, v27, v29

    const-wide/16 v17, 0x1

    shl-long v29, v17, v4

    and-long v29, v10, v29

    cmp-long v5, v29, v15

    if-nez v5, :cond_1a

    move v12, v9

    iget-wide v8, v6, La/k;->c:J

    or-long/2addr v8, v2

    or-long/2addr v8, v13

    and-long v27, v27, v8

    goto :goto_9

    :cond_1a
    move v12, v9

    :goto_9
    iget-wide v8, v6, La/k;->d:J

    const-wide/16 v25, -0x1

    xor-long v8, v8, v25

    and-long v8, v27, v8

    invoke-static {v7, v6, v4, v8, v9}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v4

    if-eqz v4, :cond_1b

    return-object v7

    :cond_1b
    const-wide/16 v8, 0x1

    sub-long v17, v22, v8

    and-long v22, v22, v17

    move v9, v12

    goto :goto_8

    :cond_1c
    move v12, v9

    const-wide/16 v8, 0x1

    iget-object v4, v6, La/k;->b:[J

    const/16 v17, 0x9

    aget-wide v22, v4, v17

    :goto_a
    cmp-long v4, v22, v15

    if-eqz v4, :cond_1f

    invoke-static/range {v22 .. v23}, La/a;->c(J)I

    move-result v4

    invoke-static {v4, v0, v1}, La/a;->b(IJ)J

    move-result-wide v27

    shl-long v29, v8, v4

    and-long v8, v10, v29

    cmp-long v29, v8, v15

    if-nez v29, :cond_1d

    iget-wide v8, v6, La/k;->c:J

    or-long/2addr v8, v2

    and-long v27, v27, v8

    :cond_1d
    iget-wide v8, v6, La/k;->d:J

    const-wide/16 v25, -0x1

    xor-long v8, v8, v25

    and-long v8, v27, v8

    invoke-static {v7, v6, v4, v8, v9}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v4

    if-eqz v4, :cond_1e

    return-object v7

    :cond_1e
    const-wide/16 v8, 0x1

    sub-long v17, v22, v8

    and-long v22, v22, v17

    goto :goto_a

    :cond_1f
    iget-object v2, v6, La/k;->b:[J

    aget-wide v3, v2, v24

    :goto_b
    cmp-long v2, v3, v15

    if-eqz v2, :cond_22

    invoke-static {v3, v4}, La/a;->c(J)I

    move-result v2

    invoke-static {v2, v0, v1}, La/a;->a(IJ)J

    move-result-wide v22

    shl-long v27, v8, v2

    and-long v8, v10, v27

    cmp-long v24, v8, v15

    if-nez v24, :cond_20

    iget-wide v8, v6, La/k;->c:J

    or-long/2addr v8, v13

    and-long v22, v22, v8

    :cond_20
    iget-wide v8, v6, La/k;->d:J

    const-wide/16 v24, -0x1

    xor-long v8, v8, v24

    and-long v8, v22, v8

    invoke-static {v7, v6, v2, v8, v9}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v2

    if-eqz v2, :cond_21

    return-object v7

    :cond_21
    const-wide/16 v8, 0x1

    sub-long v17, v3, v8

    and-long v3, v3, v17

    goto :goto_b

    :cond_22
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, La/k;->b(Z)I

    move-result v0

    sget-object v1, La/a;->a:[J

    aget-wide v2, v1, v0

    shl-long v13, v8, v0

    and-long v8, v10, v13

    cmp-long v1, v8, v15

    if-nez v1, :cond_23

    iget-wide v8, v6, La/k;->c:J

    goto :goto_c

    :cond_23
    iget-wide v8, v6, La/k;->d:J

    const-wide/16 v13, -0x1

    xor-long/2addr v8, v13

    :goto_c
    and-long/2addr v2, v8

    invoke-static {v7, v6, v0, v2, v3}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v1

    if-eqz v1, :cond_24

    return-object v7

    :cond_24
    const/16 v1, 0x3c

    if-ne v0, v1, :cond_26

    invoke-virtual/range {p1 .. p1}, La/k;->i()I

    move-result v0

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_25

    const-wide/high16 v2, 0x6000000000000000L    # 2.6815615859885194E154

    iget-wide v8, v6, La/k;->c:J

    iget-wide v13, v6, La/k;->d:J

    or-long/2addr v8, v13

    and-long/2addr v2, v8

    cmp-long v0, v2, v15

    if-nez v0, :cond_25

    const/16 v0, 0x3f

    invoke-virtual {v6, v0}, La/k;->c(I)I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_25

    invoke-static {v6, v1}, La/h;->a(La/k;I)Z

    move-result v0

    if-nez v0, :cond_25

    const/16 v0, 0x3d

    invoke-static {v6, v0}, La/h;->a(La/k;I)Z

    move-result v0

    if-nez v0, :cond_25

    const/16 v0, 0x3e

    const/4 v2, 0x0

    invoke-static {v7, v1, v0, v2}, La/h;->a(La/h$a;III)V

    :cond_25
    invoke-virtual/range {p1 .. p1}, La/k;->i()I

    move-result v0

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-eqz v0, :cond_26

    const-wide/high16 v2, 0xe00000000000000L    # 2.999393627791262E-241

    iget-wide v4, v6, La/k;->c:J

    iget-wide v8, v6, La/k;->d:J

    or-long/2addr v4, v8

    and-long/2addr v2, v4

    cmp-long v0, v2, v15

    if-nez v0, :cond_26

    const/16 v0, 0x38

    invoke-virtual {v6, v0}, La/k;->c(I)I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_26

    invoke-static {v6, v1}, La/h;->a(La/k;I)Z

    move-result v0

    if-nez v0, :cond_26

    const/16 v0, 0x3b

    invoke-static {v6, v0}, La/h;->a(La/k;I)Z

    move-result v0

    if-nez v0, :cond_26

    const/16 v0, 0x3a

    const/4 v2, 0x0

    invoke-static {v7, v1, v0, v2}, La/h;->a(La/h$a;III)V

    :cond_26
    iget-object v0, v6, La/k;->b:[J

    const/16 v1, 0xb

    aget-wide v1, v0, v1

    sget-object v0, La/a;->b:[J

    aget-wide v3, v0, v12

    :goto_d
    cmp-long v0, v1, v15

    if-eqz v0, :cond_29

    invoke-static {v1, v2}, La/a;->c(J)I

    move-result v0

    sget-object v5, La/a;->b:[J

    aget-wide v8, v5, v0

    iget-wide v13, v6, La/k;->d:J

    const-wide/16 v22, -0x1

    xor-long v13, v13, v22

    and-long/2addr v8, v13

    const-wide/16 v13, 0x1

    shl-long v22, v13, v0

    and-long v13, v10, v22

    cmp-long v5, v13, v15

    if-nez v5, :cond_27

    iget-wide v13, v6, La/k;->c:J

    or-long/2addr v13, v3

    and-long/2addr v8, v13

    :cond_27
    iget-wide v13, v6, La/k;->d:J

    const-wide/16 v22, -0x1

    xor-long v13, v13, v22

    and-long/2addr v8, v13

    invoke-static {v7, v6, v0, v8, v9}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v0

    if-eqz v0, :cond_28

    return-object v7

    :cond_28
    const-wide/16 v8, 0x1

    sub-long v13, v1, v8

    and-long/2addr v1, v13

    goto :goto_d

    :cond_29
    const-wide/16 v8, 0x1

    iget-object v0, v6, La/k;->b:[J

    const/16 v1, 0xc

    aget-wide v13, v0, v1

    invoke-virtual/range {p1 .. p1}, La/k;->j()I

    move-result v0

    if-ltz v0, :cond_2a

    shl-long v15, v8, v0

    :cond_2a
    const/16 v0, 0x9

    ushr-long v0, v13, v0

    const-wide v2, 0x7f7f7f7f7f7f7f7fL    # 1.3824172084878715E306

    and-long/2addr v0, v2

    iget-wide v2, v6, La/k;->c:J

    or-long/2addr v2, v15

    and-long/2addr v2, v0

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, La/h;->a(La/h$a;La/k;JIZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    return-object v7

    :cond_2b
    const/4 v0, 0x7

    ushr-long v0, v13, v0

    const-wide v2, -0x101010101010102L

    and-long/2addr v0, v2

    iget-wide v2, v6, La/k;->c:J

    or-long/2addr v2, v15

    and-long/2addr v2, v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, La/h;->a(La/h$a;La/k;JIZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    return-object v7

    :cond_2c
    const-wide/32 v0, 0xff00

    or-long v8, v10, v0

    and-long v0, v13, v8

    const/16 v2, 0x8

    ushr-long/2addr v0, v2

    iget-wide v2, v6, La/k;->c:J

    iget-wide v4, v6, La/k;->d:J

    or-long/2addr v2, v4

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long v10, v0, v2

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v10

    invoke-static/range {v0 .. v5}, La/h;->a(La/h$a;La/k;JIZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    return-object v7

    :cond_2d
    const-wide v0, 0xff0000000000L

    and-long/2addr v0, v10

    const/16 v2, 0x8

    ushr-long/2addr v0, v2

    iget-wide v3, v6, La/k;->c:J

    iget-wide v10, v6, La/k;->d:J

    or-long/2addr v3, v10

    const-wide/16 v10, -0x1

    xor-long/2addr v3, v10

    and-long/2addr v0, v3

    const/16 v3, 0x10

    invoke-static {v7, v6, v0, v1, v3}, La/h;->a(La/h$a;La/k;JI)V

    xor-long v0, v8, v10

    and-long/2addr v0, v13

    ushr-long/2addr v0, v2

    iget-wide v2, v6, La/k;->c:J

    iget-wide v4, v6, La/k;->d:J

    or-long/2addr v2, v4

    xor-long/2addr v2, v10

    and-long v8, v0, v2

    sget-object v0, La/a;->c:[J

    aget-wide v1, v0, v12

    and-long v3, v8, v1

    const/16 v5, 0x8

    const/4 v10, 0x0

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v3

    move v4, v5

    move v5, v10

    invoke-static/range {v0 .. v5}, La/h;->a(La/h$a;La/k;JIZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    return-object v7

    :cond_2e
    const-wide v0, 0xff0000000000L

    and-long/2addr v0, v8

    const/16 v2, 0x8

    ushr-long/2addr v0, v2

    iget-wide v2, v6, La/k;->c:J

    iget-wide v4, v6, La/k;->d:J

    or-long/2addr v2, v4

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    sget-object v2, La/a;->c:[J

    aget-wide v3, v2, v12

    and-long/2addr v0, v3

    const/16 v2, 0x10

    :goto_e
    invoke-static {v7, v6, v0, v1, v2}, La/h;->a(La/h$a;La/k;JI)V

    return-object v7
.end method

.method public final d(La/k;)La/h$a;
    .locals 24

    move-object/from16 v6, p1

    invoke-direct/range {p0 .. p0}, La/h;->a()La/h$a;

    move-result-object v7

    iget-wide v0, v6, La/k;->c:J

    iget-wide v2, v6, La/k;->d:J

    or-long/2addr v0, v2

    iget-boolean v2, v6, La/k;->g:Z

    const/4 v10, 0x7

    const/16 v13, 0x9

    const/16 v5, 0x8

    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x0

    if-eqz v2, :cond_c

    iget-object v2, v6, La/k;->b:[J

    const/16 v18, 0x2

    aget-wide v18, v2, v18

    :goto_0
    cmp-long v2, v18, v16

    if-eqz v2, :cond_1

    invoke-static/range {v18 .. v19}, La/a;->c(J)I

    move-result v2

    invoke-static {v2, v0, v1}, La/a;->b(IJ)J

    move-result-wide v20

    invoke-static {v2, v0, v1}, La/a;->a(IJ)J

    move-result-wide v22

    or-long v20, v20, v22

    iget-wide v8, v6, La/k;->d:J

    and-long v8, v20, v8

    invoke-static {v7, v6, v2, v8, v9}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v7

    :cond_0
    sub-long v8, v18, v14

    and-long v18, v18, v8

    goto :goto_0

    :cond_1
    iget-object v2, v6, La/k;->b:[J

    const/4 v8, 0x3

    aget-wide v8, v2, v8

    :goto_1
    cmp-long v2, v8, v16

    if-eqz v2, :cond_3

    invoke-static {v8, v9}, La/a;->c(J)I

    move-result v2

    invoke-static {v2, v0, v1}, La/a;->b(IJ)J

    move-result-wide v18

    iget-wide v11, v6, La/k;->d:J

    and-long v11, v18, v11

    invoke-static {v7, v6, v2, v11, v12}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v7

    :cond_2
    sub-long v11, v8, v14

    and-long/2addr v8, v11

    goto :goto_1

    :cond_3
    iget-object v2, v6, La/k;->b:[J

    const/4 v8, 0x4

    aget-wide v8, v2, v8

    :goto_2
    cmp-long v2, v8, v16

    if-eqz v2, :cond_5

    invoke-static {v8, v9}, La/a;->c(J)I

    move-result v2

    invoke-static {v2, v0, v1}, La/a;->a(IJ)J

    move-result-wide v11

    iget-wide v3, v6, La/k;->d:J

    and-long/2addr v3, v11

    invoke-static {v7, v6, v2, v3, v4}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v7

    :cond_4
    sub-long v2, v8, v14

    and-long/2addr v8, v2

    goto :goto_2

    :cond_5
    iget-object v0, v6, La/k;->b:[J

    const/4 v1, 0x5

    aget-wide v1, v0, v1

    :goto_3
    cmp-long v0, v1, v16

    if-eqz v0, :cond_7

    invoke-static {v1, v2}, La/a;->c(J)I

    move-result v0

    sget-object v3, La/a;->b:[J

    aget-wide v8, v3, v0

    iget-wide v3, v6, La/k;->d:J

    and-long/2addr v3, v8

    invoke-static {v7, v6, v0, v3, v4}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v7

    :cond_6
    sub-long v3, v1, v14

    and-long/2addr v1, v3

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, La/k;->b(Z)I

    move-result v0

    sget-object v1, La/a;->a:[J

    aget-wide v2, v1, v0

    iget-wide v8, v6, La/k;->d:J

    and-long/2addr v2, v8

    invoke-static {v7, v6, v0, v2, v3}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v7

    :cond_8
    iget-object v0, v6, La/k;->b:[J

    const/4 v1, 0x6

    aget-wide v8, v0, v1

    shl-long v0, v8, v5

    iget-wide v2, v6, La/k;->c:J

    iget-wide v4, v6, La/k;->d:J

    or-long/2addr v2, v4

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, v0

    const/4 v4, -0x8

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, La/h;->a(La/h$a;La/k;JIZ)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v7

    :cond_9
    invoke-virtual/range {p1 .. p1}, La/k;->j()I

    move-result v0

    if-ltz v0, :cond_a

    shl-long v16, v14, v0

    :cond_a
    shl-long v0, v8, v10

    const-wide v2, 0x7f7f7f7f7f7f7f7fL    # 1.3824172084878715E306

    and-long/2addr v0, v2

    iget-wide v2, v6, La/k;->d:J

    or-long v2, v2, v16

    and-long/2addr v2, v0

    const/4 v4, -0x7

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, La/h;->a(La/h$a;La/k;JIZ)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v7

    :cond_b
    shl-long v0, v8, v13

    const-wide v2, -0x101010101010102L

    and-long/2addr v0, v2

    iget-wide v2, v6, La/k;->d:J

    or-long v2, v2, v16

    and-long/2addr v2, v0

    const/16 v4, -0x9

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, La/h;->a(La/h$a;La/k;JIZ)Z

    move-result v0

    if-eqz v0, :cond_19

    return-object v7

    :cond_c
    iget-object v2, v6, La/k;->b:[J

    aget-wide v3, v2, v5

    :goto_4
    cmp-long v2, v3, v16

    if-eqz v2, :cond_e

    invoke-static {v3, v4}, La/a;->c(J)I

    move-result v2

    invoke-static {v2, v0, v1}, La/a;->b(IJ)J

    move-result-wide v8

    invoke-static {v2, v0, v1}, La/a;->a(IJ)J

    move-result-wide v11

    or-long/2addr v8, v11

    iget-wide v11, v6, La/k;->c:J

    and-long/2addr v8, v11

    invoke-static {v7, v6, v2, v8, v9}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v2

    if-eqz v2, :cond_d

    return-object v7

    :cond_d
    sub-long v8, v3, v14

    and-long/2addr v3, v8

    goto :goto_4

    :cond_e
    iget-object v2, v6, La/k;->b:[J

    aget-wide v3, v2, v13

    :goto_5
    cmp-long v2, v3, v16

    if-eqz v2, :cond_10

    invoke-static {v3, v4}, La/a;->c(J)I

    move-result v2

    invoke-static {v2, v0, v1}, La/a;->b(IJ)J

    move-result-wide v8

    iget-wide v11, v6, La/k;->c:J

    and-long/2addr v8, v11

    invoke-static {v7, v6, v2, v8, v9}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v2

    if-eqz v2, :cond_f

    return-object v7

    :cond_f
    sub-long v8, v3, v14

    and-long/2addr v3, v8

    goto :goto_5

    :cond_10
    iget-object v2, v6, La/k;->b:[J

    const/16 v3, 0xa

    aget-wide v3, v2, v3

    :goto_6
    cmp-long v2, v3, v16

    if-eqz v2, :cond_12

    invoke-static {v3, v4}, La/a;->c(J)I

    move-result v2

    invoke-static {v2, v0, v1}, La/a;->a(IJ)J

    move-result-wide v8

    iget-wide v11, v6, La/k;->c:J

    and-long/2addr v8, v11

    invoke-static {v7, v6, v2, v8, v9}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v2

    if-eqz v2, :cond_11

    return-object v7

    :cond_11
    sub-long v8, v3, v14

    and-long/2addr v3, v8

    goto :goto_6

    :cond_12
    iget-object v0, v6, La/k;->b:[J

    const/16 v1, 0xb

    aget-wide v1, v0, v1

    :goto_7
    cmp-long v0, v1, v16

    if-eqz v0, :cond_14

    invoke-static {v1, v2}, La/a;->c(J)I

    move-result v0

    sget-object v3, La/a;->b:[J

    aget-wide v8, v3, v0

    iget-wide v3, v6, La/k;->c:J

    and-long/2addr v3, v8

    invoke-static {v7, v6, v0, v3, v4}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v0

    if-eqz v0, :cond_13

    return-object v7

    :cond_13
    sub-long v3, v1, v14

    and-long/2addr v1, v3

    goto :goto_7

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, La/k;->b(Z)I

    move-result v0

    sget-object v1, La/a;->a:[J

    aget-wide v2, v1, v0

    iget-wide v8, v6, La/k;->c:J

    and-long/2addr v2, v8

    invoke-static {v7, v6, v0, v2, v3}, La/h;->a(La/h$a;La/k;IJ)Z

    move-result v0

    if-eqz v0, :cond_15

    return-object v7

    :cond_15
    iget-object v0, v6, La/k;->b:[J

    const/16 v1, 0xc

    aget-wide v8, v0, v1

    ushr-long v0, v8, v5

    iget-wide v2, v6, La/k;->c:J

    iget-wide v4, v6, La/k;->d:J

    or-long/2addr v2, v4

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    const-wide/16 v2, 0xff

    and-long/2addr v2, v0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, La/h;->a(La/h$a;La/k;JIZ)Z

    move-result v0

    if-eqz v0, :cond_16

    return-object v7

    :cond_16
    invoke-virtual/range {p1 .. p1}, La/k;->j()I

    move-result v0

    if-ltz v0, :cond_17

    shl-long v16, v14, v0

    :cond_17
    ushr-long v0, v8, v13

    const-wide v2, 0x7f7f7f7f7f7f7f7fL    # 1.3824172084878715E306

    and-long/2addr v0, v2

    iget-wide v2, v6, La/k;->c:J

    or-long v2, v2, v16

    and-long/2addr v2, v0

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, La/h;->a(La/h$a;La/k;JIZ)Z

    move-result v0

    if-eqz v0, :cond_18

    return-object v7

    :cond_18
    ushr-long v0, v8, v10

    const-wide v2, -0x101010101010102L

    and-long/2addr v0, v2

    iget-wide v2, v6, La/k;->c:J

    or-long v2, v2, v16

    and-long/2addr v2, v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, La/h;->a(La/h$a;La/k;JIZ)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_19
    return-object v7
.end method
