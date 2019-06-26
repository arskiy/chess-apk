.class public La/k;
.super Ljava/lang/Object;


# static fields
.field static final p:[[J

.field private static final u:J

.field private static final v:[J

.field private static final w:[J

.field private static final x:[J


# instance fields
.field public a:[I

.field public b:[J

.field public c:J

.field public d:J

.field public e:[S

.field public f:[S

.field public g:Z

.field h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field private q:I

.field private r:I

.field private s:J

.field private t:J


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

    sput-object v2, La/k;->p:[[J

    const/16 v2, 0x10

    new-array v2, v2, [J

    sput-object v2, La/k;->v:[J

    const/16 v2, 0x9

    new-array v2, v2, [J

    sput-object v2, La/k;->w:[J

    const/16 v2, 0x65

    new-array v2, v2, [J

    sput-object v2, La/k;->x:[J

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    move v5, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_0

    sget-object v6, La/k;->p:[[J

    aget-object v6, v6, v3

    add-int/lit8 v7, v5, 0x1

    invoke-static {v5}, La/k;->g(I)J

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

    invoke-static {v4}, La/k;->g(I)J

    move-result-wide v3

    sput-wide v3, La/k;->u:J

    move v1, v0

    const/4 v0, 0x0

    :goto_2
    sget-object v3, La/k;->v:[J

    array-length v4, v3

    if-ge v0, v4, :cond_2

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, La/k;->g(I)J

    move-result-wide v5

    aput-wide v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v4

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_3
    sget-object v3, La/k;->w:[J

    array-length v4, v3

    if-ge v0, v4, :cond_3

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, La/k;->g(I)J

    move-result-wide v5

    aput-wide v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v4

    goto :goto_3

    :cond_3
    :goto_4
    sget-object v0, La/k;->x:[J

    array-length v3, v0

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v1, 0x1

    invoke-static {v1}, La/k;->g(I)J

    move-result-wide v4

    aput-wide v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_4

    :cond_4
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v1, v0, [I

    iput-object v1, p0, La/k;->a:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, La/k;->a:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    new-array v2, v0, [J

    iput-object v2, p0, La/k;->b:[J

    new-array v2, v0, [S

    iput-object v2, p0, La/k;->e:[S

    new-array v2, v0, [S

    iput-object v2, p0, La/k;->f:[S

    const/4 v2, 0x0

    :goto_1
    const-wide/16 v3, 0x0

    if-ge v2, v0, :cond_1

    iget-object v5, p0, La/k;->b:[J

    aput-wide v3, v5, v2

    iget-object v3, p0, La/k;->e:[S

    aput-short v1, v3, v2

    iget-object v3, p0, La/k;->f:[S

    aput-short v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-wide v3, p0, La/k;->d:J

    iput-wide v3, p0, La/k;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, La/k;->g:Z

    iput v1, p0, La/k;->q:I

    const/4 v2, -0x1

    iput v2, p0, La/k;->r:I

    iput v1, p0, La/k;->h:I

    iput v0, p0, La/k;->i:I

    invoke-virtual {p0}, La/k;->k()J

    move-result-wide v3

    iput-wide v3, p0, La/k;->s:J

    iput v2, p0, La/k;->k:I

    iput v2, p0, La/k;->j:I

    const/16 v0, -0x26ac

    iput v0, p0, La/k;->m:I

    iput v0, p0, La/k;->l:I

    iput v1, p0, La/k;->o:I

    iput v1, p0, La/k;->n:I

    return-void
.end method

.method public constructor <init>(La/k;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v1, v0, [I

    iput-object v1, p0, La/k;->a:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, La/k;->a:[I

    iget-object v4, p1, La/k;->a:[I

    aget v4, v4, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    new-array v2, v0, [J

    iput-object v2, p0, La/k;->b:[J

    new-array v2, v0, [S

    iput-object v2, p0, La/k;->e:[S

    new-array v2, v0, [S

    iput-object v2, p0, La/k;->f:[S

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, La/k;->b:[J

    iget-object v3, p1, La/k;->b:[J

    aget-wide v4, v3, v1

    aput-wide v4, v2, v1

    iget-object v2, p0, La/k;->e:[S

    iget-object v3, p1, La/k;->e:[S

    aget-short v3, v3, v1

    aput-short v3, v2, v1

    iget-object v2, p0, La/k;->f:[S

    iget-object v3, p1, La/k;->f:[S

    aget-short v3, v3, v1

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-wide v0, p1, La/k;->c:J

    iput-wide v0, p0, La/k;->c:J

    iget-wide v0, p1, La/k;->d:J

    iput-wide v0, p0, La/k;->d:J

    iget-boolean v0, p1, La/k;->g:Z

    iput-boolean v0, p0, La/k;->g:Z

    iget v0, p1, La/k;->q:I

    iput v0, p0, La/k;->q:I

    iget v0, p1, La/k;->r:I

    iput v0, p0, La/k;->r:I

    iget v0, p1, La/k;->h:I

    iput v0, p0, La/k;->h:I

    iget v0, p1, La/k;->i:I

    iput v0, p0, La/k;->i:I

    iget-wide v0, p1, La/k;->s:J

    iput-wide v0, p0, La/k;->s:J

    iget-wide v0, p1, La/k;->t:J

    iput-wide v0, p0, La/k;->t:J

    iget v0, p1, La/k;->j:I

    iput v0, p0, La/k;->j:I

    iget v0, p1, La/k;->k:I

    iput v0, p0, La/k;->k:I

    iget v0, p1, La/k;->l:I

    iput v0, p0, La/k;->l:I

    iget v0, p1, La/k;->m:I

    iput v0, p0, La/k;->m:I

    iget v0, p1, La/k;->n:I

    iput v0, p0, La/k;->n:I

    iget p1, p1, La/k;->o:I

    iput p1, p0, La/k;->o:I

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

.method private final e(II)V
    .locals 10

    iget-object v0, p0, La/k;->a:[I

    aget v1, v0, p1

    iget-wide v2, p0, La/k;->s:J

    sget-object v4, La/k;->p:[[J

    aget-object v5, v4, v1

    aget-wide v6, v5, p1

    xor-long/2addr v2, v6

    iput-wide v2, p0, La/k;->s:J

    iget-wide v2, p0, La/k;->s:J

    aget-object v5, v4, v1

    aget-wide v6, v5, p2

    xor-long/2addr v2, v6

    iput-wide v2, p0, La/k;->s:J

    iget-wide v2, p0, La/k;->s:J

    const/4 v5, 0x0

    aget-object v6, v4, v5

    aget-wide v7, v6, p1

    xor-long/2addr v2, v7

    iput-wide v2, p0, La/k;->s:J

    iget-wide v2, p0, La/k;->s:J

    aget-object v4, v4, v5

    aget-wide v6, v4, p2

    xor-long/2addr v2, v6

    iput-wide v2, p0, La/k;->s:J

    aput v5, v0, p1

    aput v1, v0, p2

    const-wide/16 v2, 0x1

    shl-long v4, v2, p1

    shl-long/2addr v2, p2

    iget-object v0, p0, La/k;->b:[J

    aget-wide v6, v0, v1

    const-wide/16 v8, -0x1

    xor-long/2addr v4, v8

    and-long/2addr v6, v4

    aput-wide v6, v0, v1

    aget-wide v6, v0, v1

    or-long/2addr v6, v2

    aput-wide v6, v0, v1

    invoke-static {v1}, La/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v6, p0, La/k;->c:J

    and-long/2addr v4, v6

    iput-wide v4, p0, La/k;->c:J

    iget-wide v4, p0, La/k;->c:J

    or-long/2addr v2, v4

    iput-wide v2, p0, La/k;->c:J

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iput p2, p0, La/k;->j:I

    goto :goto_0

    :cond_0
    iget-wide v6, p0, La/k;->d:J

    and-long/2addr v4, v6

    iput-wide v4, p0, La/k;->d:J

    iget-wide v4, p0, La/k;->d:J

    or-long/2addr v2, v4

    iput-wide v2, p0, La/k;->d:J

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    iput p2, p0, La/k;->k:I

    :cond_1
    :goto_0
    iget-object v0, p0, La/k;->e:[S

    aget-short v2, v0, v1

    sget-object v3, La/d;->A:[[I

    aget-object v3, v3, v1

    aget v3, v3, p2

    sget-object v4, La/d;->A:[[I

    aget-object v4, v4, v1

    aget v4, v4, p1

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, v0, v1

    iget-object v0, p0, La/k;->f:[S

    aget-short v2, v0, v1

    sget-object v3, La/d;->B:[[I

    aget-object v3, v3, v1

    aget p2, v3, p2

    sget-object v3, La/d;->B:[[I

    aget-object v3, v3, v1

    aget p1, v3, p1

    sub-int/2addr p2, p1

    add-int/2addr v2, p2

    int-to-short p1, v2

    aput-short p1, v0, v1

    return-void
.end method

.method private final f(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, v0}, La/k;->a(II)I

    move-result v1

    if-ne p1, v1, :cond_0

    iget p1, p0, La/k;->q:I

    and-int/lit8 p1, p1, -0x2

    :goto_0
    invoke-virtual {p0, p1}, La/k;->d(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x7

    invoke-static {v1, v0}, La/k;->a(II)I

    move-result v2

    if-ne p1, v2, :cond_1

    iget p1, p0, La/k;->q:I

    and-int/lit8 p1, p1, -0x3

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, La/k;->a(II)I

    move-result v0

    if-ne p1, v0, :cond_2

    iget p1, p0, La/k;->q:I

    and-int/lit8 p1, p1, -0x5

    goto :goto_0

    :cond_2
    invoke-static {v1, v1}, La/k;->a(II)I

    move-result v0

    if-ne p1, v0, :cond_3

    iget p1, p0, La/k;->q:I

    and-int/lit8 p1, p1, -0x9

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private static final g(I)J
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

    iget-wide v0, p0, La/k;->s:J

    return-wide v0
.end method

.method public final a(La/g;La/p;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, La/k;->a:[I

    iget v4, v1, La/g;->b:I

    aget v3, v3, v4

    iput v3, v2, La/p;->a:I

    iget v3, v0, La/k;->q:I

    iput v3, v2, La/p;->b:I

    iget v3, v0, La/k;->r:I

    iput v3, v2, La/p;->c:I

    iget v3, v0, La/k;->h:I

    iput v3, v2, La/p;->d:I

    iget-boolean v2, v0, La/k;->g:Z

    iget-object v3, v0, La/k;->a:[I

    iget v4, v1, La/g;->a:I

    aget v3, v3, v4

    iget-object v4, v0, La/k;->a:[I

    iget v5, v1, La/g;->b:I

    aget v4, v4, v5

    iget v5, v1, La/g;->a:I

    const-wide/16 v6, 0x1

    shl-long v8, v6, v5

    iget v5, v0, La/k;->r:I

    const/4 v10, -0x1

    invoke-virtual {v0, v10}, La/k;->e(I)V

    const/4 v10, 0x7

    const/16 v11, 0xc

    const/4 v12, 0x6

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    if-nez v4, :cond_5

    iget-object v6, v0, La/k;->b:[J

    aget-wide v16, v6, v12

    aget-wide v18, v6, v11

    or-long v16, v16, v18

    and-long v16, v16, v8

    cmp-long v7, v16, v13

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    iget v5, v0, La/k;->h:I

    add-int/2addr v5, v15

    iput v5, v0, La/k;->h:I

    aget-wide v11, v6, v15

    aget-wide v5, v6, v10

    or-long/2addr v5, v11

    and-long/2addr v5, v8

    cmp-long v7, v5, v13

    if-eqz v7, :cond_4

    iget v5, v1, La/g;->a:I

    iget v6, v1, La/g;->b:I

    add-int/lit8 v7, v5, 0x2

    if-ne v6, v7, :cond_1

    add-int/lit8 v6, v5, 0x3

    add-int/2addr v5, v15

    :goto_0
    invoke-direct {v0, v6, v5}, La/k;->e(II)V

    goto :goto_1

    :cond_1
    iget v6, v1, La/g;->b:I

    add-int/lit8 v7, v5, -0x2

    if-ne v6, v7, :cond_2

    add-int/lit8 v6, v5, -0x4

    sub-int/2addr v5, v15

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    iget v5, v0, La/k;->q:I

    and-int/lit8 v5, v5, -0x2

    invoke-virtual {v0, v5}, La/k;->d(I)V

    iget v5, v0, La/k;->q:I

    and-int/lit8 v5, v5, -0x3

    goto :goto_2

    :cond_3
    iget v5, v0, La/k;->q:I

    and-int/lit8 v5, v5, -0x5

    invoke-virtual {v0, v5}, La/k;->d(I)V

    iget v5, v0, La/k;->q:I

    and-int/lit8 v5, v5, -0x9

    :goto_2
    invoke-virtual {v0, v5}, La/k;->d(I)V

    :cond_4
    iget v5, v1, La/g;->a:I

    iget v6, v1, La/g;->b:I

    invoke-direct {v0, v5, v6}, La/k;->e(II)V

    goto/16 :goto_8

    :cond_5
    :goto_3
    const/4 v6, 0x0

    iput v6, v0, La/k;->h:I

    if-ne v3, v12, :cond_9

    iget v7, v1, La/g;->b:I

    iget v12, v1, La/g;->a:I

    sub-int/2addr v7, v12

    const/16 v12, 0x10

    if-ne v7, v12, :cond_8

    iget v5, v1, La/g;->b:I

    invoke-static {v5}, La/k;->a(I)I

    move-result v5

    if-lez v5, :cond_6

    iget-object v7, v0, La/k;->a:[I

    iget v12, v1, La/g;->b:I

    sub-int/2addr v12, v15

    aget v7, v7, v12

    if-eq v7, v11, :cond_7

    :cond_6
    if-ge v5, v10, :cond_d

    iget-object v5, v0, La/k;->a:[I

    iget v7, v1, La/g;->b:I

    add-int/2addr v7, v15

    aget v5, v5, v7

    if-ne v5, v11, :cond_d

    :cond_7
    iget v5, v1, La/g;->a:I

    add-int/lit8 v5, v5, 0x8

    :goto_4
    invoke-virtual {v0, v5}, La/k;->e(I)V

    goto :goto_6

    :cond_8
    iget v7, v1, La/g;->b:I

    if-ne v7, v5, :cond_d

    iget v5, v1, La/g;->b:I

    add-int/lit8 v5, v5, -0x8

    :goto_5
    invoke-virtual {v0, v5, v6}, La/k;->c(II)V

    goto :goto_6

    :cond_9
    if-ne v3, v11, :cond_d

    iget v7, v1, La/g;->b:I

    iget v11, v1, La/g;->a:I

    sub-int/2addr v7, v11

    const/16 v11, -0x10

    if-ne v7, v11, :cond_c

    iget v5, v1, La/g;->b:I

    invoke-static {v5}, La/k;->a(I)I

    move-result v5

    if-lez v5, :cond_a

    iget-object v7, v0, La/k;->a:[I

    iget v11, v1, La/g;->b:I

    sub-int/2addr v11, v15

    aget v7, v7, v11

    if-eq v7, v12, :cond_b

    :cond_a
    if-ge v5, v10, :cond_d

    iget-object v5, v0, La/k;->a:[I

    iget v7, v1, La/g;->b:I

    add-int/2addr v7, v15

    aget v5, v5, v7

    if-ne v5, v12, :cond_d

    :cond_b
    iget v5, v1, La/g;->a:I

    add-int/lit8 v5, v5, -0x8

    goto :goto_4

    :cond_c
    iget v7, v1, La/g;->b:I

    if-ne v7, v5, :cond_d

    iget v5, v1, La/g;->b:I

    add-int/lit8 v5, v5, 0x8

    goto :goto_5

    :cond_d
    :goto_6
    iget-object v5, v0, La/k;->b:[J

    aget-wide v11, v5, v15

    aget-wide v16, v5, v10

    or-long v11, v11, v16

    and-long/2addr v11, v8

    cmp-long v5, v11, v13

    if-eqz v5, :cond_f

    if-eqz v2, :cond_e

    iget v5, v0, La/k;->q:I

    and-int/lit8 v5, v5, -0x2

    invoke-virtual {v0, v5}, La/k;->d(I)V

    iget v5, v0, La/k;->q:I

    and-int/lit8 v5, v5, -0x3

    goto :goto_7

    :cond_e
    iget v5, v0, La/k;->q:I

    and-int/lit8 v5, v5, -0x5

    invoke-virtual {v0, v5}, La/k;->d(I)V

    iget v5, v0, La/k;->q:I

    and-int/lit8 v5, v5, -0x9

    :goto_7
    invoke-virtual {v0, v5}, La/k;->d(I)V

    :cond_f
    iget v5, v1, La/g;->a:I

    invoke-virtual {v0, v5, v6}, La/k;->c(II)V

    iget v5, v1, La/g;->c:I

    if-eqz v5, :cond_10

    iget v5, v1, La/g;->b:I

    iget v6, v1, La/g;->c:I

    invoke-virtual {v0, v5, v6}, La/k;->c(II)V

    goto :goto_8

    :cond_10
    iget v5, v1, La/g;->b:I

    invoke-virtual {v0, v5, v3}, La/k;->c(II)V

    :goto_8
    const/4 v5, 0x3

    const-wide v6, -0x7effffffffffff7fL    # -7.291122019556606E-304

    if-eqz v2, :cond_12

    and-long/2addr v8, v6

    cmp-long v10, v8, v13

    if-eqz v10, :cond_11

    if-ne v3, v5, :cond_11

    iget v3, v1, La/g;->a:I

    invoke-direct {v0, v3}, La/k;->f(I)V

    :cond_11
    iget v3, v1, La/g;->b:I

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v3

    and-long/2addr v6, v8

    cmp-long v3, v6, v13

    if-eqz v3, :cond_14

    const/16 v3, 0x9

    if-ne v4, v3, :cond_14

    goto :goto_9

    :cond_12
    iget v10, v0, La/k;->i:I

    add-int/2addr v10, v15

    iput v10, v0, La/k;->i:I

    and-long/2addr v8, v6

    cmp-long v10, v8, v13

    if-eqz v10, :cond_13

    const/16 v8, 0x9

    if-ne v3, v8, :cond_13

    iget v3, v1, La/g;->a:I

    invoke-direct {v0, v3}, La/k;->f(I)V

    :cond_13
    iget v3, v1, La/g;->b:I

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v3

    and-long/2addr v6, v8

    cmp-long v3, v6, v13

    if-eqz v3, :cond_14

    if-ne v4, v5, :cond_14

    :goto_9
    iget v1, v1, La/g;->b:I

    invoke-direct {v0, v1}, La/k;->f(I)V

    :cond_14
    iget-wide v3, v0, La/k;->s:J

    sget-wide v5, La/k;->u:J

    xor-long/2addr v3, v5

    iput-wide v3, v0, La/k;->s:J

    xor-int/lit8 v1, v2, 0x1

    iput-boolean v1, v0, La/k;->g:Z

    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-boolean v0, p0, La/k;->g:Z

    if-eq p1, v0, :cond_0

    iget-wide v0, p0, La/k;->s:J

    sget-wide v2, La/k;->u:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, La/k;->s:J

    iput-boolean p1, p0, La/k;->g:Z

    :cond_0
    return-void
.end method

.method public final a(La/k;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x40

    if-ge v1, v2, :cond_1

    iget-object v2, p0, La/k;->a:[I

    aget v2, v2, v1

    iget-object v3, p1, La/k;->a:[I

    aget v3, v3, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, La/k;->g:Z

    iget-boolean v2, p1, La/k;->g:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, La/k;->q:I

    iget v2, p1, La/k;->q:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget v1, p0, La/k;->r:I

    iget p1, p1, La/k;->r:I

    if-eq v1, p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, La/k;->j:I

    goto :goto_0

    :cond_0
    iget p1, p0, La/k;->k:I

    :goto_0
    return p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, La/k;->t:J

    return-wide v0
.end method

.method public final b(La/g;La/p;)V
    .locals 5

    iget-wide v0, p0, La/k;->s:J

    sget-wide v2, La/k;->u:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, La/k;->s:J

    iget-boolean v0, p0, La/k;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, La/k;->g:Z

    iget-object v0, p0, La/k;->a:[I

    iget v2, p1, La/g;->b:I

    aget v0, v0, v2

    iget v2, p1, La/g;->a:I

    invoke-virtual {p0, v2, v0}, La/k;->c(II)V

    iget v2, p1, La/g;->b:I

    iget v3, p2, La/p;->a:I

    invoke-virtual {p0, v2, v3}, La/k;->c(II)V

    iget v2, p2, La/p;->b:I

    invoke-virtual {p0, v2}, La/k;->d(I)V

    iget v2, p2, La/p;->c:I

    invoke-virtual {p0, v2}, La/k;->e(I)V

    iget p2, p2, La/p;->d:I

    iput p2, p0, La/k;->h:I

    iget-boolean p2, p0, La/k;->g:Z

    iget v2, p1, La/g;->c:I

    const/4 v3, 0x6

    const/16 v4, 0xc

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    iget v2, p1, La/g;->a:I

    invoke-virtual {p0, v2, v0}, La/k;->c(II)V

    :cond_1
    if-nez p2, :cond_2

    iget v2, p0, La/k;->i:I

    sub-int/2addr v2, v1

    iput v2, p0, La/k;->i:I

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x7

    :goto_1
    if-ne v0, v1, :cond_5

    iget p2, p1, La/g;->a:I

    iget v1, p1, La/g;->b:I

    add-int/lit8 v2, p2, 0x2

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p2, p2, 0x3

    :goto_2
    invoke-direct {p0, v1, p2}, La/k;->e(II)V

    goto :goto_3

    :cond_4
    iget v1, p1, La/g;->b:I

    add-int/lit8 v2, p2, -0x2

    if-ne v1, v2, :cond_5

    add-int/lit8 v1, p2, -0x1

    add-int/lit8 p2, p2, -0x4

    goto :goto_2

    :cond_5
    :goto_3
    iget p2, p1, La/g;->b:I

    iget v1, p0, La/k;->r:I

    if-ne p2, v1, :cond_7

    if-ne v0, v3, :cond_6

    iget p1, p1, La/g;->b:I

    add-int/lit8 p1, p1, -0x8

    invoke-virtual {p0, p1, v4}, La/k;->c(II)V

    goto :goto_4

    :cond_6
    if-ne v0, v4, :cond_7

    iget p1, p1, La/g;->b:I

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1, v3}, La/k;->c(II)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, La/k;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c()J
    .locals 6

    sget-object v0, La/k;->p:[[J

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget v2, p0, La/k;->j:I

    aget-wide v2, v1, v2

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget v1, p0, La/k;->k:I

    aget-wide v4, v0, v1

    xor-long v0, v2, v4

    return-wide v0
.end method

.method public final c(II)V
    .locals 10

    iget-object v0, p0, La/k;->a:[I

    aget v1, v0, p1

    aput p2, v0, p1

    iget-wide v2, p0, La/k;->s:J

    sget-object v0, La/k;->p:[[J

    aget-object v4, v0, v1

    aget-wide v5, v4, p1

    xor-long/2addr v2, v5

    iput-wide v2, p0, La/k;->s:J

    iget-wide v2, p0, La/k;->s:J

    aget-object v0, v0, p2

    aget-wide v4, v0, p1

    xor-long/2addr v2, v4

    iput-wide v2, p0, La/k;->s:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    iget-object v0, p0, La/k;->b:[J

    aget-wide v4, v0, v1

    const-wide/16 v6, -0x1

    xor-long/2addr v6, v2

    and-long/2addr v4, v6

    aput-wide v4, v0, v1

    aget-wide v4, v0, p2

    or-long/2addr v4, v2

    aput-wide v4, v0, p2

    const/4 v0, 0x6

    const/16 v4, 0xc

    if-eqz v1, :cond_1

    sget-object v5, La/d;->f:[I

    aget v5, v5, v1

    invoke-static {v1}, La/j;->a(I)Z

    move-result v8

    if-eqz v8, :cond_0

    iget v8, p0, La/k;->l:I

    sub-int/2addr v8, v5

    iput v8, p0, La/k;->l:I

    iget-wide v8, p0, La/k;->c:J

    and-long/2addr v6, v8

    iput-wide v6, p0, La/k;->c:J

    if-ne v1, v0, :cond_1

    iget v6, p0, La/k;->n:I

    sub-int/2addr v6, v5

    iput v6, p0, La/k;->n:I

    iget-wide v5, p0, La/k;->t:J

    sget-object v7, La/k;->p:[[J

    aget-object v7, v7, v0

    aget-wide v8, v7, p1

    goto :goto_0

    :cond_0
    iget v8, p0, La/k;->m:I

    sub-int/2addr v8, v5

    iput v8, p0, La/k;->m:I

    iget-wide v8, p0, La/k;->d:J

    and-long/2addr v6, v8

    iput-wide v6, p0, La/k;->d:J

    if-ne v1, v4, :cond_1

    iget v6, p0, La/k;->o:I

    sub-int/2addr v6, v5

    iput v6, p0, La/k;->o:I

    iget-wide v5, p0, La/k;->t:J

    sget-object v7, La/k;->p:[[J

    aget-object v7, v7, v4

    aget-wide v8, v7, p1

    :goto_0
    xor-long/2addr v5, v8

    iput-wide v5, p0, La/k;->t:J

    :cond_1
    if-eqz p2, :cond_5

    sget-object v5, La/d;->f:[I

    aget v5, v5, p2

    invoke-static {p2}, La/j;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v4, p0, La/k;->l:I

    add-int/2addr v4, v5

    iput v4, p0, La/k;->l:I

    iget-wide v6, p0, La/k;->c:J

    or-long/2addr v2, v6

    iput-wide v2, p0, La/k;->c:J

    if-ne p2, v0, :cond_2

    iget v2, p0, La/k;->n:I

    add-int/2addr v2, v5

    iput v2, p0, La/k;->n:I

    iget-wide v2, p0, La/k;->t:J

    sget-object v4, La/k;->p:[[J

    aget-object v0, v4, v0

    aget-wide v4, v0, p1

    xor-long/2addr v2, v4

    iput-wide v2, p0, La/k;->t:J

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    iput p1, p0, La/k;->j:I

    goto :goto_1

    :cond_3
    iget v0, p0, La/k;->m:I

    add-int/2addr v0, v5

    iput v0, p0, La/k;->m:I

    iget-wide v6, p0, La/k;->d:J

    or-long/2addr v2, v6

    iput-wide v2, p0, La/k;->d:J

    if-ne p2, v4, :cond_4

    iget v0, p0, La/k;->o:I

    add-int/2addr v0, v5

    iput v0, p0, La/k;->o:I

    iget-wide v2, p0, La/k;->t:J

    sget-object v0, La/k;->p:[[J

    aget-object v0, v0, v4

    aget-wide v4, v0, p1

    xor-long/2addr v2, v4

    iput-wide v2, p0, La/k;->t:J

    :cond_4
    const/4 v0, 0x7

    if-ne p2, v0, :cond_5

    iput p1, p0, La/k;->k:I

    :cond_5
    :goto_1
    iget-object v0, p0, La/k;->e:[S

    aget-short v2, v0, v1

    sget-object v3, La/d;->A:[[I

    aget-object v3, v3, v1

    aget v3, v3, p1

    sub-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, v0, v1

    iget-object v0, p0, La/k;->f:[S

    aget-short v2, v0, v1

    sget-object v3, La/d;->B:[[I

    aget-object v3, v3, v1

    aget v3, v3, p1

    sub-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, v0, v1

    iget-object v0, p0, La/k;->e:[S

    aget-short v1, v0, p2

    sget-object v2, La/d;->A:[[I

    aget-object v2, v2, p2

    aget v2, v2, p1

    add-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, v0, p2

    iget-object v0, p0, La/k;->f:[S

    aget-short v1, v0, p2

    sget-object v2, La/d;->B:[[I

    aget-object v2, v2, p2

    aget p1, v2, p1

    add-int/2addr v1, p1

    int-to-short p1, v1

    aput-short p1, v0, p2

    return-void
.end method

.method public final c(La/g;La/p;)V
    .locals 3

    iget-object v0, p0, La/k;->a:[I

    iget v1, p1, La/g;->b:I

    aget v0, v0, v1

    iput v0, p2, La/p;->a:I

    iget-object p2, p0, La/k;->a:[I

    iget v0, p1, La/g;->a:I

    aget p2, p2, v0

    iget v0, p1, La/g;->b:I

    iget v1, p0, La/k;->r:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    iget v0, p1, La/g;->b:I

    add-int/lit8 v0, v0, -0x8

    :goto_0
    invoke-virtual {p0, v0, v2}, La/k;->d(II)V

    goto :goto_1

    :cond_0
    const/16 v0, 0xc

    if-ne p2, v0, :cond_1

    iget v0, p1, La/g;->b:I

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p1, La/g;->a:I

    invoke-virtual {p0, v0, v2}, La/k;->d(II)V

    iget p1, p1, La/g;->b:I

    invoke-virtual {p0, p1, p2}, La/k;->d(II)V

    iget-boolean p1, p0, La/k;->g:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, La/k;->g:Z

    return-void
.end method

.method public final d()J
    .locals 5

    iget-wide v0, p0, La/k;->s:J

    iget v2, p0, La/k;->h:I

    const/16 v3, 0x50

    if-lt v2, v3, :cond_0

    sget-object v3, La/k;->x:[J

    const/16 v4, 0x64

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    aget-wide v2, v3, v2

    xor-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public final d(I)V
    .locals 5

    iget-wide v0, p0, La/k;->s:J

    sget-object v2, La/k;->v:[J

    iget v3, p0, La/k;->q:I

    aget-wide v3, v2, v3

    xor-long/2addr v0, v3

    iput-wide v0, p0, La/k;->s:J

    iget-wide v0, p0, La/k;->s:J

    aget-wide v3, v2, p1

    xor-long/2addr v0, v3

    iput-wide v0, p0, La/k;->s:J

    iput p1, p0, La/k;->q:I

    return-void
.end method

.method public final d(II)V
    .locals 8

    iget-object v0, p0, La/k;->a:[I

    aget v1, v0, p1

    aput p2, v0, p1

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    iget-object p1, p0, La/k;->b:[J

    aget-wide v4, p1, v1

    const-wide/16 v6, -0x1

    xor-long/2addr v6, v2

    and-long/2addr v4, v6

    aput-wide v4, p1, v1

    aget-wide v4, p1, p2

    or-long/2addr v4, v2

    aput-wide v4, p1, p2

    if-eqz v1, :cond_1

    invoke-static {v1}, La/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, La/k;->c:J

    and-long/2addr v0, v6

    iput-wide v0, p0, La/k;->c:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, La/k;->d:J

    and-long/2addr v0, v6

    iput-wide v0, p0, La/k;->d:J

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p2}, La/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p1, p0, La/k;->c:J

    or-long/2addr p1, v2

    iput-wide p1, p0, La/k;->c:J

    goto :goto_1

    :cond_2
    iget-wide p1, p0, La/k;->d:J

    or-long/2addr p1, v2

    iput-wide p1, p0, La/k;->d:J

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(La/g;La/p;)V
    .locals 2

    iget-boolean v0, p0, La/k;->g:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, La/k;->g:Z

    iget-object v0, p0, La/k;->a:[I

    iget v1, p1, La/g;->b:I

    aget v0, v0, v1

    iget v1, p1, La/g;->a:I

    invoke-virtual {p0, v1, v0}, La/k;->d(II)V

    iget v1, p1, La/g;->b:I

    iget p2, p2, La/p;->a:I

    invoke-virtual {p0, v1, p2}, La/k;->d(II)V

    iget p2, p1, La/g;->b:I

    iget v1, p0, La/k;->r:I

    if-ne p2, v1, :cond_1

    const/16 p2, 0xc

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget p1, p1, La/g;->b:I

    add-int/lit8 p1, p1, -0x8

    invoke-virtual {p0, p1, p2}, La/k;->d(II)V

    goto :goto_0

    :cond_0
    if-ne v0, p2, :cond_1

    iget p1, p1, La/g;->b:I

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1, v1}, La/k;->d(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 7

    iget v0, p0, La/k;->r:I

    if-eq v0, p1, :cond_2

    iget-wide v1, p0, La/k;->s:J

    sget-object v3, La/k;->w:[J

    const/4 v4, 0x0

    if-ltz v0, :cond_0

    invoke-static {v0}, La/k;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    aget-wide v5, v3, v0

    xor-long/2addr v1, v5

    iput-wide v1, p0, La/k;->s:J

    iget-wide v0, p0, La/k;->s:J

    sget-object v2, La/k;->w:[J

    if-ltz p1, :cond_1

    invoke-static {p1}, La/k;->a(I)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    :cond_1
    aget-wide v3, v2, v4

    xor-long/2addr v0, v3

    iput-wide v0, p0, La/k;->s:J

    iput p1, p0, La/k;->r:I

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, La/k;->q:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, La/k;

    invoke-virtual {p0, p1}, La/k;->a(La/k;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget v1, p0, La/k;->h:I

    iget v2, p1, La/k;->h:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, La/k;->i:I

    iget v2, p1, La/k;->i:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-wide v1, p0, La/k;->s:J

    iget-wide v3, p1, La/k;->s:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    return v0

    :cond_4
    iget-wide v1, p0, La/k;->t:J

    iget-wide v3, p1, La/k;->t:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, La/k;->q:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, La/k;->q:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, La/k;->q:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, La/k;->s:J

    long-to-int v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, La/k;->q:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, La/k;->r:I

    return v0
.end method

.method final k()J
    .locals 9

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x40

    if-ge v1, v4, :cond_2

    iget-object v4, p0, La/k;->a:[I

    aget v4, v4, v1

    sget-object v5, La/k;->p:[[J

    aget-object v5, v5, v4

    aget-wide v6, v5, v1

    xor-long/2addr v2, v6

    const/4 v5, 0x6

    if-eq v4, v5, :cond_0

    const/16 v5, 0xc

    if-ne v4, v5, :cond_1

    :cond_0
    iget-wide v5, p0, La/k;->t:J

    sget-object v7, La/k;->p:[[J

    aget-object v4, v7, v4

    aget-wide v7, v4, v1

    xor-long/2addr v5, v7

    iput-wide v5, p0, La/k;->t:J

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, La/k;->g:Z

    if-eqz v1, :cond_3

    sget-wide v4, La/k;->u:J

    xor-long/2addr v2, v4

    :cond_3
    sget-object v1, La/k;->v:[J

    iget v4, p0, La/k;->q:I

    aget-wide v4, v1, v4

    xor-long/2addr v2, v4

    sget-object v1, La/k;->w:[J

    iget v4, p0, La/k;->r:I

    if-ltz v4, :cond_4

    invoke-static {v4}, La/k;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_4
    aget-wide v0, v1, v0

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, La/m;->b(La/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/k;->g:Z

    if-eqz v1, :cond_0

    const-string v1, "white\n"

    goto :goto_0

    :cond_0
    const-string v1, "black\n"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/k;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
