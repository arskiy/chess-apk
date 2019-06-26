.class public Lcom/jetstartgames/logic/c/j;
.super Ljava/lang/Object;


# static fields
.field private static j:[[J

.field private static k:J

.field private static l:[J

.field private static m:[J


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field private d:[I

.field private e:I

.field private f:I

.field private g:J

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x40

    const/16 v1, 0xd

    filled-new-array {v1, v0}, [I

    move-result-object v2

    const-class v3, J

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    sput-object v2, Lcom/jetstartgames/logic/c/j;->j:[[J

    const/16 v2, 0x10

    new-array v2, v2, [J

    sput-object v2, Lcom/jetstartgames/logic/c/j;->l:[J

    const/16 v2, 0x9

    new-array v2, v2, [J

    sput-object v2, Lcom/jetstartgames/logic/c/j;->m:[J

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    move v5, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_0

    sget-object v6, Lcom/jetstartgames/logic/c/j;->j:[[J

    aget-object v6, v6, v3

    add-int/lit8 v7, v5, 0x1

    invoke-static {v5}, Lcom/jetstartgames/logic/c/j;->h(I)J

    move-result-wide v8

    aput-wide v8, v6, v4

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v4, 0x1

    invoke-static {v4}, Lcom/jetstartgames/logic/c/j;->h(I)J

    move-result-wide v3

    sput-wide v3, Lcom/jetstartgames/logic/c/j;->k:J

    move v1, v0

    const/4 v0, 0x0

    :goto_2
    sget-object v3, Lcom/jetstartgames/logic/c/j;->l:[J

    array-length v4, v3

    if-ge v0, v4, :cond_2

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Lcom/jetstartgames/logic/c/j;->h(I)J

    move-result-wide v5

    aput-wide v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v4

    goto :goto_2

    :cond_2
    :goto_3
    sget-object v0, Lcom/jetstartgames/logic/c/j;->m:[J

    array-length v3, v0

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    invoke-static {v1}, Lcom/jetstartgames/logic/c/j;->h(I)J

    move-result-wide v4

    aput-wide v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_3

    :cond_3
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/jetstartgames/logic/c/j;->d:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/jetstartgames/logic/c/j;->d:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jetstartgames/logic/c/j;->a:Z

    iput v1, p0, Lcom/jetstartgames/logic/c/j;->e:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/jetstartgames/logic/c/j;->f:I

    iput v1, p0, Lcom/jetstartgames/logic/c/j;->b:I

    iput v0, p0, Lcom/jetstartgames/logic/c/j;->c:I

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/j;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jetstartgames/logic/c/j;->g:J

    iput v2, p0, Lcom/jetstartgames/logic/c/j;->i:I

    iput v2, p0, Lcom/jetstartgames/logic/c/j;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/jetstartgames/logic/c/j;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/jetstartgames/logic/c/j;->d:[I

    iget-object v1, p1, Lcom/jetstartgames/logic/c/j;->d:[I

    iget-object v2, p0, Lcom/jetstartgames/logic/c/j;->d:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, p1, Lcom/jetstartgames/logic/c/j;->a:Z

    iput-boolean v0, p0, Lcom/jetstartgames/logic/c/j;->a:Z

    iget v0, p1, Lcom/jetstartgames/logic/c/j;->e:I

    iput v0, p0, Lcom/jetstartgames/logic/c/j;->e:I

    iget v0, p1, Lcom/jetstartgames/logic/c/j;->f:I

    iput v0, p0, Lcom/jetstartgames/logic/c/j;->f:I

    iget v0, p1, Lcom/jetstartgames/logic/c/j;->b:I

    iput v0, p0, Lcom/jetstartgames/logic/c/j;->b:I

    iget v0, p1, Lcom/jetstartgames/logic/c/j;->c:I

    iput v0, p0, Lcom/jetstartgames/logic/c/j;->c:I

    iget-wide v0, p1, Lcom/jetstartgames/logic/c/j;->g:J

    iput-wide v0, p0, Lcom/jetstartgames/logic/c/j;->g:J

    iget v0, p1, Lcom/jetstartgames/logic/c/j;->h:I

    iput v0, p0, Lcom/jetstartgames/logic/c/j;->h:I

    iget p1, p1, Lcom/jetstartgames/logic/c/j;->i:I

    iput p1, p0, Lcom/jetstartgames/logic/c/j;->i:I

    return-void
.end method

.method public static final a(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static final a(II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr p1, p0

    return p1
.end method

.method public static final b(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static final b(II)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    and-int/2addr p1, v0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final g(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/jetstartgames/logic/c/j;->a(II)I

    move-result v1

    if-ne p1, v1, :cond_0

    iget p1, p0, Lcom/jetstartgames/logic/c/j;->e:I

    and-int/lit8 p1, p1, -0x2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/jetstartgames/logic/c/j;->d(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lcom/jetstartgames/logic/c/j;->a(II)I

    move-result v2

    if-ne p1, v2, :cond_1

    iget p1, p0, Lcom/jetstartgames/logic/c/j;->e:I

    and-int/lit8 p1, p1, -0x3

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lcom/jetstartgames/logic/c/j;->a(II)I

    move-result v0

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/jetstartgames/logic/c/j;->e:I

    and-int/lit8 p1, p1, -0x5

    goto :goto_0

    :cond_2
    invoke-static {v1, v1}, Lcom/jetstartgames/logic/c/j;->a(II)I

    move-result v0

    if-ne p1, v0, :cond_3

    iget p1, p0, Lcom/jetstartgames/logic/c/j;->e:I

    and-int/lit8 p1, p1, -0x9

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private static final h(I)J
    .locals 6

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    mul-int/lit8 v5, v4, 0x8

    shr-int v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_1
    const/16 v2, 0x8

    if-ge v3, v2, :cond_1

    aget-byte v2, p0, v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v4, v2

    mul-int/lit8 v2, v3, 0x8

    shl-long/2addr v4, v2

    xor-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-wide v0

    :catch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "SHA-1 not available"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/jetstartgames/logic/c/j;->g:J

    return-wide v0
.end method

.method public final a(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/jetstartgames/logic/c/j;->a:Z

    if-eq p1, v0, :cond_0

    iget-wide v0, p0, Lcom/jetstartgames/logic/c/j;->g:J

    sget-wide v2, Lcom/jetstartgames/logic/c/j;->k:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jetstartgames/logic/c/j;->g:J

    iput-boolean p1, p0, Lcom/jetstartgames/logic/c/j;->a:Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/jetstartgames/logic/c/e;Lcom/jetstartgames/logic/c/o;)Z
    .locals 13

    iget-object v0, p0, Lcom/jetstartgames/logic/c/j;->d:[I

    iget v1, p1, Lcom/jetstartgames/logic/c/e;->b:I

    aget v0, v0, v1

    iput v0, p2, Lcom/jetstartgames/logic/c/o;->a:I

    iget v0, p0, Lcom/jetstartgames/logic/c/j;->e:I

    iput v0, p2, Lcom/jetstartgames/logic/c/o;->b:I

    iget v0, p0, Lcom/jetstartgames/logic/c/j;->f:I

    iput v0, p2, Lcom/jetstartgames/logic/c/o;->c:I

    iget v0, p0, Lcom/jetstartgames/logic/c/j;->b:I

    iput v0, p2, Lcom/jetstartgames/logic/c/o;->d:I

    iget-boolean v0, p0, Lcom/jetstartgames/logic/c/j;->a:Z

    iget-object v1, p0, Lcom/jetstartgames/logic/c/j;->d:[I

    iget v2, p1, Lcom/jetstartgames/logic/c/e;->a:I

    aget v1, v1, v2

    iget-object v2, p0, Lcom/jetstartgames/logic/c/j;->d:[I

    iget v3, p1, Lcom/jetstartgames/logic/c/e;->b:I

    aget v2, v2, v3

    iget v3, p1, Lcom/jetstartgames/logic/c/e;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    iget v3, p1, Lcom/jetstartgames/logic/c/e;->b:I

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x6

    const/16 v7, 0xc

    if-nez v3, :cond_3

    if-nez v2, :cond_3

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/16 v8, 0xc

    :goto_1
    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    iget v8, p0, Lcom/jetstartgames/logic/c/j;->b:I

    add-int/2addr v8, v5

    iput v8, p0, Lcom/jetstartgames/logic/c/j;->b:I

    goto :goto_3

    :cond_3
    :goto_2
    iput v4, p0, Lcom/jetstartgames/logic/c/j;->b:I

    :goto_3
    if-nez v0, :cond_4

    iget v8, p0, Lcom/jetstartgames/logic/c/j;->c:I

    add-int/2addr v8, v5

    iput v8, p0, Lcom/jetstartgames/logic/c/j;->c:I

    :cond_4
    const/4 v8, 0x7

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x7

    :goto_4
    iget v10, p1, Lcom/jetstartgames/logic/c/e;->a:I

    const/4 v11, 0x3

    if-ne v1, v9, :cond_9

    iget v9, p1, Lcom/jetstartgames/logic/c/e;->b:I

    add-int/lit8 v12, v10, 0x2

    if-ne v9, v12, :cond_6

    add-int/lit8 v9, v10, 0x1

    iget-object v12, p0, Lcom/jetstartgames/logic/c/j;->d:[I

    add-int/2addr v10, v11

    aget v12, v12, v10

    :goto_5
    invoke-virtual {p0, v9, v12}, Lcom/jetstartgames/logic/c/j;->c(II)V

    invoke-virtual {p0, v10, v4}, Lcom/jetstartgames/logic/c/j;->c(II)V

    goto :goto_6

    :cond_6
    iget v9, p1, Lcom/jetstartgames/logic/c/e;->b:I

    add-int/lit8 v12, v10, -0x2

    if-ne v9, v12, :cond_7

    add-int/lit8 v9, v10, -0x1

    iget-object v12, p0, Lcom/jetstartgames/logic/c/j;->d:[I

    add-int/lit8 v10, v10, -0x4

    aget v12, v12, v10

    goto :goto_5

    :cond_7
    :goto_6
    if-eqz v0, :cond_8

    iget v9, p0, Lcom/jetstartgames/logic/c/j;->e:I

    and-int/lit8 v9, v9, -0x2

    invoke-virtual {p0, v9}, Lcom/jetstartgames/logic/c/j;->d(I)V

    iget v9, p0, Lcom/jetstartgames/logic/c/j;->e:I

    and-int/lit8 v9, v9, -0x3

    goto :goto_7

    :cond_8
    iget v9, p0, Lcom/jetstartgames/logic/c/j;->e:I

    and-int/lit8 v9, v9, -0x5

    invoke-virtual {p0, v9}, Lcom/jetstartgames/logic/c/j;->d(I)V

    iget v9, p0, Lcom/jetstartgames/logic/c/j;->e:I

    and-int/lit8 v9, v9, -0x9

    :goto_7
    invoke-virtual {p0, v9}, Lcom/jetstartgames/logic/c/j;->d(I)V

    :cond_9
    if-nez v3, :cond_d

    const/16 v3, 0x9

    if-eqz v0, :cond_a

    const/4 v9, 0x3

    goto :goto_8

    :cond_a
    const/16 v9, 0x9

    :goto_8
    if-ne v1, v9, :cond_b

    iget v9, p1, Lcom/jetstartgames/logic/c/e;->a:I

    invoke-direct {p0, v9}, Lcom/jetstartgames/logic/c/j;->g(I)V

    :cond_b
    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    const/4 v3, 0x3

    :goto_9
    if-ne v2, v3, :cond_d

    iget v2, p1, Lcom/jetstartgames/logic/c/e;->b:I

    invoke-direct {p0, v2}, Lcom/jetstartgames/logic/c/j;->g(I)V

    :cond_d
    iget v2, p0, Lcom/jetstartgames/logic/c/j;->f:I

    const/4 v3, -0x1

    invoke-virtual {p0, v3}, Lcom/jetstartgames/logic/c/j;->e(I)V

    iput v4, p2, Lcom/jetstartgames/logic/c/o;->e:I

    if-ne v1, v6, :cond_11

    iget v3, p1, Lcom/jetstartgames/logic/c/e;->b:I

    iget v6, p1, Lcom/jetstartgames/logic/c/e;->a:I

    sub-int/2addr v3, v6

    const/16 v6, 0x10

    if-ne v3, v6, :cond_10

    iget p2, p1, Lcom/jetstartgames/logic/c/e;->b:I

    invoke-static {p2}, Lcom/jetstartgames/logic/c/j;->a(I)I

    move-result p2

    if-lez p2, :cond_e

    iget-object v2, p0, Lcom/jetstartgames/logic/c/j;->d:[I

    iget v3, p1, Lcom/jetstartgames/logic/c/e;->b:I

    sub-int/2addr v3, v5

    aget v2, v2, v3

    if-eq v2, v7, :cond_f

    :cond_e
    if-ge p2, v8, :cond_15

    iget-object p2, p0, Lcom/jetstartgames/logic/c/j;->d:[I

    iget v2, p1, Lcom/jetstartgames/logic/c/e;->b:I

    add-int/2addr v2, v5

    aget p2, p2, v2

    if-ne p2, v7, :cond_15

    :cond_f
    iget p2, p1, Lcom/jetstartgames/logic/c/e;->a:I

    add-int/lit8 p2, p2, 0x8

    :goto_a
    invoke-virtual {p0, p2}, Lcom/jetstartgames/logic/c/j;->e(I)V

    goto :goto_c

    :cond_10
    iget v3, p1, Lcom/jetstartgames/logic/c/e;->b:I

    if-ne v3, v2, :cond_15

    iget v2, p1, Lcom/jetstartgames/logic/c/e;->b:I

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {p0, v2, v4}, Lcom/jetstartgames/logic/c/j;->c(II)V

    iput v7, p2, Lcom/jetstartgames/logic/c/o;->e:I

    :goto_b
    const/4 p2, 0x1

    goto :goto_d

    :cond_11
    if-ne v1, v7, :cond_15

    iget v3, p1, Lcom/jetstartgames/logic/c/e;->b:I

    iget v7, p1, Lcom/jetstartgames/logic/c/e;->a:I

    sub-int/2addr v3, v7

    const/16 v7, -0x10

    if-ne v3, v7, :cond_14

    iget p2, p1, Lcom/jetstartgames/logic/c/e;->b:I

    invoke-static {p2}, Lcom/jetstartgames/logic/c/j;->a(I)I

    move-result p2

    if-lez p2, :cond_12

    iget-object v2, p0, Lcom/jetstartgames/logic/c/j;->d:[I

    iget v3, p1, Lcom/jetstartgames/logic/c/e;->b:I

    sub-int/2addr v3, v5

    aget v2, v2, v3

    if-eq v2, v6, :cond_13

    :cond_12
    if-ge p2, v8, :cond_15

    iget-object p2, p0, Lcom/jetstartgames/logic/c/j;->d:[I

    iget v2, p1, Lcom/jetstartgames/logic/c/e;->b:I

    add-int/2addr v2, v5

    aget p2, p2, v2

    if-ne p2, v6, :cond_15

    :cond_13
    iget p2, p1, Lcom/jetstartgames/logic/c/e;->a:I

    add-int/lit8 p2, p2, -0x8

    goto :goto_a

    :cond_14
    iget v3, p1, Lcom/jetstartgames/logic/c/e;->b:I

    if-ne v3, v2, :cond_15

    iget v2, p1, Lcom/jetstartgames/logic/c/e;->b:I

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {p0, v2, v4}, Lcom/jetstartgames/logic/c/j;->c(II)V

    iput v6, p2, Lcom/jetstartgames/logic/c/o;->e:I

    goto :goto_b

    :cond_15
    :goto_c
    const/4 p2, 0x0

    :goto_d
    iget v2, p1, Lcom/jetstartgames/logic/c/e;->a:I

    invoke-virtual {p0, v2, v4}, Lcom/jetstartgames/logic/c/j;->c(II)V

    iget v2, p1, Lcom/jetstartgames/logic/c/e;->c:I

    if-eqz v2, :cond_16

    iget v1, p1, Lcom/jetstartgames/logic/c/e;->b:I

    iget p1, p1, Lcom/jetstartgames/logic/c/e;->c:I

    invoke-virtual {p0, v1, p1}, Lcom/jetstartgames/logic/c/j;->c(II)V

    goto :goto_e

    :cond_16
    iget p1, p1, Lcom/jetstartgames/logic/c/e;->b:I

    invoke-virtual {p0, p1, v1}, Lcom/jetstartgames/logic/c/j;->c(II)V

    :goto_e
    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, p1}, Lcom/jetstartgames/logic/c/j;->a(Z)V

    return p2
.end method

.method public final a(Lcom/jetstartgames/logic/c/j;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x40

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/jetstartgames/logic/c/j;->d:[I

    aget v2, v2, v1

    iget-object v3, p1, Lcom/jetstartgames/logic/c/j;->d:[I

    aget v3, v3, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/jetstartgames/logic/c/j;->a:Z

    iget-boolean v2, p1, Lcom/jetstartgames/logic/c/j;->a:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Lcom/jetstartgames/logic/c/j;->e:I

    iget v2, p1, Lcom/jetstartgames/logic/c/j;->e:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget v1, p0, Lcom/jetstartgames/logic/c/j;->f:I

    iget p1, p1, Lcom/jetstartgames/logic/c/j;->f:I

    if-eq v1, p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/jetstartgames/logic/c/j;->h:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/jetstartgames/logic/c/j;->i:I

    :goto_0
    return p1
.end method

.method public final b(Lcom/jetstartgames/logic/c/e;Lcom/jetstartgames/logic/c/o;)V
    .locals 7

    iget-boolean v0, p0, Lcom/jetstartgames/logic/c/j;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/jetstartgames/logic/c/j;->a(Z)V

    iget-object v0, p0, Lcom/jetstartgames/logic/c/j;->d:[I

    iget v2, p1, Lcom/jetstartgames/logic/c/e;->b:I

    aget v0, v0, v2

    iget v2, p1, Lcom/jetstartgames/logic/c/e;->a:I

    invoke-virtual {p0, v2, v0}, Lcom/jetstartgames/logic/c/j;->c(II)V

    iget v2, p1, Lcom/jetstartgames/logic/c/e;->b:I

    iget v3, p2, Lcom/jetstartgames/logic/c/o;->a:I

    invoke-virtual {p0, v2, v3}, Lcom/jetstartgames/logic/c/j;->c(II)V

    iget v2, p2, Lcom/jetstartgames/logic/c/o;->b:I

    invoke-virtual {p0, v2}, Lcom/jetstartgames/logic/c/j;->d(I)V

    iget v2, p2, Lcom/jetstartgames/logic/c/o;->c:I

    invoke-virtual {p0, v2}, Lcom/jetstartgames/logic/c/j;->e(I)V

    iget p2, p2, Lcom/jetstartgames/logic/c/o;->d:I

    iput p2, p0, Lcom/jetstartgames/logic/c/j;->b:I

    iget-boolean p2, p0, Lcom/jetstartgames/logic/c/j;->a:Z

    iget v2, p1, Lcom/jetstartgames/logic/c/e;->c:I

    const/4 v3, 0x6

    const/16 v4, 0xc

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    iget v2, p1, Lcom/jetstartgames/logic/c/e;->a:I

    invoke-virtual {p0, v2, v0}, Lcom/jetstartgames/logic/c/j;->c(II)V

    :cond_1
    if-nez p2, :cond_2

    iget v2, p0, Lcom/jetstartgames/logic/c/j;->c:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/jetstartgames/logic/c/j;->c:I

    :cond_2
    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x7

    :goto_1
    iget v2, p1, Lcom/jetstartgames/logic/c/e;->a:I

    if-ne v0, p2, :cond_5

    iget p2, p1, Lcom/jetstartgames/logic/c/e;->b:I

    add-int/lit8 v5, v2, 0x2

    const/4 v6, 0x0

    if-ne p2, v5, :cond_4

    add-int/lit8 p2, v2, 0x3

    iget-object v5, p0, Lcom/jetstartgames/logic/c/j;->d:[I

    add-int/2addr v2, v1

    aget v1, v5, v2

    :goto_2
    invoke-virtual {p0, p2, v1}, Lcom/jetstartgames/logic/c/j;->c(II)V

    invoke-virtual {p0, v2, v6}, Lcom/jetstartgames/logic/c/j;->c(II)V

    goto :goto_3

    :cond_4
    iget p2, p1, Lcom/jetstartgames/logic/c/e;->b:I

    add-int/lit8 v5, v2, -0x2

    if-ne p2, v5, :cond_5

    add-int/lit8 p2, v2, -0x4

    iget-object v5, p0, Lcom/jetstartgames/logic/c/j;->d:[I

    sub-int/2addr v2, v1

    aget v1, v5, v2

    goto :goto_2

    :cond_5
    :goto_3
    iget p2, p1, Lcom/jetstartgames/logic/c/e;->b:I

    iget v1, p0, Lcom/jetstartgames/logic/c/j;->f:I

    if-ne p2, v1, :cond_7

    if-ne v0, v3, :cond_6

    iget p1, p1, Lcom/jetstartgames/logic/c/e;->b:I

    add-int/lit8 p1, p1, -0x8

    invoke-virtual {p0, p1, v4}, Lcom/jetstartgames/logic/c/j;->c(II)V

    goto :goto_4

    :cond_6
    if-ne v0, v4, :cond_7

    iget p1, p1, Lcom/jetstartgames/logic/c/e;->b:I

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1, v3}, Lcom/jetstartgames/logic/c/j;->c(II)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/jetstartgames/logic/c/j;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/logic/c/j;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c(II)V
    .locals 7

    iget-object v0, p0, Lcom/jetstartgames/logic/c/j;->d:[I

    aget v1, v0, p1

    iget-wide v2, p0, Lcom/jetstartgames/logic/c/j;->g:J

    sget-object v4, Lcom/jetstartgames/logic/c/j;->j:[[J

    aget-object v1, v4, v1

    aget-wide v5, v1, p1

    xor-long/2addr v2, v5

    iput-wide v2, p0, Lcom/jetstartgames/logic/c/j;->g:J

    iget-wide v1, p0, Lcom/jetstartgames/logic/c/j;->g:J

    aget-object v3, v4, p2

    aget-wide v4, v3, p1

    xor-long/2addr v1, v4

    iput-wide v1, p0, Lcom/jetstartgames/logic/c/j;->g:J

    aput p2, v0, p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput p1, p0, Lcom/jetstartgames/logic/c/j;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne p2, v0, :cond_1

    iput p1, p0, Lcom/jetstartgames/logic/c/j;->i:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lcom/jetstartgames/logic/c/j;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(I)V
    .locals 5

    iget-wide v0, p0, Lcom/jetstartgames/logic/c/j;->g:J

    sget-object v2, Lcom/jetstartgames/logic/c/j;->l:[J

    iget v3, p0, Lcom/jetstartgames/logic/c/j;->e:I

    aget-wide v3, v2, v3

    xor-long/2addr v0, v3

    iput-wide v0, p0, Lcom/jetstartgames/logic/c/j;->g:J

    iget-wide v0, p0, Lcom/jetstartgames/logic/c/j;->g:J

    aget-wide v3, v2, p1

    xor-long/2addr v0, v3

    iput-wide v0, p0, Lcom/jetstartgames/logic/c/j;->g:J

    iput p1, p0, Lcom/jetstartgames/logic/c/j;->e:I

    return-void
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lcom/jetstartgames/logic/c/j;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(I)V
    .locals 7

    iget v0, p0, Lcom/jetstartgames/logic/c/j;->f:I

    if-eq v0, p1, :cond_2

    iget-wide v1, p0, Lcom/jetstartgames/logic/c/j;->g:J

    sget-object v3, Lcom/jetstartgames/logic/c/j;->m:[J

    const/4 v4, 0x0

    if-ltz v0, :cond_0

    invoke-static {v0}, Lcom/jetstartgames/logic/c/j;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    aget-wide v5, v3, v0

    xor-long/2addr v1, v5

    iput-wide v1, p0, Lcom/jetstartgames/logic/c/j;->g:J

    iget-wide v0, p0, Lcom/jetstartgames/logic/c/j;->g:J

    sget-object v2, Lcom/jetstartgames/logic/c/j;->m:[J

    if-ltz p1, :cond_1

    invoke-static {p1}, Lcom/jetstartgames/logic/c/j;->a(I)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    :cond_1
    aget-wide v3, v2, v4

    xor-long/2addr v0, v3

    iput-wide v0, p0, Lcom/jetstartgames/logic/c/j;->g:J

    iput p1, p0, Lcom/jetstartgames/logic/c/j;->f:I

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lcom/jetstartgames/logic/c/j;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/jetstartgames/logic/c/j;

    invoke-virtual {p0, p1}, Lcom/jetstartgames/logic/c/j;->a(Lcom/jetstartgames/logic/c/j;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lcom/jetstartgames/logic/c/j;->b:I

    iget v2, p1, Lcom/jetstartgames/logic/c/j;->b:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Lcom/jetstartgames/logic/c/j;->c:I

    iget v2, p1, Lcom/jetstartgames/logic/c/j;->c:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-wide v1, p0, Lcom/jetstartgames/logic/c/j;->g:J

    iget-wide v3, p1, Lcom/jetstartgames/logic/c/j;->g:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/jetstartgames/logic/c/j;->e:I

    return v0
.end method

.method public final f(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x40

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/jetstartgames/logic/c/j;->d:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/jetstartgames/logic/c/j;->f:I

    return v0
.end method

.method final h()J
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x40

    if-ge v1, v4, :cond_0

    iget-object v4, p0, Lcom/jetstartgames/logic/c/j;->d:[I

    aget v4, v4, v1

    sget-object v5, Lcom/jetstartgames/logic/c/j;->j:[[J

    aget-object v4, v5, v4

    aget-wide v5, v4, v1

    xor-long/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/jetstartgames/logic/c/j;->a:Z

    if-eqz v1, :cond_1

    sget-wide v4, Lcom/jetstartgames/logic/c/j;->k:J

    xor-long/2addr v2, v4

    :cond_1
    sget-object v1, Lcom/jetstartgames/logic/c/j;->l:[J

    iget v4, p0, Lcom/jetstartgames/logic/c/j;->e:I

    aget-wide v4, v1, v4

    xor-long/2addr v2, v4

    sget-object v1, Lcom/jetstartgames/logic/c/j;->m:[J

    iget v4, p0, Lcom/jetstartgames/logic/c/j;->f:I

    if-ltz v4, :cond_2

    invoke-static {v4}, Lcom/jetstartgames/logic/c/j;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_2
    aget-wide v0, v1, v0

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/jetstartgames/logic/c/j;->g:J

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/jetstartgames/logic/c/l;->d(Lcom/jetstartgames/logic/c/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
