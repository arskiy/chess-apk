.class public La/m;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/String;)La/k;
    .locals 16

    new-instance v0, La/k;

    invoke-direct {v0}, La/k;-><init>()V

    const-string v1, " "

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1c

    const/4 v2, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    :goto_0
    aget-object v8, v1, v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x6b

    const/16 v10, 0x4b

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/16 v13, 0x8

    const/4 v14, 0x4

    const/4 v15, 0x1

    if-ge v5, v8, :cond_7

    aget-object v8, v1, v4

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v4, 0x2f

    if-eq v8, v4, :cond_6

    const/16 v4, 0x42

    if-eq v8, v4, :cond_5

    if-eq v8, v10, :cond_4

    const/16 v4, 0x4e

    if-eq v8, v4, :cond_3

    const/16 v4, 0x62

    if-eq v8, v4, :cond_2

    if-eq v8, v9, :cond_1

    const/16 v4, 0x6e

    if-eq v8, v4, :cond_0

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    new-instance v0, La/c;

    const-string v1, "Invalid piece"

    invoke-direct {v0, v1}, La/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v4, 0x9

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v7, v6, v13}, La/m;->a(La/k;III)V

    goto :goto_2

    :pswitch_2
    const/16 v4, 0xc

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v7, v6, v12}, La/m;->a(La/k;III)V

    goto :goto_2

    :pswitch_4
    invoke-static {v0, v7, v6, v3}, La/m;->a(La/k;III)V

    goto :goto_2

    :pswitch_5
    const/4 v4, 0x6

    :goto_1
    invoke-static {v0, v7, v6, v4}, La/m;->a(La/k;III)V

    goto :goto_2

    :pswitch_6
    add-int/lit8 v7, v7, 0x8

    goto :goto_3

    :pswitch_7
    add-int/lit8 v7, v7, 0x7

    goto :goto_3

    :pswitch_8
    add-int/lit8 v7, v7, 0x6

    goto :goto_3

    :pswitch_9
    add-int/lit8 v7, v7, 0x5

    goto :goto_3

    :pswitch_a
    add-int/lit8 v7, v7, 0x4

    goto :goto_3

    :pswitch_b
    add-int/lit8 v7, v7, 0x3

    goto :goto_3

    :pswitch_c
    add-int/lit8 v7, v7, 0x2

    goto :goto_3

    :goto_2
    :pswitch_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_0
    const/16 v4, 0xb

    goto :goto_1

    :cond_1
    invoke-static {v0, v7, v6, v2}, La/m;->a(La/k;III)V

    goto :goto_2

    :cond_2
    const/16 v4, 0xa

    goto :goto_1

    :cond_3
    invoke-static {v0, v7, v6, v11}, La/m;->a(La/k;III)V

    goto :goto_2

    :cond_4
    invoke-static {v0, v7, v6, v15}, La/m;->a(La/k;III)V

    goto :goto_2

    :cond_5
    invoke-static {v0, v7, v6, v14}, La/m;->a(La/k;III)V

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    aget-object v4, v1, v15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1b

    aget-object v4, v1, v15

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x77

    if-ne v4, v6, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v0, v4}, La/k;->a(Z)V

    array-length v4, v1

    if-le v4, v3, :cond_e

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_5
    aget-object v7, v1, v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_f

    aget-object v7, v1, v3

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_d

    if-eq v7, v10, :cond_c

    const/16 v8, 0x51

    if-eq v7, v8, :cond_b

    if-eq v7, v9, :cond_a

    const/16 v8, 0x71

    if-ne v7, v8, :cond_9

    or-int/lit8 v6, v6, 0x4

    goto :goto_6

    :cond_9
    new-instance v0, La/c;

    const-string v1, "Invalid castling flags"

    invoke-direct {v0, v1}, La/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    or-int/lit8 v6, v6, 0x8

    goto :goto_6

    :cond_b
    or-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    or-int/lit8 v6, v6, 0x2

    :cond_d
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    :cond_f
    invoke-virtual {v0, v6}, La/k;->d(I)V

    array-length v4, v1

    if-le v4, v12, :cond_11

    aget-object v4, v1, v12

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v3, :cond_10

    invoke-static {v4}, La/m;->c(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, La/k;->e(I)V

    goto :goto_7

    :cond_10
    new-instance v0, La/c;

    const-string v1, "Invalid en passant square"

    invoke-direct {v0, v1}, La/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_7
    :try_start_0
    array-length v3, v1

    if-le v3, v14, :cond_12

    aget-object v3, v1, v14

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, La/k;->h:I

    :cond_12
    array-length v3, v1

    if-le v3, v11, :cond_13

    aget-object v1, v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, La/k;->i:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_13
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    if-ge v1, v13, :cond_17

    move v6, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v13, :cond_16

    invoke-static {v1, v3}, La/k;->a(II)I

    move-result v7

    invoke-virtual {v0, v7}, La/k;->c(I)I

    move-result v7

    if-ne v7, v15, :cond_14

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_14
    if-ne v7, v2, :cond_15

    add-int/lit8 v6, v6, 0x1

    :cond_15
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_16
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    move v4, v6

    goto :goto_8

    :cond_17
    if-ne v3, v15, :cond_1a

    if-ne v4, v15, :cond_19

    new-instance v1, La/k;

    invoke-direct {v1, v0}, La/k;-><init>(La/k;)V

    iget-boolean v2, v0, La/k;->g:Z

    xor-int/2addr v2, v15

    invoke-virtual {v1, v2}, La/k;->a(Z)V

    invoke-static {v1}, La/h;->e(La/k;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {v0}, La/m;->a(La/k;)V

    return-object v0

    :cond_18
    new-instance v0, La/c;

    const-string v1, "King capture possible"

    invoke-direct {v0, v1}, La/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, La/c;

    const-string v1, "Black must have exactly one king"

    invoke-direct {v0, v1}, La/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, La/c;

    const-string v1, "White must have exactly one king"

    invoke-direct {v0, v1}, La/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, La/c;

    const-string v1, "Invalid side"

    invoke-direct {v0, v1}, La/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, La/c;

    const-string v1, "Too few spaces"

    invoke-direct {v0, v1}, La/c;-><init>(Ljava/lang/String;)V

    throw v0

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x50
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x70
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, La/k;->a(I)I

    move-result v1

    invoke-static {p0}, La/k;->b(I)I

    move-result p0

    add-int/lit8 v1, v1, 0x61

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x31

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(La/g;)Ljava/lang/String;
    .locals 2

    iget v0, p0, La/g;->a:I

    invoke-static {v0}, La/m;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/g;->b:I

    invoke-static {v0}, La/m;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, La/g;->c:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "n"

    goto :goto_0

    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b"

    goto :goto_0

    :pswitch_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "r"

    goto :goto_0

    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "q"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final a(La/k;La/g;Z)Ljava/lang/String;
    .locals 1

    sget-object v0, La/h;->a:La/h;

    invoke-virtual {v0, p0}, La/h;->a(La/k;)La/h$a;

    move-result-object v0

    invoke-static {p0, v0}, La/h;->a(La/k;La/h$a;)V

    invoke-static {p0, p1, p2, v0}, La/m;->a(La/k;La/g;ZLa/h$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a(La/k;La/g;ZLa/h$a;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v4, v5}, La/k;->a(II)I

    move-result v6

    const/4 v7, 0x7

    invoke-static {v4, v7}, La/k;->a(II)I

    move-result v4

    iget v8, v1, La/g;->a:I

    const/4 v9, 0x6

    const/4 v10, 0x2

    if-ne v8, v6, :cond_1

    invoke-virtual {v0, v6}, La/k;->c(I)I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1

    iget v4, v1, La/g;->b:I

    invoke-static {v9, v5}, La/k;->a(II)I

    move-result v6

    if-ne v4, v6, :cond_0

    :goto_0
    const-string v4, "O-O"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    iget v4, v1, La/g;->b:I

    invoke-static {v10, v5}, La/k;->a(II)I

    move-result v6

    if-ne v4, v6, :cond_3

    :goto_2
    const-string v4, "O-O-O"

    goto :goto_1

    :cond_1
    iget v6, v1, La/g;->a:I

    if-ne v6, v4, :cond_3

    invoke-virtual {v0, v4}, La/k;->c(I)I

    move-result v4

    if-ne v4, v7, :cond_3

    iget v4, v1, La/g;->b:I

    invoke-static {v9, v7}, La/k;->a(II)I

    move-result v6

    if-ne v4, v6, :cond_2

    goto :goto_0

    :cond_2
    iget v4, v1, La/g;->b:I

    invoke-static {v10, v7}, La/k;->a(II)I

    move-result v6

    if-ne v4, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_11

    iget v4, v1, La/g;->a:I

    invoke-virtual {v0, v4}, La/k;->c(I)I

    move-result v4

    invoke-static {v4}, La/m;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, La/g;->a:I

    invoke-static {v6}, La/k;->a(I)I

    move-result v6

    iget v7, v1, La/g;->a:I

    invoke-static {v7}, La/k;->b(I)I

    move-result v7

    iget v8, v1, La/g;->b:I

    invoke-static {v8}, La/k;->a(I)I

    move-result v8

    iget v11, v1, La/g;->b:I

    invoke-static {v11}, La/k;->b(I)I

    move-result v11

    if-eqz p2, :cond_5

    add-int/lit8 v6, v6, 0x61

    int-to-char v2, v6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x31

    int-to-char v2, v7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p1}, La/m;->a(La/k;La/g;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v12, 0x78

    goto :goto_4

    :cond_4
    const/16 v12, 0x2d

    :goto_4
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_5
    iget-boolean v13, v0, La/k;->g:Z

    if-eqz v13, :cond_6

    goto :goto_5

    :cond_6
    const/16 v9, 0xc

    :goto_5
    if-ne v4, v9, :cond_7

    invoke-static/range {p0 .. p1}, La/m;->a(La/k;La/g;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_6
    add-int/lit8 v6, v6, 0x61

    int-to-char v2, v6

    :goto_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_7
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_8
    iget v15, v2, La/h$a;->b:I

    if-ge v5, v15, :cond_b

    iget-object v15, v2, La/h$a;->a:[La/g;

    aget-object v15, v15, v5

    if-nez v15, :cond_8

    goto :goto_9

    :cond_8
    iget v12, v15, La/g;->a:I

    invoke-virtual {v0, v12}, La/k;->c(I)I

    move-result v12

    if-ne v12, v4, :cond_a

    iget v12, v15, La/g;->b:I

    iget v10, v1, La/g;->b:I

    if-ne v12, v10, :cond_a

    add-int/lit8 v9, v9, 0x1

    iget v10, v15, La/g;->a:I

    invoke-static {v10}, La/k;->a(I)I

    move-result v10

    if-ne v10, v6, :cond_9

    add-int/lit8 v13, v13, 0x1

    :cond_9
    iget v10, v15, La/g;->a:I

    invoke-static {v10}, La/k;->b(I)I

    move-result v10

    if-ne v10, v7, :cond_a

    add-int/lit8 v14, v14, 0x1

    :cond_a
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x2

    goto :goto_8

    :cond_b
    :goto_9
    const/4 v2, 0x2

    if-ge v9, v2, :cond_c

    goto :goto_b

    :cond_c
    if-ge v13, v2, :cond_d

    goto :goto_6

    :cond_d
    if-ge v14, v2, :cond_e

    goto :goto_a

    :cond_e
    add-int/lit8 v6, v6, 0x61

    int-to-char v2, v6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_a
    add-int/lit8 v7, v7, 0x31

    int-to-char v2, v7

    goto :goto_7

    :cond_f
    :goto_b
    invoke-static/range {p0 .. p1}, La/m;->a(La/k;La/g;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x78

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    :goto_c
    add-int/lit8 v8, v8, 0x61

    int-to-char v2, v8

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x31

    int-to-char v2, v11

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v1, La/g;->c:I

    if-eqz v2, :cond_11

    iget v2, v1, La/g;->c:I

    invoke-static {v2}, La/m;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    new-instance v2, La/p;

    invoke-direct {v2}, La/p;-><init>()V

    invoke-static/range {p0 .. p1}, La/h;->a(La/k;La/g;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0, v1, v2}, La/k;->a(La/g;La/p;)V

    sget-object v4, La/h;->a:La/h;

    invoke-virtual {v4, v0}, La/h;->a(La/k;)La/h$a;

    move-result-object v4

    invoke-static {v0, v4}, La/h;->a(La/k;La/h$a;)V

    iget v4, v4, La/h$a;->b:I

    if-nez v4, :cond_12

    const/16 v4, 0x23

    goto :goto_d

    :cond_12
    const/16 v4, 0x2b

    :goto_d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, La/k;->b(La/g;La/p;)V

    :cond_13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(La/k;)V
    .locals 6

    invoke-virtual {p0}, La/k;->j()I

    move-result v0

    if-ltz v0, :cond_3

    sget-object v1, La/h;->a:La/h;

    invoke-virtual {v1, p0}, La/h;->a(La/k;)La/h$a;

    move-result-object v1

    invoke-static {p0, v1}, La/h;->a(La/k;La/h$a;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, La/h$a;->b:I

    if-ge v3, v4, :cond_2

    iget-object v4, v1, La/h$a;->a:[La/g;

    aget-object v4, v4, v3

    iget v5, v4, La/g;->b:I

    if-ne v5, v0, :cond_1

    iget v4, v4, La/g;->a:I

    invoke-virtual {p0, v4}, La/k;->c(I)I

    move-result v4

    iget-boolean v5, p0, La/k;->g:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/16 v5, 0xc

    :goto_1
    if-ne v4, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-nez v2, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, La/k;->e(I)V

    :cond_3
    return-void
.end method

.method private static final a(La/k;III)V
    .locals 2

    if-ltz p2, :cond_4

    const/4 v0, 0x7

    if-gt p1, v0, :cond_3

    const/4 v1, 0x6

    if-eq p3, v1, :cond_0

    const/16 v1, 0xc

    if-ne p3, v1, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_2

    :cond_1
    invoke-static {p1, p2}, La/k;->a(II)I

    move-result p1

    invoke-virtual {p0, p1, p3}, La/k;->c(II)V

    return-void

    :cond_2
    new-instance p0, La/c;

    const-string p1, "Pawn on first/last rank"

    invoke-direct {p0, p1}, La/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, La/c;

    const-string p1, "Too many columns"

    invoke-direct {p0, p1}, La/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, La/c;

    const-string p1, "Too many rows"

    invoke-direct {p0, p1}, La/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final a(La/k;La/g;)Z
    .locals 3

    iget v0, p1, La/g;->b:I

    invoke-virtual {p0, v0}, La/k;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget v0, p1, La/g;->a:I

    invoke-virtual {p0, v0}, La/k;->c(I)I

    move-result v0

    iget-boolean v2, p0, La/k;->g:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    :goto_0
    if-ne v0, v2, :cond_1

    iget p1, p1, La/g;->b:I

    invoke-virtual {p0}, La/k;->j()I

    move-result p0

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public static final b(Ljava/lang/String;)La/g;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x5

    if-le v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La/m;->c(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, La/m;->c(Ljava/lang/String;)I

    move-result v6

    if-ltz v5, :cond_c

    if-gez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    const/16 v9, 0x20

    if-ne v7, v3, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {v6}, La/k;->b(I)I

    move-result v7

    const/4 v10, 0x7

    if-ne v7, v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v6}, La/k;->b(I)I

    move-result v7

    if-nez v7, :cond_3

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    const/16 p0, 0x20

    :goto_0
    if-eq p0, v9, :cond_b

    const/16 v4, 0x62

    if-eq p0, v4, :cond_9

    const/16 v1, 0x6e

    if-eq p0, v1, :cond_7

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    if-eqz v8, :cond_5

    const/4 p0, 0x3

    const/4 v4, 0x3

    goto :goto_1

    :cond_5
    const/16 p0, 0x9

    const/16 v4, 0x9

    goto :goto_1

    :pswitch_1
    if-eqz v8, :cond_6

    const/4 v4, 0x2

    goto :goto_1

    :cond_6
    const/16 v0, 0x8

    const/16 v4, 0x8

    goto :goto_1

    :cond_7
    if-eqz v8, :cond_8

    const/4 v4, 0x5

    goto :goto_1

    :cond_8
    const/16 v3, 0xb

    const/16 v4, 0xb

    goto :goto_1

    :cond_9
    if-eqz v8, :cond_a

    const/4 v4, 0x4

    goto :goto_1

    :cond_a
    const/16 v1, 0xa

    const/16 v4, 0xa

    :cond_b
    :goto_1
    new-instance p0, La/g;

    invoke-direct {p0, v5, v6, v4}, La/g;-><init>(III)V

    return-object p0

    :cond_c
    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x71
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    return-object p0

    :pswitch_1
    const-string p0, "N"

    return-object p0

    :pswitch_2
    const-string p0, "B"

    return-object p0

    :pswitch_3
    const-string p0, "R"

    return-object p0

    :pswitch_4
    const-string p0, "Q"

    return-object p0

    :pswitch_5
    const-string p0, "K"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final b(La/k;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%n"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "    +----+----+----+----+----+----+----+----+"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    :goto_0
    if-ltz v2, :cond_5

    const-string v4, "    |"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_4

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, La/k;->a(II)I

    move-result v6

    invoke-virtual {p0, v6}, La/k;->c(I)I

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4, v2}, La/k;->b(II)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ".. |"

    goto :goto_2

    :cond_0
    const-string v5, "   |"

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_1
    invoke-static {v6}, La/j;->a(I)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const/16 v5, 0x2a

    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, La/m;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    const-string v5, "P"

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " |"

    goto :goto_2

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    +----+----+----+----+----+----+----+----+"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x61

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x31

    if-ltz v0, :cond_1

    const/4 v1, 0x7

    if-gt v0, v1, :cond_1

    if-ltz p0, :cond_1

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0}, La/k;->a(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method
