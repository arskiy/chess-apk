.class public La/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[J

.field public static final b:[J

.field public static final c:[J

.field public static final d:[J

.field static final e:[J

.field static final f:[J

.field public static final g:[J

.field public static final h:[[J

.field private static final i:[[J

.field private static final j:[J

.field private static final k:[I

.field private static final l:[J

.field private static final m:[[J

.field private static final n:[J

.field private static final o:[I

.field private static final p:[J

.field private static final q:[B

.field private static final r:[B

.field private static final s:[I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x8

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, La/a;->g:[J

    const/16 v1, 0x40

    new-array v2, v1, [J

    sput-object v2, La/a;->a:[J

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-wide v4, -0x101010101010102L

    const-wide v6, 0x7f7f7f7f7f7f7f7fL    # 1.3824172084878715E306

    const/16 v8, 0x9

    const/4 v9, 0x7

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    if-ge v3, v1, :cond_0

    shl-long/2addr v10, v3

    ushr-long v13, v10, v12

    shl-long v15, v10, v9

    or-long/2addr v13, v15

    ushr-long v15, v10, v8

    or-long/2addr v13, v15

    and-long/2addr v6, v13

    shl-long v12, v10, v12

    shl-long v14, v10, v8

    or-long/2addr v12, v14

    ushr-long v8, v10, v9

    or-long/2addr v8, v12

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    shl-long v6, v10, v0

    or-long/2addr v4, v6

    ushr-long v6, v10, v0

    or-long/2addr v4, v6

    sget-object v6, La/a;->a:[J

    aput-wide v4, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v3, v1, [J

    sput-object v3, La/a;->b:[J

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    shl-long v13, v10, v3

    const/4 v15, 0x6

    shl-long v16, v13, v15

    const/16 v18, 0xa

    ushr-long v19, v13, v18

    or-long v16, v16, v19

    const-wide v19, 0x3f3f3f3f3f3f3f3fL    # 4.767922794117647E-4

    and-long v16, v16, v19

    const/16 v19, 0xf

    shl-long v20, v13, v19

    const/16 v22, 0x11

    ushr-long v22, v13, v22

    or-long v20, v20, v22

    and-long v20, v20, v6

    or-long v16, v16, v20

    const/16 v20, 0x11

    shl-long v20, v13, v20

    ushr-long v22, v13, v19

    or-long v20, v20, v22

    and-long v20, v20, v4

    or-long v16, v16, v20

    shl-long v18, v13, v18

    ushr-long/2addr v13, v15

    or-long v13, v18, v13

    const-wide v18, -0x303030303030304L

    and-long v13, v13, v18

    or-long v13, v16, v13

    sget-object v15, La/a;->b:[J

    aput-wide v13, v15, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-array v3, v1, [J

    sput-object v3, La/a;->c:[J

    new-array v3, v1, [J

    sput-object v3, La/a;->d:[J

    new-array v3, v1, [J

    sput-object v3, La/a;->e:[J

    new-array v3, v1, [J

    sput-object v3, La/a;->f:[J

    const/4 v3, 0x0

    :goto_2
    const-wide/16 v13, 0x0

    if-ge v3, v1, :cond_8

    shl-long v15, v10, v3

    shl-long v17, v15, v9

    and-long v17, v17, v6

    shl-long v19, v15, v8

    and-long v19, v19, v4

    or-long v17, v17, v19

    sget-object v19, La/a;->c:[J

    aput-wide v17, v19, v3

    ushr-long v17, v15, v8

    and-long v17, v17, v6

    ushr-long/2addr v15, v9

    and-long/2addr v15, v4

    or-long v15, v17, v15

    sget-object v17, La/a;->d:[J

    aput-wide v15, v17, v3

    invoke-static {v3}, La/k;->a(I)I

    move-result v15

    invoke-static {v3}, La/k;->b(I)I

    move-result v16

    add-int/lit8 v17, v16, 0x1

    move-wide/from16 v20, v13

    move/from16 v4, v17

    :goto_3
    if-ge v4, v0, :cond_4

    if-lez v15, :cond_2

    add-int/lit8 v5, v15, -0x1

    invoke-static {v5, v4}, La/k;->a(II)I

    move-result v5

    shl-long v22, v10, v5

    or-long v20, v20, v22

    :cond_2
    invoke-static {v15, v4}, La/k;->a(II)I

    move-result v5

    shl-long v22, v10, v5

    or-long v20, v20, v22

    if-ge v15, v9, :cond_3

    add-int/lit8 v5, v15, 0x1

    invoke-static {v5, v4}, La/k;->a(II)I

    move-result v5

    shl-long v22, v10, v5

    or-long v20, v20, v22

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    sget-object v4, La/a;->e:[J

    aput-wide v20, v4, v3

    add-int/lit8 v16, v16, -0x1

    move/from16 v4, v16

    :goto_4
    if-ltz v4, :cond_7

    if-lez v15, :cond_5

    add-int/lit8 v5, v15, -0x1

    invoke-static {v5, v4}, La/k;->a(II)I

    move-result v5

    shl-long v16, v10, v5

    or-long v13, v13, v16

    :cond_5
    invoke-static {v15, v4}, La/k;->a(II)I

    move-result v5

    shl-long v16, v10, v5

    or-long v13, v13, v16

    if-ge v15, v9, :cond_6

    add-int/lit8 v5, v15, 0x1

    invoke-static {v5, v4}, La/k;->a(II)I

    move-result v5

    shl-long v16, v10, v5

    or-long v13, v13, v16

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_7
    sget-object v4, La/a;->f:[J

    aput-wide v13, v4, v3

    add-int/lit8 v3, v3, 0x1

    const-wide v4, -0x101010101010102L

    goto/16 :goto_2

    :cond_8
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, La/a;->k:[I

    new-array v0, v1, [J

    fill-array-data v0, :array_2

    sput-object v0, La/a;->l:[J

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, La/a;->o:[I

    new-array v0, v1, [J

    fill-array-data v0, :array_4

    sput-object v0, La/a;->p:[J

    new-array v0, v1, [[J

    sput-object v0, La/a;->i:[[J

    new-array v0, v1, [J

    sput-object v0, La/a;->j:[J

    const/4 v0, 0x0

    :goto_5
    const-wide/16 v3, -0x1

    if-ge v0, v1, :cond_d

    invoke-static {v0}, La/k;->a(I)I

    move-result v5

    invoke-static {v0}, La/k;->b(I)I

    move-result v6

    sget-object v7, La/a;->j:[J

    invoke-static {v5, v6, v13, v14, v12}, La/a;->a(IIJZ)J

    move-result-wide v15

    aput-wide v15, v7, v0

    sget-object v7, La/a;->k:[I

    aget v7, v7, v0

    shl-int v7, v12, v7

    new-array v8, v7, [J

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v7, :cond_9

    aput-wide v3, v8, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_9
    sget-object v7, La/a;->j:[J

    aget-wide v15, v7, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->bitCount(J)I

    move-result v7

    shl-int v7, v12, v7

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v7, :cond_c

    sget-object v16, La/a;->j:[J

    aget-wide v10, v16, v0

    invoke-static {v15, v10, v11}, La/a;->c(IJ)J

    move-result-wide v10

    sget-object v16, La/a;->l:[J

    aget-wide v19, v16, v0

    mul-long v19, v19, v10

    sget-object v16, La/a;->k:[I

    aget v16, v16, v0

    rsub-int/lit8 v16, v16, 0x40

    ushr-long v12, v19, v16

    long-to-int v13, v12

    invoke-static {v5, v6, v10, v11, v2}, La/a;->a(IIJZ)J

    move-result-wide v10

    aget-wide v19, v8, v13

    cmp-long v12, v19, v3

    if-nez v12, :cond_a

    aput-wide v10, v8, v13

    goto :goto_8

    :cond_a
    aget-wide v12, v8, v13

    cmp-long v14, v12, v10

    if-nez v14, :cond_b

    :goto_8
    add-int/lit8 v15, v15, 0x1

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    sget-object v3, La/a;->i:[[J

    aput-object v8, v3, v0

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    goto :goto_5

    :cond_d
    new-array v0, v1, [[J

    sput-object v0, La/a;->m:[[J

    new-array v0, v1, [J

    sput-object v0, La/a;->n:[J

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v1, :cond_12

    invoke-static {v0}, La/k;->a(I)I

    move-result v5

    invoke-static {v0}, La/k;->b(I)I

    move-result v6

    sget-object v7, La/a;->n:[J

    const/4 v8, 0x1

    const-wide/16 v10, 0x0

    invoke-static {v5, v6, v10, v11, v8}, La/a;->b(IIJZ)J

    move-result-wide v12

    aput-wide v12, v7, v0

    sget-object v7, La/a;->o:[I

    aget v7, v7, v0

    shl-int v7, v8, v7

    new-array v10, v7, [J

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v7, :cond_e

    aput-wide v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_e
    sget-object v7, La/a;->n:[J

    aget-wide v11, v7, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->bitCount(J)I

    move-result v7

    shl-int v7, v8, v7

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v7, :cond_11

    sget-object v11, La/a;->n:[J

    aget-wide v12, v11, v0

    invoke-static {v8, v12, v13}, La/a;->c(IJ)J

    move-result-wide v11

    sget-object v13, La/a;->p:[J

    aget-wide v14, v13, v0

    mul-long v14, v14, v11

    sget-object v13, La/a;->o:[I

    aget v13, v13, v0

    rsub-int/lit8 v13, v13, 0x40

    ushr-long v13, v14, v13

    long-to-int v14, v13

    invoke-static {v5, v6, v11, v12, v2}, La/a;->b(IIJZ)J

    move-result-wide v11

    aget-wide v15, v10, v14

    cmp-long v13, v15, v3

    if-nez v13, :cond_f

    aput-wide v11, v10, v14

    goto :goto_c

    :cond_f
    aget-wide v13, v10, v14

    cmp-long v15, v13, v11

    if-nez v15, :cond_10

    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    sget-object v5, La/a;->m:[[J

    aput-object v10, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_12
    new-array v0, v1, [[J

    sput-object v0, La/a;->h:[[J

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v1, :cond_19

    sget-object v3, La/a;->h:[[J

    new-array v4, v1, [J

    aput-object v4, v3, v0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_13

    sget-object v4, La/a;->h:[[J

    aget-object v4, v4, v0

    const-wide/16 v10, 0x0

    aput-wide v10, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_13
    const-wide/16 v10, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x1

    :goto_f
    if-gt v4, v5, :cond_18

    const/4 v6, -0x1

    :goto_10
    if-gt v6, v5, :cond_17

    if-nez v4, :cond_14

    if-nez v6, :cond_14

    goto :goto_12

    :cond_14
    invoke-static {v0}, La/k;->a(I)I

    move-result v7

    invoke-static {v0}, La/k;->b(I)I

    move-result v8

    move-wide v12, v10

    :goto_11
    add-int/2addr v7, v4

    add-int/2addr v8, v6

    if-ltz v7, :cond_16

    if-gt v7, v9, :cond_16

    if-ltz v8, :cond_16

    if-le v8, v9, :cond_15

    goto :goto_12

    :cond_15
    invoke-static {v7, v8}, La/k;->a(II)I

    move-result v14

    sget-object v15, La/a;->h:[[J

    aget-object v15, v15, v0

    aput-wide v12, v15, v14

    const-wide/16 v15, 0x1

    shl-long v17, v15, v14

    or-long v12, v12, v17

    goto :goto_11

    :cond_16
    :goto_12
    const-wide/16 v15, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_17
    const-wide/16 v15, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_18
    const-wide/16 v15, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_19
    const/16 v0, 0xef

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    sput-object v0, La/a;->q:[B

    const/16 v0, 0xef

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    sput-object v0, La/a;->r:[B

    new-array v0, v1, [I

    fill-array-data v0, :array_7

    sput-object v0, La/a;->s:[I

    return-void

    nop

    :array_0
    .array-data 8
        0x101010101010101L
        0x202020202020202L
        0x404040404040404L
        0x808080808080808L
        0x1010101010101010L    # 2.586563270614692E-231
        0x2020202020202020L    # 6.013470016999068E-154
        0x4040404040404040L    # 32.501960784313724
        -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306
    .end array-data

    :array_1
    .array-data 4
        0xc
        0xb
        0xb
        0xb
        0xb
        0xb
        0xb
        0xc
        0xb
        0xa
        0xa
        0xb
        0xa
        0xa
        0xa
        0xb
        0xb
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xb
        0xb
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xb
        0xb
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xb
        0xb
        0xa
        0xa
        0xb
        0xa
        0xa
        0xa
        0xb
        0xa
        0x9
        0x9
        0x9
        0x9
        0x9
        0xa
        0xa
        0xb
        0xa
        0xa
        0xa
        0xa
        0xb
        0xa
        0xb
    .end array-data

    :array_2
    .array-data 8
        0x19a80065ff2bffffL    # 4.412981219049149E-185
        0x3fd80075ffebffffL    # 0.37502813331957435
        0x4010000df6f6fffeL    # 4.000053271127397
        0x50001faffaffffL
        0x50028004ffffb0L
        0x7f600280089ffff1L    # 3.513262534056796E305
        0x7f5000b0029ffffcL    # 1.755854384048375E305
        0x5b58004848a7fffaL
        0x2a90005547ffffL
        0x50007f13ffffL
        0x7fa0006013ffffL
        0x6a9005656fffffL
        0x7f600f600affffL
        0x7ec007e6bfffe2L
        0x7ec003eebffffbL
        0x71d002382fffdaL
        0x9f803000e7fffaL
        0x680030008bffffL
        0x606060004f3ffcL
        0x1a00600bff9ffdL
        0xd006005ff9fffL
        0x1806003005fffL
        0x300040bfffaL
        0x192500065ffeaL
        0xfff112d0006800L
        0x7ff037d000c004L
        0x3fd062001a3ff8L
        0x87000600e1ffcL
        0xfff0100100804L
        0x7ff0100080402L
        0x3ffe0c0060003L
        0x1ffd53000d300L
        0xfffd3000600061L
        0x7fff7f95900040L
        0x3fff8c00600060L
        0x1ffe2587a01860L
        0xfff3fbf40180cL
        0x7ffc73f400c06L
        0x3ff86d2c01405L
        0x1fffeaa700100L
        0xfffdfdd8005000L
        0x7fff80ebffb000L
        0x3fffdf603f6000L
        0x1fffe050405000L
        0xfff400700c00cL
        0x7ff6007bf600aL
        0x3ffeebffec005L
        0x1fffdf3feb001L
        0xffff39ff484a00L
        0x7fff3fff486300L
        0x3fff99ffac2e00L
        0x1fff31ff2a6a00L
        0xfff19ff15b600L
        0x7fff5fff28600L
        0x3fffddffbfee0L
        0x1fff5f63c96a0L
        0xffff5dff65cfb6L
        0x7fffbaffd1c5aeL    # 2.8480008305971276E-306
        0x3fff71ff6cbceaL
        0x1fffd9ffd4756eL
        0xffff5fff338e6L
        0x7fffdfffe24f6L
        0x3ffef27eebe74L
        0x1ffff23ff605eL
    .end array-data

    :array_3
    .array-data 4
        0x5
        0x4
        0x5
        0x5
        0x5
        0x5
        0x4
        0x5
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x4
        0x4
        0x4
        0x4
        0x7
        0x7
        0x7
        0x7
        0x4
        0x4
        0x5
        0x5
        0x7
        0x9
        0x9
        0x7
        0x5
        0x5
        0x5
        0x5
        0x7
        0x9
        0x9
        0x7
        0x5
        0x5
        0x4
        0x4
        0x7
        0x7
        0x7
        0x7
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x4
        0x4
        0x5
        0x4
        0x5
        0x5
        0x5
        0x5
        0x4
        0x5
    .end array-data

    :array_4
    .array-data 8
        0x6eff5367ff600L
        0x345835ba77ff2bL
        0x145f68a3f5dab6L
        0x3a1863fb56f21dL
        0x12eb6bfe9d93cdL
        0xd82827f3420d6L
        0x74bcd9c7fec97L
        0x34fe99f9ffffL
        0x746f8d6717f6L
        0x3acb32e1a3f7L
        0x185daf1ffb8aL
        0x3a1867f17067L
        0x38ee0ccf92eL
        0x2a2b7ff926eL
        0x6c9aa93ff14L
        0x399b5e5bf87L
        0x400f342c951ffcL
        0x20230579ed8ff0L
        0x7b008a0077dbfdL
        0x1d00010c13fd46L
        0x40022031c1ffbL
        0xfa00fd1cbff79L
        0x400a4bc9affdfL
        0x200085e9cffdaL
        0x2a14560a3dbfbdL
        0xa0a157b9eafd1L
        0x60600fd002ffaL
        0x4006000c009010L
        0x1a002042008040L
        0x1a00600fd1ffc0L
        0xd0ace50bf3f8dL
        0x183a48434efd1L
        0x1fbd7670982a0dL
        0xfe24301d81a0fL
        0x7fbf82f040041L
        0x40c800008200L
        0x7fe17018086006L
        0x3b7ddf0ffe1effL
        0x1f92f861df4a0aL
        0xfd713ad98a289L
        0xfd6aa751e400cL
        0x7f2a63ae9600cL
        0x3ff7dfe0e3f00L
        0x3fd2704ce04L
        0x7fc421601d40L
        0x7fff5f70900120L
        0x3fa66283556403L
        0x1fe31969aec201L
        0x7fdfc18ac14bbL
        0x3fb96fb568a47L
        0x3f72ea4954dL
        0x3f8dc0383L
        0x7f3a814490L
        0x7dc5c9cf62a6L
        0x7f23d3342897acL
        0x3fee36eee1565cL
        0x3ff3e99fcccc7L
        0x3ecfcfac5feL
        0x3f97f7453L
        0x3f8dc03
        0x7efa8146
        0x7ed3e2ef60L
        0x7f47243adcd6L
        0x7fb65afabfb3b5L
    .end array-data

    :array_5
    .array-data 1
        -0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x8t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x7t
        0x0t
        0x0t
        -0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x8t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x8t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x9t
        0x0t
        0x0t
        0x0t
        -0x8t
        0x0t
        0x0t
        0x0t
        -0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x9t
        0x0t
        0x0t
        -0x8t
        0x0t
        0x0t
        -0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x9t
        -0x11t
        -0x8t
        -0xft
        -0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0xat
        -0x9t
        -0x8t
        -0x7t
        -0x6t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0xft
        0x8t
        0x11t
        0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x0t
        0x8t
        0x0t
        0x0t
        0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x8t
        0x0t
        0x0t
        0x0t
        0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x8t
        0x0t
        0x0t
        0x0t
        0x0t
        0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x8t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x9t
        0x0t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x8t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x9t
    .end array-data

    :array_6
    .array-data 1
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x0t
        0x7t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x0t
        0x7t
        0x6t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x6t
        0x7t
        0x0t
        0x7t
        0x6t
        0x5t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x5t
        0x6t
        0x7t
        0x0t
        0x7t
        0x6t
        0x5t
        0x4t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x0t
        0x7t
        0x6t
        0x5t
        0x4t
        0x3t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x0t
        0x7t
        0x6t
        0x5t
        0x4t
        0x3t
        0x2t
        0x1t
        0x1t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x0t
        0x7t
        0x6t
        0x5t
        0x4t
        0x3t
        0x2t
        0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x0t
        0x7t
        0x6t
        0x5t
        0x4t
        0x3t
        0x2t
        0x1t
        0x1t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x0t
        0x7t
        0x6t
        0x5t
        0x4t
        0x3t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x0t
        0x7t
        0x6t
        0x5t
        0x4t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x0t
        0x7t
        0x6t
        0x5t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x5t
        0x6t
        0x7t
        0x0t
        0x7t
        0x6t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x6t
        0x7t
        0x0t
        0x7t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x0t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
    .end array-data

    :array_7
    .array-data 4
        0x3f
        0x0
        0x3a
        0x1
        0x3b
        0x2f
        0x35
        0x2
        0x3c
        0x27
        0x30
        0x1b
        0x36
        0x21
        0x2a
        0x3
        0x3d
        0x33
        0x25
        0x28
        0x31
        0x12
        0x1c
        0x14
        0x37
        0x1e
        0x22
        0xb
        0x2b
        0xe
        0x16
        0x4
        0x3e
        0x39
        0x2e
        0x34
        0x26
        0x1a
        0x20
        0x29
        0x32
        0x24
        0x11
        0x13
        0x1d
        0xa
        0xd
        0x15
        0x38
        0x2d
        0x19
        0x1f
        0x23
        0x10
        0x9
        0xc
        0x2c
        0x18
        0xf
        0x8
        0x17
        0x7
        0x6
        0x5
    .end array-data
.end method

.method public static final a(II)I
    .locals 1

    or-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    sub-int/2addr p1, p0

    or-int/lit8 p0, p0, 0x7

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x77

    sget-object p0, La/a;->q:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method private static final a(IIJZ)J
    .locals 21

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move/from16 v2, p0

    move/from16 v3, p1

    move-wide/from16 v6, p2

    move/from16 v8, p4

    invoke-static/range {v0 .. v8}, La/a;->a(JIIIIJZ)J

    move-result-wide v6

    const/4 v10, -0x1

    const/4 v11, 0x0

    move/from16 v8, p0

    move/from16 v9, p1

    move-wide/from16 v12, p2

    move/from16 v14, p4

    invoke-static/range {v6 .. v14}, La/a;->a(JIIIIJZ)J

    move-result-wide v12

    const/16 v16, 0x0

    const/16 v17, 0x1

    move/from16 v14, p0

    move/from16 v15, p1

    move-wide/from16 v18, p2

    move/from16 v20, p4

    invoke-static/range {v12 .. v20}, La/a;->a(JIIIIJZ)J

    move-result-wide v0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-wide/from16 v6, p2

    move/from16 v8, p4

    invoke-static/range {v0 .. v8}, La/a;->a(JIIIIJZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(IJ)J
    .locals 4

    sget-object v0, La/a;->m:[[J

    aget-object v0, v0, p0

    sget-object v1, La/a;->n:[J

    aget-wide v2, v1, p0

    and-long/2addr p1, v2

    sget-object v1, La/a;->p:[J

    aget-wide v2, v1, p0

    mul-long p1, p1, v2

    sget-object v1, La/a;->o:[I

    aget p0, v1, p0

    rsub-int/lit8 p0, p0, 0x40

    ushr-long p0, p1, p0

    long-to-int p1, p0

    aget-wide p0, v0, p1

    return-wide p0
.end method

.method public static final a(J)J
    .locals 2

    const/16 v0, 0x8

    ushr-long v0, p0, v0

    or-long/2addr p0, v0

    const/16 v0, 0x10

    ushr-long v0, p0, v0

    or-long/2addr p0, v0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static final a(JIIIIJZ)J
    .locals 6

    if-eqz p8, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    add-int/2addr p2, p4

    if-lt p2, p8, :cond_4

    if-le p2, v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    add-int/2addr p3, p5

    if-lt p3, p8, :cond_4

    if-le p3, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2, p3}, La/k;->a(II)I

    move-result v1

    const-wide/16 v2, 0x1

    shl-long v1, v2, v1

    or-long/2addr p0, v1

    and-long/2addr v1, p6

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    :cond_4
    :goto_1
    return-wide p0
.end method

.method public static final b(II)I
    .locals 1

    or-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    sub-int/2addr p1, p0

    or-int/lit8 p0, p0, 0x7

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x77

    sget-object p0, La/a;->r:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method private static final b(IIJZ)J
    .locals 21

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move/from16 v2, p0

    move/from16 v3, p1

    move-wide/from16 v6, p2

    move/from16 v8, p4

    invoke-static/range {v0 .. v8}, La/a;->a(JIIIIJZ)J

    move-result-wide v6

    const/4 v10, -0x1

    const/4 v11, -0x1

    move/from16 v8, p0

    move/from16 v9, p1

    move-wide/from16 v12, p2

    move/from16 v14, p4

    invoke-static/range {v6 .. v14}, La/a;->a(JIIIIJZ)J

    move-result-wide v12

    const/16 v16, 0x1

    const/16 v17, -0x1

    move/from16 v14, p0

    move/from16 v15, p1

    move-wide/from16 v18, p2

    move/from16 v20, p4

    invoke-static/range {v12 .. v20}, La/a;->a(JIIIIJZ)J

    move-result-wide v0

    const/4 v4, -0x1

    move-wide/from16 v6, p2

    move/from16 v8, p4

    invoke-static/range {v0 .. v8}, La/a;->a(JIIIIJZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(IJ)J
    .locals 4

    sget-object v0, La/a;->i:[[J

    aget-object v0, v0, p0

    sget-object v1, La/a;->j:[J

    aget-wide v2, v1, p0

    and-long/2addr p1, v2

    sget-object v1, La/a;->l:[J

    aget-wide v2, v1, p0

    mul-long p1, p1, v2

    sget-object v1, La/a;->k:[I

    aget p0, v1, p0

    rsub-int/lit8 p0, p0, 0x40

    ushr-long p0, p1, p0

    long-to-int p1, p0

    aget-wide p0, v0, p1

    return-wide p0
.end method

.method public static final b(J)J
    .locals 2

    const/16 v0, 0x8

    shl-long v0, p0, v0

    or-long/2addr p0, v0

    const/16 v0, 0x10

    shl-long v0, p0, v0

    or-long/2addr p0, v0

    const/16 v0, 0x20

    shl-long v0, p0, v0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c(J)I
    .locals 3

    sget-object v0, La/a;->s:[I

    neg-long v1, p0

    and-long/2addr p0, v1

    const-wide v1, 0x7edd5e59a4e28c2L

    mul-long p0, p0, v1

    const/16 v1, 0x3a

    ushr-long/2addr p0, v1

    long-to-int p1, p0

    aget p0, v0, p1

    return p0
.end method

.method private static final c(IJ)J
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    const-wide/16 v5, 0x1

    sub-long v7, p1, v5

    and-long/2addr v7, p1

    xor-long/2addr p1, v7

    int-to-long v9, p0

    shl-long/2addr v5, v2

    and-long/2addr v5, v9

    cmp-long v9, v5, v0

    if-eqz v9, :cond_0

    or-long/2addr p1, v3

    move-wide v3, p1

    :cond_0
    cmp-long p1, v7, v0

    if-nez p1, :cond_1

    return-wide v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-wide p1, v7

    goto :goto_0
.end method
