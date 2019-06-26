.class public Lcom/jetstartgames/logic/c/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetstartgames/logic/c/l$a;
    }
.end annotation


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static final a(ZC)I
    .locals 1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_7

    const/16 v0, 0x4b

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_5

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p0, -0x1

    return p0

    :pswitch_0
    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    :goto_0
    return p0

    :pswitch_1
    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const/16 p0, 0x8

    :goto_1
    return p0

    :pswitch_2
    if-eqz p0, :cond_2

    const/4 p0, 0x6

    goto :goto_2

    :cond_2
    const/16 p0, 0xc

    :goto_2
    return p0

    :cond_3
    if-eqz p0, :cond_4

    const/4 p0, 0x5

    goto :goto_3

    :cond_4
    const/16 p0, 0xb

    :goto_3
    return p0

    :cond_5
    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_4

    :cond_6
    const/4 p0, 0x7

    :goto_4
    return p0

    :cond_7
    if-eqz p0, :cond_8

    const/4 p0, 0x4

    goto :goto_5

    :cond_8
    const/16 p0, 0xa

    :goto_5
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x70
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/jetstartgames/logic/c/j;Ljava/lang/String;)Lcom/jetstartgames/logic/c/e;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/j;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/jetstartgames/logic/c/e;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/jetstartgames/logic/c/j;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/jetstartgames/logic/c/e;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetstartgames/logic/c/j;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/e;",
            ">;)",
            "Lcom/jetstartgames/logic/c/e;"
        }
    .end annotation

    const-string v0, "--"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/jetstartgames/logic/c/e;

    invoke-direct {p0, v1, v1, v1}, Lcom/jetstartgames/logic/c/e;-><init>(III)V

    return-object p0

    :cond_0
    const-string v0, "="

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\+"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "#"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/jetstartgames/logic/c/j;->a:Z

    new-instance v2, Lcom/jetstartgames/logic/c/l$a;

    invoke-direct {v2}, Lcom/jetstartgames/logic/c/l$a;-><init>()V

    const-string v3, "O-O"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v8, 0x1

    if-nez v3, :cond_16

    const-string v3, "0-0"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "o-o"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v3, "O-O-O"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "0-0-0"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "o-o-o"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_9

    :cond_2
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v3, v9, :cond_e

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-nez v3, :cond_3

    invoke-static {v0, v9}, Lcom/jetstartgames/logic/c/l;->a(ZC)I

    move-result v10

    if-ltz v10, :cond_3

    iput v10, v2, Lcom/jetstartgames/logic/c/l$a;->a:I

    goto :goto_6

    :cond_3
    add-int/lit8 v10, v9, -0x61

    const/16 v11, 0x8

    if-ltz v10, :cond_6

    if-ge v10, v11, :cond_6

    if-nez v6, :cond_5

    iget v12, v2, Lcom/jetstartgames/logic/c/l$a;->b:I

    if-ltz v12, :cond_4

    goto :goto_1

    :cond_4
    iput v10, v2, Lcom/jetstartgames/logic/c/l$a;->b:I

    goto :goto_2

    :cond_5
    :goto_1
    iput v10, v2, Lcom/jetstartgames/logic/c/l$a;->d:I

    :cond_6
    :goto_2
    add-int/lit8 v10, v9, -0x31

    if-ltz v10, :cond_9

    if-ge v10, v11, :cond_9

    if-nez v6, :cond_8

    iget v11, v2, Lcom/jetstartgames/logic/c/l$a;->c:I

    if-ltz v11, :cond_7

    goto :goto_3

    :cond_7
    iput v10, v2, Lcom/jetstartgames/logic/c/l$a;->c:I

    goto :goto_4

    :cond_8
    :goto_3
    iput v10, v2, Lcom/jetstartgames/logic/c/l$a;->e:I

    :cond_9
    :goto_4
    const/16 v10, 0x78

    if-eq v9, v10, :cond_a

    const/16 v11, 0x2d

    if-ne v9, v11, :cond_c

    :cond_a
    if-ne v9, v10, :cond_b

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x1

    :cond_c
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v8

    if-ne v3, v10, :cond_d

    invoke-static {v0, v9}, Lcom/jetstartgames/logic/c/l;->a(ZC)I

    move-result v9

    if-ltz v9, :cond_d

    iput v9, v2, Lcom/jetstartgames/logic/c/l$a;->f:I

    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_e
    iget p1, v2, Lcom/jetstartgames/logic/c/l$a;->b:I

    const/4 v3, -0x1

    if-ltz p1, :cond_f

    iget p1, v2, Lcom/jetstartgames/logic/c/l$a;->d:I

    if-gez p1, :cond_f

    iget p1, v2, Lcom/jetstartgames/logic/c/l$a;->b:I

    iput p1, v2, Lcom/jetstartgames/logic/c/l$a;->d:I

    iput v3, v2, Lcom/jetstartgames/logic/c/l$a;->b:I

    :cond_f
    iget p1, v2, Lcom/jetstartgames/logic/c/l$a;->c:I

    if-ltz p1, :cond_10

    iget p1, v2, Lcom/jetstartgames/logic/c/l$a;->e:I

    if-gez p1, :cond_10

    iget p1, v2, Lcom/jetstartgames/logic/c/l$a;->c:I

    iput p1, v2, Lcom/jetstartgames/logic/c/l$a;->e:I

    iput v3, v2, Lcom/jetstartgames/logic/c/l$a;->c:I

    :cond_10
    iget p1, v2, Lcom/jetstartgames/logic/c/l$a;->a:I

    if-gez p1, :cond_13

    iget p1, v2, Lcom/jetstartgames/logic/c/l$a;->b:I

    if-ltz p1, :cond_11

    iget p1, v2, Lcom/jetstartgames/logic/c/l$a;->c:I

    if-ltz p1, :cond_11

    iget p1, v2, Lcom/jetstartgames/logic/c/l$a;->d:I

    if-ltz p1, :cond_11

    iget p1, v2, Lcom/jetstartgames/logic/c/l$a;->e:I

    if-ltz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_7

    :cond_11
    const/4 p1, 0x0

    :goto_7
    if-nez p1, :cond_13

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    const/16 v5, 0xc

    :goto_8
    iput v5, v2, Lcom/jetstartgames/logic/c/l$a;->a:I

    :cond_13
    iget p1, v2, Lcom/jetstartgames/logic/c/l$a;->f:I

    if-gez p1, :cond_19

    iput v1, v2, Lcom/jetstartgames/logic/c/l$a;->f:I

    goto :goto_e

    :cond_14
    :goto_9
    if-eqz v0, :cond_15

    const/4 p1, 0x1

    goto :goto_a

    :cond_15
    const/4 p1, 0x7

    :goto_a
    iput p1, v2, Lcom/jetstartgames/logic/c/l$a;->a:I

    iput v6, v2, Lcom/jetstartgames/logic/c/l$a;->b:I

    iput v4, v2, Lcom/jetstartgames/logic/c/l$a;->d:I

    if-eqz v0, :cond_18

    goto :goto_d

    :cond_16
    :goto_b
    if-eqz v0, :cond_17

    const/4 p1, 0x1

    goto :goto_c

    :cond_17
    const/4 p1, 0x7

    :goto_c
    iput p1, v2, Lcom/jetstartgames/logic/c/l$a;->a:I

    iput v6, v2, Lcom/jetstartgames/logic/c/l$a;->b:I

    iput v5, v2, Lcom/jetstartgames/logic/c/l$a;->d:I

    if-eqz v0, :cond_18

    :goto_d
    const/4 v7, 0x0

    :cond_18
    iput v7, v2, Lcom/jetstartgames/logic/c/l$a;->e:I

    iput v7, v2, Lcom/jetstartgames/logic/c/l$a;->c:I

    iput v1, v2, Lcom/jetstartgames/logic/c/l$a;->f:I

    const/4 v7, 0x0

    :cond_19
    :goto_e
    if-nez p2, :cond_1a

    sget-object p1, Lcom/jetstartgames/logic/c/f;->a:Lcom/jetstartgames/logic/c/f;

    invoke-virtual {p1, p0}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;)Ljava/util/ArrayList;

    move-result-object p2

    :cond_1a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_f
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_22

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetstartgames/logic/c/e;

    iget v4, v3, Lcom/jetstartgames/logic/c/e;->a:I

    invoke-virtual {p0, v4}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v4

    iget v5, v2, Lcom/jetstartgames/logic/c/l$a;->a:I

    if-ltz v5, :cond_1b

    iget v5, v2, Lcom/jetstartgames/logic/c/l$a;->a:I

    if-eq v5, v4, :cond_1b

    const/4 v4, 0x0

    goto :goto_10

    :cond_1b
    const/4 v4, 0x1

    :goto_10
    iget v5, v2, Lcom/jetstartgames/logic/c/l$a;->b:I

    if-ltz v5, :cond_1c

    iget v5, v2, Lcom/jetstartgames/logic/c/l$a;->b:I

    iget v6, v3, Lcom/jetstartgames/logic/c/e;->a:I

    invoke-static {v6}, Lcom/jetstartgames/logic/c/j;->a(I)I

    move-result v6

    if-eq v5, v6, :cond_1c

    const/4 v4, 0x0

    :cond_1c
    iget v5, v2, Lcom/jetstartgames/logic/c/l$a;->c:I

    if-ltz v5, :cond_1d

    iget v5, v2, Lcom/jetstartgames/logic/c/l$a;->c:I

    iget v6, v3, Lcom/jetstartgames/logic/c/e;->a:I

    invoke-static {v6}, Lcom/jetstartgames/logic/c/j;->b(I)I

    move-result v6

    if-eq v5, v6, :cond_1d

    const/4 v4, 0x0

    :cond_1d
    iget v5, v2, Lcom/jetstartgames/logic/c/l$a;->d:I

    if-ltz v5, :cond_1e

    iget v5, v2, Lcom/jetstartgames/logic/c/l$a;->d:I

    iget v6, v3, Lcom/jetstartgames/logic/c/e;->b:I

    invoke-static {v6}, Lcom/jetstartgames/logic/c/j;->a(I)I

    move-result v6

    if-eq v5, v6, :cond_1e

    const/4 v4, 0x0

    :cond_1e
    iget v5, v2, Lcom/jetstartgames/logic/c/l$a;->e:I

    if-ltz v5, :cond_1f

    iget v5, v2, Lcom/jetstartgames/logic/c/l$a;->e:I

    iget v6, v3, Lcom/jetstartgames/logic/c/e;->b:I

    invoke-static {v6}, Lcom/jetstartgames/logic/c/j;->b(I)I

    move-result v6

    if-eq v5, v6, :cond_1f

    const/4 v4, 0x0

    :cond_1f
    iget v5, v2, Lcom/jetstartgames/logic/c/l$a;->f:I

    if-ltz v5, :cond_20

    iget v5, v2, Lcom/jetstartgames/logic/c/l$a;->f:I

    iget v6, v3, Lcom/jetstartgames/logic/c/e;->c:I

    if-eq v5, v6, :cond_20

    const/4 v4, 0x0

    :cond_20
    if-eqz v4, :cond_21

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_23

    return-object v0

    :cond_23
    if-ne p2, v8, :cond_24

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jetstartgames/logic/c/e;

    return-object p0

    :cond_24
    if-nez v7, :cond_25

    return-object v0

    :cond_25
    move-object p2, v0

    :goto_11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_28

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetstartgames/logic/c/e;

    iget v3, v2, Lcom/jetstartgames/logic/c/e;->b:I

    invoke-virtual {p0, v3}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v3

    if-eqz v3, :cond_27

    if-nez p2, :cond_26

    move-object p2, v2

    goto :goto_12

    :cond_26
    return-object v0

    :cond_27
    :goto_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_28
    return-object p2
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/jetstartgames/logic/c/j;->a(I)I

    move-result v1

    invoke-static {p0}, Lcom/jetstartgames/logic/c/j;->b(I)I

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

.method public static final a(III)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    invoke-static {p1}, Lcom/jetstartgames/logic/c/i;->e(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x6

    if-eq p1, v2, :cond_4

    const/16 v2, 0xc

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/jetstartgames/logic/c/l;->b(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/jetstartgames/logic/c/l;->c(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz p0, :cond_5

    sget-object p0, Lcom/jetstartgames/logic/c/l;->a:[Ljava/lang/String;

    aget-object p0, p0, v1

    goto :goto_2

    :cond_5
    const-string p0, "P"

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-static {p2}, Lcom/jetstartgames/logic/c/l;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/jetstartgames/logic/c/e;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/jetstartgames/logic/c/e;->a:I

    invoke-static {v0}, Lcom/jetstartgames/logic/c/l;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/jetstartgames/logic/c/e;->b:I

    invoke-static {v0}, Lcom/jetstartgames/logic/c/l;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/jetstartgames/logic/c/e;->c:I

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

.method public static final a(Lcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;ZZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;ZZLjava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;ZZLjava/util/List;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetstartgames/logic/c/j;",
            "Lcom/jetstartgames/logic/c/e;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/jetstartgames/logic/c/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_19

    new-instance v2, Lcom/jetstartgames/logic/c/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Lcom/jetstartgames/logic/c/e;-><init>(III)V

    invoke-virtual {v1, v2}, Lcom/jetstartgames/logic/c/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_12

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/jetstartgames/logic/c/j;->a(II)I

    move-result v5

    const/4 v6, 0x7

    invoke-static {v4, v6}, Lcom/jetstartgames/logic/c/j;->a(II)I

    move-result v4

    iget v7, v1, Lcom/jetstartgames/logic/c/e;->a:I

    const/4 v8, 0x6

    const/4 v9, 0x2

    if-ne v7, v5, :cond_2

    invoke-virtual {v0, v5}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_2

    iget v4, v1, Lcom/jetstartgames/logic/c/e;->b:I

    invoke-static {v8, v3}, Lcom/jetstartgames/logic/c/j;->a(II)I

    move-result v5

    if-ne v4, v5, :cond_1

    :goto_0
    const-string v4, "O-O"

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    iget v4, v1, Lcom/jetstartgames/logic/c/e;->b:I

    invoke-static {v9, v3}, Lcom/jetstartgames/logic/c/j;->a(II)I

    move-result v5

    if-ne v4, v5, :cond_4

    :goto_2
    const-string v4, "O-O-O"

    goto :goto_1

    :cond_2
    iget v5, v1, Lcom/jetstartgames/logic/c/e;->a:I

    if-ne v5, v4, :cond_4

    invoke-virtual {v0, v4}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v4

    if-ne v4, v6, :cond_4

    iget v4, v1, Lcom/jetstartgames/logic/c/e;->b:I

    invoke-static {v8, v6}, Lcom/jetstartgames/logic/c/j;->a(II)I

    move-result v5

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_3
    iget v4, v1, Lcom/jetstartgames/logic/c/e;->b:I

    invoke-static {v9, v6}, Lcom/jetstartgames/logic/c/j;->a(II)I

    move-result v5

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_16

    sget-object v4, Lcom/jetstartgames/logic/c/l;->a:[Ljava/lang/String;

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    move/from16 v4, p3

    :goto_4
    iget v5, v1, Lcom/jetstartgames/logic/c/e;->a:I

    invoke-virtual {v0, v5}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v5

    if-eqz v4, :cond_6

    invoke-static {v5}, Lcom/jetstartgames/logic/c/l;->b(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_6
    invoke-static {v5}, Lcom/jetstartgames/logic/c/l;->c(I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/jetstartgames/logic/c/e;->a:I

    invoke-static {v6}, Lcom/jetstartgames/logic/c/j;->a(I)I

    move-result v6

    iget v7, v1, Lcom/jetstartgames/logic/c/e;->a:I

    invoke-static {v7}, Lcom/jetstartgames/logic/c/j;->b(I)I

    move-result v7

    iget v10, v1, Lcom/jetstartgames/logic/c/e;->b:I

    invoke-static {v10}, Lcom/jetstartgames/logic/c/j;->a(I)I

    move-result v10

    iget v11, v1, Lcom/jetstartgames/logic/c/e;->b:I

    invoke-static {v11}, Lcom/jetstartgames/logic/c/j;->b(I)I

    move-result v11

    if-eqz p2, :cond_8

    add-int/lit8 v6, v6, 0x61

    int-to-char v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x31

    int-to-char v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p1}, Lcom/jetstartgames/logic/c/l;->b(Lcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v12, 0x78

    goto :goto_6

    :cond_7
    const/16 v12, 0x2d

    :goto_6
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    :cond_8
    iget-boolean v13, v0, Lcom/jetstartgames/logic/c/j;->a:Z

    if-eqz v13, :cond_9

    goto :goto_7

    :cond_9
    const/16 v8, 0xc

    :goto_7
    if-ne v5, v8, :cond_a

    invoke-static/range {p0 .. p1}, Lcom/jetstartgames/logic/c/l;->b(Lcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;)Z

    move-result v3

    if-eqz v3, :cond_13

    :goto_8
    add-int/lit8 v6, v6, 0x61

    int-to-char v3, v6

    :goto_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_a
    if-nez p4, :cond_b

    sget-object v8, Lcom/jetstartgames/logic/c/f;->a:Lcom/jetstartgames/logic/c/f;

    invoke-virtual {v8, v0}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_a

    :cond_b
    move-object/from16 v8, p4

    :goto_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_b
    if-ge v3, v13, :cond_f

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lcom/jetstartgames/logic/c/e;

    move-object/from16 p2, v8

    iget v8, v9, Lcom/jetstartgames/logic/c/e;->a:I

    invoke-virtual {v0, v8}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v8

    if-ne v8, v5, :cond_d

    iget v8, v9, Lcom/jetstartgames/logic/c/e;->b:I

    move/from16 v16, v5

    iget v5, v1, Lcom/jetstartgames/logic/c/e;->b:I

    if-ne v8, v5, :cond_e

    add-int/lit8 v14, v14, 0x1

    iget v5, v9, Lcom/jetstartgames/logic/c/e;->a:I

    invoke-static {v5}, Lcom/jetstartgames/logic/c/j;->a(I)I

    move-result v5

    if-ne v5, v6, :cond_c

    add-int/lit8 v15, v15, 0x1

    :cond_c
    iget v5, v9, Lcom/jetstartgames/logic/c/e;->a:I

    invoke-static {v5}, Lcom/jetstartgames/logic/c/j;->b(I)I

    move-result v5

    if-ne v5, v7, :cond_e

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_d
    move/from16 v16, v5

    :cond_e
    :goto_c
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v8, p2

    move/from16 v5, v16

    const/4 v9, 0x2

    goto :goto_b

    :cond_f
    const/4 v3, 0x2

    if-ge v14, v3, :cond_10

    goto :goto_e

    :cond_10
    if-ge v15, v3, :cond_11

    goto :goto_8

    :cond_11
    if-ge v12, v3, :cond_12

    goto :goto_d

    :cond_12
    add-int/lit8 v6, v6, 0x61

    int-to-char v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_d
    add-int/lit8 v7, v7, 0x31

    int-to-char v3, v7

    goto :goto_9

    :cond_13
    :goto_e
    invoke-static/range {p0 .. p1}, Lcom/jetstartgames/logic/c/l;->b(Lcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x78

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_14
    :goto_f
    add-int/lit8 v10, v10, 0x61

    int-to-char v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x31

    int-to-char v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/jetstartgames/logic/c/e;->c:I

    if-eqz v3, :cond_16

    if-eqz v4, :cond_15

    iget v3, v1, Lcom/jetstartgames/logic/c/e;->c:I

    invoke-static {v3}, Lcom/jetstartgames/logic/c/l;->b(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_15
    iget v3, v1, Lcom/jetstartgames/logic/c/e;->c:I

    invoke-static {v3}, Lcom/jetstartgames/logic/c/l;->c(I)Ljava/lang/String;

    move-result-object v3

    :goto_10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    new-instance v3, Lcom/jetstartgames/logic/c/o;

    invoke-direct {v3}, Lcom/jetstartgames/logic/c/o;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/jetstartgames/logic/c/j;->a(Lcom/jetstartgames/logic/c/e;Lcom/jetstartgames/logic/c/o;)Z

    invoke-static/range {p0 .. p0}, Lcom/jetstartgames/logic/c/f;->c(Lcom/jetstartgames/logic/c/j;)Z

    move-result v4

    if-eqz v4, :cond_18

    sget-object v4, Lcom/jetstartgames/logic/c/f;->a:Lcom/jetstartgames/logic/c/f;

    invoke-virtual {v4, v0}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_17

    const/16 v4, 0x23

    goto :goto_11

    :cond_17
    const/16 v4, 0x2b

    :goto_11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {v0, v1, v3}, Lcom/jetstartgames/logic/c/j;->b(Lcom/jetstartgames/logic/c/e;Lcom/jetstartgames/logic/c/o;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    :goto_12
    const-string v0, "--"

    return-object v0
.end method

.method public static final a(Lcom/jetstartgames/logic/c/j;)V
    .locals 6

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/j;->f()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, v4}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v1

    if-ne v1, v5, :cond_1

    or-int/lit8 v4, v4, 0x2

    :cond_1
    const/16 v1, 0x3c

    invoke-virtual {p0, v1}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v1

    if-ne v1, v2, :cond_3

    const/16 v1, 0x38

    invoke-virtual {p0, v1}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    or-int/lit8 v4, v4, 0x4

    :cond_2
    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v1

    if-ne v1, v2, :cond_3

    or-int/lit8 v4, v4, 0x8

    :cond_3
    and-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/jetstartgames/logic/c/j;->d(I)V

    return-void
.end method

.method private static final a(Lcom/jetstartgames/logic/c/j;III)V
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
    invoke-static {p1, p2}, Lcom/jetstartgames/logic/c/j;->a(II)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/jetstartgames/logic/c/j;->c(II)V

    return-void

    :cond_2
    new-instance p0, Lcom/jetstartgames/logic/c/a;

    sget p1, Lcom/jetstartgames/chess/h$f;->err_pawn_on_first_last_rank:I

    invoke-direct {p0, p1}, Lcom/jetstartgames/logic/c/a;-><init>(I)V

    throw p0

    :cond_3
    new-instance p0, Lcom/jetstartgames/logic/c/a;

    sget p1, Lcom/jetstartgames/chess/h$f;->err_too_many_columns:I

    invoke-direct {p0, p1}, Lcom/jetstartgames/logic/c/a;-><init>(I)V

    throw p0

    :cond_4
    new-instance p0, Lcom/jetstartgames/logic/c/a;

    sget p1, Lcom/jetstartgames/chess/h$f;->err_too_many_rows:I

    invoke-direct {p0, p1}, Lcom/jetstartgames/logic/c/a;-><init>(I)V

    throw p0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    sput-object p0, Lcom/jetstartgames/logic/c/l;->a:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final a(Lcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Lcom/jetstartgames/logic/c/f;

    invoke-direct {v1}, Lcom/jetstartgames/logic/c/f;-><init>()V

    invoke-virtual {v1, p0}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jetstartgames/logic/c/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static final b(Ljava/lang/String;)Lcom/jetstartgames/logic/c/j;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jetstartgames/logic/c/j;

    invoke-direct {v1}, Lcom/jetstartgames/logic/c/j;-><init>()V

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1b

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    :goto_1
    aget-object v8, v0, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0xc

    const/16 v10, 0x6b

    const/16 v11, 0x62

    const/16 v12, 0x4b

    const/4 v13, 0x6

    const/4 v14, 0x3

    const/4 v15, 0x1

    if-ge v5, v8, :cond_8

    aget-object v8, v0, v2

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v2, 0x2f

    if-eq v8, v2, :cond_7

    const/16 v2, 0x42

    if-eq v8, v2, :cond_6

    if-eq v8, v12, :cond_5

    const/16 v2, 0x4e

    if-eq v8, v2, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_2

    const/16 v2, 0x6e

    if-eq v8, v2, :cond_1

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    new-instance v0, Lcom/jetstartgames/logic/c/a;

    sget v2, Lcom/jetstartgames/chess/h$f;->err_invalid_piece:I

    invoke-direct {v0, v2, v1}, Lcom/jetstartgames/logic/c/a;-><init>(ILcom/jetstartgames/logic/c/j;)V

    throw v0

    :pswitch_0
    const/16 v2, 0x9

    goto :goto_3

    :pswitch_1
    const/16 v2, 0x8

    goto :goto_3

    :pswitch_2
    invoke-static {v1, v7, v6, v9}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/j;III)V

    goto :goto_2

    :pswitch_3
    invoke-static {v1, v7, v6, v14}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/j;III)V

    goto :goto_2

    :pswitch_4
    invoke-static {v1, v7, v6, v3}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/j;III)V

    goto :goto_2

    :pswitch_5
    invoke-static {v1, v7, v6, v13}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/j;III)V

    goto :goto_2

    :pswitch_6
    add-int/lit8 v7, v7, 0x8

    goto :goto_4

    :pswitch_7
    add-int/lit8 v7, v7, 0x7

    goto :goto_4

    :pswitch_8
    add-int/lit8 v7, v7, 0x6

    goto :goto_4

    :pswitch_9
    add-int/lit8 v7, v7, 0x5

    goto :goto_4

    :pswitch_a
    add-int/lit8 v7, v7, 0x4

    goto :goto_4

    :pswitch_b
    add-int/lit8 v7, v7, 0x3

    goto :goto_4

    :pswitch_c
    add-int/lit8 v7, v7, 0x2

    goto :goto_4

    :goto_2
    :pswitch_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_1
    const/16 v2, 0xb

    goto :goto_3

    :cond_2
    invoke-static {v1, v7, v6, v4}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/j;III)V

    goto :goto_2

    :cond_3
    const/16 v2, 0xa

    goto :goto_3

    :cond_4
    const/4 v2, 0x5

    goto :goto_3

    :cond_5
    invoke-static {v1, v7, v6, v15}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/j;III)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x4

    :goto_3
    invoke-static {v1, v7, v6, v2}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/j;III)V

    goto :goto_2

    :cond_7
    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_8
    aget-object v2, v0, v15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1a

    aget-object v2, v0, v15

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v11, :cond_a

    const/16 v5, 0x77

    if-ne v2, v5, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    new-instance v0, Lcom/jetstartgames/logic/c/a;

    sget v2, Lcom/jetstartgames/chess/h$f;->err_invalid_side:I

    invoke-direct {v0, v2, v1}, Lcom/jetstartgames/logic/c/a;-><init>(ILcom/jetstartgames/logic/c/j;)V

    throw v0

    :cond_a
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v1, v2}, Lcom/jetstartgames/logic/c/j;->a(Z)V

    array-length v2, v0

    if-le v2, v3, :cond_10

    const/4 v2, 0x0

    :goto_6
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_11

    aget-object v5, v0, v3

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_f

    if-eq v5, v12, :cond_e

    const/16 v6, 0x51

    if-eq v5, v6, :cond_d

    if-eq v5, v10, :cond_c

    const/16 v6, 0x71

    if-ne v5, v6, :cond_b

    or-int/lit8 v2, v2, 0x4

    goto :goto_7

    :cond_b
    new-instance v0, Lcom/jetstartgames/logic/c/a;

    sget v2, Lcom/jetstartgames/chess/h$f;->err_invalid_castling_flags:I

    invoke-direct {v0, v2, v1}, Lcom/jetstartgames/logic/c/a;-><init>(ILcom/jetstartgames/logic/c/j;)V

    throw v0

    :cond_c
    or-int/lit8 v2, v2, 0x8

    goto :goto_7

    :cond_d
    or-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    or-int/lit8 v2, v2, 0x2

    :cond_f
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    :cond_11
    invoke-virtual {v1, v2}, Lcom/jetstartgames/logic/c/j;->d(I)V

    invoke-static {v1}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/j;)V

    array-length v2, v0

    if-le v2, v14, :cond_16

    aget-object v2, v0, v14

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v3, :cond_15

    invoke-static {v2}, Lcom/jetstartgames/logic/c/l;->d(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_16

    iget-boolean v5, v1, Lcom/jetstartgames/logic/c/j;->a:Z

    if-eqz v5, :cond_12

    invoke-static {v2}, Lcom/jetstartgames/logic/c/j;->b(I)I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_14

    invoke-virtual {v1, v2}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v3

    if-nez v3, :cond_14

    add-int/lit8 v3, v2, -0x8

    invoke-virtual {v1, v3}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v3

    if-eq v3, v9, :cond_13

    goto :goto_8

    :cond_12
    invoke-static {v2}, Lcom/jetstartgames/logic/c/j;->b(I)I

    move-result v5

    if-ne v5, v3, :cond_14

    invoke-virtual {v1, v2}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v3

    if-nez v3, :cond_14

    add-int/lit8 v3, v2, 0x8

    invoke-virtual {v1, v3}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v3

    if-eq v3, v13, :cond_13

    goto :goto_8

    :cond_13
    move v4, v2

    :cond_14
    :goto_8
    invoke-virtual {v1, v4}, Lcom/jetstartgames/logic/c/j;->e(I)V

    goto :goto_9

    :cond_15
    new-instance v0, Lcom/jetstartgames/logic/c/a;

    sget v2, Lcom/jetstartgames/chess/h$f;->err_invalid_en_passant_square:I

    invoke-direct {v0, v2, v1}, Lcom/jetstartgames/logic/c/a;-><init>(ILcom/jetstartgames/logic/c/j;)V

    throw v0

    :cond_16
    :goto_9
    :try_start_0
    array-length v2, v0

    const/4 v3, 0x4

    if-le v2, v3, :cond_17

    aget-object v2, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jetstartgames/logic/c/j;->b:I

    :cond_17
    array-length v2, v0

    const/4 v3, 0x5

    if-le v2, v3, :cond_18

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/jetstartgames/logic/c/j;->c:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_18
    new-instance v0, Lcom/jetstartgames/logic/c/j;

    invoke-direct {v0, v1}, Lcom/jetstartgames/logic/c/j;-><init>(Lcom/jetstartgames/logic/c/j;)V

    iget-boolean v2, v1, Lcom/jetstartgames/logic/c/j;->a:Z

    xor-int/2addr v2, v15

    invoke-virtual {v0, v2}, Lcom/jetstartgames/logic/c/j;->a(Z)V

    invoke-static {v0}, Lcom/jetstartgames/logic/c/f;->c(Lcom/jetstartgames/logic/c/j;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v1}, Lcom/jetstartgames/logic/c/l;->b(Lcom/jetstartgames/logic/c/j;)V

    return-object v1

    :cond_19
    new-instance v0, Lcom/jetstartgames/logic/c/a;

    sget v2, Lcom/jetstartgames/chess/h$f;->err_king_capture_possible:I

    invoke-direct {v0, v2, v1}, Lcom/jetstartgames/logic/c/a;-><init>(ILcom/jetstartgames/logic/c/j;)V

    throw v0

    :cond_1a
    new-instance v0, Lcom/jetstartgames/logic/c/a;

    sget v2, Lcom/jetstartgames/chess/h$f;->err_invalid_side:I

    invoke-direct {v0, v2, v1}, Lcom/jetstartgames/logic/c/a;-><init>(ILcom/jetstartgames/logic/c/j;)V

    throw v0

    :cond_1b
    new-instance v0, Lcom/jetstartgames/logic/c/a;

    sget v1, Lcom/jetstartgames/chess/h$f;->err_too_few_spaces:I

    invoke-direct {v0, v1}, Lcom/jetstartgames/logic/c/a;-><init>(I)V

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

.method public static final b(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/jetstartgames/logic/c/l;->a:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/jetstartgames/logic/c/l;->a:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p0, p0, v0

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/jetstartgames/logic/c/l;->a:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object p0, p0, v0

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/jetstartgames/logic/c/l;->a:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object p0, p0, v0

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/jetstartgames/logic/c/l;->a:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object p0, p0, v0

    return-object p0

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

.method public static final b(Lcom/jetstartgames/logic/c/j;)V
    .locals 5

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/j;->g()I

    move-result v0

    if-ltz v0, :cond_3

    sget-object v1, Lcom/jetstartgames/logic/c/f;->a:Lcom/jetstartgames/logic/c/f;

    invoke-virtual {v1, p0}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetstartgames/logic/c/e;

    iget v4, v3, Lcom/jetstartgames/logic/c/e;->b:I

    if-ne v4, v0, :cond_0

    iget v3, v3, Lcom/jetstartgames/logic/c/e;->a:I

    invoke-virtual {p0, v3}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v3

    iget-boolean v4, p0, Lcom/jetstartgames/logic/c/j;->a:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/16 v4, 0xc

    :goto_0
    if-ne v3, v4, :cond_0

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/jetstartgames/logic/c/j;->e(I)V

    :cond_3
    return-void
.end method

.method private static final b(Lcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;)Z
    .locals 3

    iget v0, p1, Lcom/jetstartgames/logic/c/e;->b:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget v0, p1, Lcom/jetstartgames/logic/c/e;->a:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v0

    iget-boolean v2, p0, Lcom/jetstartgames/logic/c/j;->a:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    :goto_0
    if-ne v0, v2, :cond_1

    iget p1, p1, Lcom/jetstartgames/logic/c/e;->b:I

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/j;->g()I

    move-result p0

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public static final c(Ljava/lang/String;)Lcom/jetstartgames/logic/c/e;
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

    invoke-static {v5}, Lcom/jetstartgames/logic/c/l;->d(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jetstartgames/logic/c/l;->d(Ljava/lang/String;)I

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

    invoke-static {v6}, Lcom/jetstartgames/logic/c/j;->b(I)I

    move-result v7

    const/4 v10, 0x7

    if-ne v7, v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lcom/jetstartgames/logic/c/j;->b(I)I

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
    new-instance p0, Lcom/jetstartgames/logic/c/e;

    invoke-direct {p0, v5, v6, v4}, Lcom/jetstartgames/logic/c/e;-><init>(III)V

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

.method private static final c(I)Ljava/lang/String;
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

.method public static final c(Lcom/jetstartgames/logic/c/j;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x7

    :goto_0
    const/16 v2, 0x71

    const/16 v3, 0x6b

    const/16 v4, 0x51

    const/16 v5, 0x4b

    const/4 v6, 0x0

    if-ltz v1, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x8

    if-ge v7, v9, :cond_2

    invoke-static {v7, v1}, Lcom/jetstartgames/logic/c/j;->a(II)I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v9

    if-nez v9, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_0
    if-lez v8, :cond_1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    :cond_1
    packed-switch v9, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const/16 v9, 0x70

    goto :goto_2

    :pswitch_1
    const/16 v9, 0x6e

    goto :goto_2

    :pswitch_2
    const/16 v9, 0x62

    goto :goto_2

    :pswitch_3
    const/16 v9, 0x72

    goto :goto_2

    :pswitch_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_6
    const/16 v9, 0x50

    goto :goto_2

    :pswitch_7
    const/16 v9, 0x4e

    goto :goto_2

    :pswitch_8
    const/16 v9, 0x42

    goto :goto_2

    :pswitch_9
    const/16 v9, 0x52

    :goto_2
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_b
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    if-lez v8, :cond_3

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    if-lez v1, :cond_4

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Lcom/jetstartgames/logic/c/j;->a:Z

    if-eqz v1, :cond_6

    const-string v1, " w "

    goto :goto_4

    :cond_6
    const-string v1, " b "

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/j;->c()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    :cond_7
    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/j;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    :cond_8
    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/j;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    :cond_9
    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/j;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    :cond_a
    const/16 v1, 0x2d

    if-nez v6, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/j;->g()I

    move-result v3

    if-ltz v3, :cond_c

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/j;->g()I

    move-result v1

    invoke-static {v1}, Lcom/jetstartgames/logic/c/j;->a(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/j;->g()I

    move-result v3

    invoke-static {v3}, Lcom/jetstartgames/logic/c/j;->b(I)I

    move-result v3

    add-int/lit8 v1, v1, 0x61

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x31

    int-to-char v1, v3

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetstartgames/logic/c/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/jetstartgames/logic/c/j;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Ljava/lang/String;)I
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
    invoke-static {v0, p0}, Lcom/jetstartgames/logic/c/j;->a(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static final d(Lcom/jetstartgames/logic/c/j;)Ljava/lang/String;
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

    invoke-static {v4, v2}, Lcom/jetstartgames/logic/c/j;->a(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4, v2}, Lcom/jetstartgames/logic/c/j;->b(II)Z

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
    invoke-static {v6}, Lcom/jetstartgames/logic/c/i;->a(I)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const/16 v5, 0x2a

    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/jetstartgames/logic/c/l;->c(I)Ljava/lang/String;

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

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v1, v2}, Lcom/jetstartgames/logic/c/l;->a(ZC)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    add-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
