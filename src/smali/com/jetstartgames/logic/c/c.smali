.class public Lcom/jetstartgames/logic/c/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetstartgames/logic/c/c$b;,
        Lcom/jetstartgames/logic/c/c$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Lcom/jetstartgames/logic/c/d;

.field c:Lcom/jetstartgames/logic/c/m;

.field private d:Z

.field private e:Lcom/jetstartgames/logic/c/c$a;

.field private f:Lcom/jetstartgames/logic/c/h$a;


# direct methods
.method public constructor <init>(Lcom/jetstartgames/logic/c/h$a;Lcom/jetstartgames/logic/c/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetstartgames/logic/c/c;->f:Lcom/jetstartgames/logic/c/h$a;

    new-instance p1, Lcom/jetstartgames/logic/c/m;

    invoke-direct {p1}, Lcom/jetstartgames/logic/c/m;-><init>()V

    iput-object p1, p0, Lcom/jetstartgames/logic/c/c;->c:Lcom/jetstartgames/logic/c/m;

    iget-object p1, p0, Lcom/jetstartgames/logic/c/c;->c:Lcom/jetstartgames/logic/c/m;

    invoke-virtual {p1, p2}, Lcom/jetstartgames/logic/c/m;->a(Lcom/jetstartgames/logic/c/n;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jetstartgames/logic/c/c;->d:Z

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/c;->j()V

    iget-object p1, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    invoke-virtual {p1, p2}, Lcom/jetstartgames/logic/c/d;->a(Lcom/jetstartgames/logic/c/n;)V

    return-void
.end method

.method private final a(Lcom/jetstartgames/logic/c/e;Ljava/lang/String;)V
    .locals 11

    new-instance v0, Lcom/jetstartgames/logic/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/jetstartgames/logic/c/e;-><init>(III)V

    invoke-virtual {p1, v0}, Lcom/jetstartgames/logic/c/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/d;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jetstartgames/logic/c/e;

    invoke-virtual {v4, p1}, Lcom/jetstartgames/logic/c/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    invoke-virtual {v4, v3}, Lcom/jetstartgames/logic/c/d;->b(I)V

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/d;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/jetstartgames/logic/c/c;->e:Lcom/jetstartgames/logic/c/c$a;

    sget-object v5, Lcom/jetstartgames/logic/c/c$a;->c:Lcom/jetstartgames/logic/c/c$a;

    if-ne v4, v5, :cond_4

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    :goto_1
    if-ltz v4, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/jetstartgames/logic/c/e;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v5, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    invoke-virtual {v5, v4}, Lcom/jetstartgames/logic/c/d;->b(I)V

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/d;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_8

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jetstartgames/logic/c/e;

    invoke-virtual {v5, p1}, Lcom/jetstartgames/logic/c/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    invoke-virtual {v5, v4, v1}, Lcom/jetstartgames/logic/c/d;->a(IZ)V

    iget-object v5, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    invoke-virtual {v5}, Lcom/jetstartgames/logic/c/d;->e()Lcom/jetstartgames/logic/c/c$b;

    move-result-object v5

    sget-object v6, Lcom/jetstartgames/logic/c/c$b;->a:Lcom/jetstartgames/logic/c/c$b;

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    iget-object v6, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    invoke-virtual {v6}, Lcom/jetstartgames/logic/c/d;->b()V

    goto :goto_4

    :cond_6
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_9

    invoke-static {p1}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/e;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    move-object v7, p2

    invoke-virtual/range {v5 .. v10}, Lcom/jetstartgames/logic/c/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_6

    :cond_9
    move p1, v4

    :goto_6
    iget-object p2, p0, Lcom/jetstartgames/logic/c/c;->e:Lcom/jetstartgames/logic/c/c$a;

    sget-object v0, Lcom/jetstartgames/logic/c/c$a;->b:Lcom/jetstartgames/logic/c/c$a;

    if-ne p2, v0, :cond_a

    move p2, p1

    goto :goto_7

    :cond_a
    const/4 p2, 0x0

    :goto_7
    iget-object v0, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    invoke-virtual {v0, p1, p2}, Lcom/jetstartgames/logic/c/d;->a(II)V

    iget-object p1, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    invoke-virtual {p1, p2}, Lcom/jetstartgames/logic/c/d;->a(I)V

    iget-object p1, p0, Lcom/jetstartgames/logic/c/c;->c:Lcom/jetstartgames/logic/c/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-boolean p2, p0, Lcom/jetstartgames/logic/c/c;->d:Z

    xor-int/2addr p2, v2

    invoke-virtual {p1, v3, v4, p2}, Lcom/jetstartgames/logic/c/m;->a(JZ)I

    move-result p1

    iget-object p2, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    invoke-virtual {p2, p1}, Lcom/jetstartgames/logic/c/d;->c(I)V

    invoke-direct {p0, v2}, Lcom/jetstartgames/logic/c/c;->c(Z)V

    iput-boolean v1, p0, Lcom/jetstartgames/logic/c/c;->a:Z

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 13

    iget-object v0, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    iget-object v0, v0, Lcom/jetstartgames/logic/c/d;->j:Lcom/jetstartgames/logic/c/j;

    const-string v1, "rep"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string v1, "50"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "offer "

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-boolean v2, p0, Lcom/jetstartgames/logic/c/c;->a:Z

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/j;Ljava/lang/String;)Lcom/jetstartgames/logic/c/e;

    move-result-object p2

    if-eqz p2, :cond_f

    :goto_0
    invoke-virtual {p0, p1}, Lcom/jetstartgames/logic/c/c;->a(Ljava/lang/String;)Z

    goto/16 :goto_8

    :cond_1
    const-string p2, "accept"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/c;->g()Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Lcom/jetstartgames/logic/c/e;

    invoke-direct {p1, v3, v3, v3}, Lcom/jetstartgames/logic/c/e;-><init>(III)V

    const-string p2, "draw accept"

    invoke-direct {p0, p1, p2}, Lcom/jetstartgames/logic/c/c;->a(Lcom/jetstartgames/logic/c/e;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2
    :goto_1
    const-string v1, "rep"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v4, " "

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-ltz v4, :cond_3

    add-int/2addr v4, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    invoke-static {v0, p1}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/j;Ljava/lang/String;)Lcom/jetstartgames/logic/c/e;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object p1, v5

    :cond_4
    :goto_2
    if-eqz v1, :cond_a

    new-instance v4, Lcom/jetstartgames/logic/c/o;

    invoke-direct {v4}, Lcom/jetstartgames/logic/c/o;-><init>()V

    new-instance v6, Lcom/jetstartgames/logic/c/j;

    iget-object v7, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    iget-object v7, v7, Lcom/jetstartgames/logic/c/d;->j:Lcom/jetstartgames/logic/c/j;

    invoke-direct {v6, v7}, Lcom/jetstartgames/logic/c/j;-><init>(Lcom/jetstartgames/logic/c/j;)V

    if-eqz v5, :cond_5

    invoke-virtual {v6, v5, v4}, Lcom/jetstartgames/logic/c/j;->a(Lcom/jetstartgames/logic/c/e;Lcom/jetstartgames/logic/c/o;)Z

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    iget-object v8, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    invoke-virtual {v8}, Lcom/jetstartgames/logic/c/d;->d()Lcom/jetstartgames/logic/c/g;

    move-result-object v8

    iget-object v9, v8, Lcom/jetstartgames/logic/c/g;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    new-instance v10, Lcom/jetstartgames/logic/c/j;

    iget-object v11, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    iget-object v11, v11, Lcom/jetstartgames/logic/c/d;->g:Lcom/jetstartgames/logic/c/j;

    invoke-direct {v10, v11}, Lcom/jetstartgames/logic/c/j;-><init>(Lcom/jetstartgames/logic/c/j;)V

    invoke-virtual {v10, v6}, Lcom/jetstartgames/logic/c/j;->a(Lcom/jetstartgames/logic/c/j;)Z

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v7, v7, 0x1

    :cond_6
    iget-object v8, v8, Lcom/jetstartgames/logic/c/g;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v11, v7

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_8

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jetstartgames/logic/c/d$b;

    iget-object v12, v12, Lcom/jetstartgames/logic/c/d$b;->c:Lcom/jetstartgames/logic/c/e;

    invoke-virtual {v10, v12, v4}, Lcom/jetstartgames/logic/c/j;->a(Lcom/jetstartgames/logic/c/e;Lcom/jetstartgames/logic/c/o;)Z

    invoke-static {v10}, Lcom/jetstartgames/logic/c/l;->b(Lcom/jetstartgames/logic/c/j;)V

    invoke-virtual {v10, v6}, Lcom/jetstartgames/logic/c/j;->a(Lcom/jetstartgames/logic/c/j;)Z

    move-result v12

    if-eqz v12, :cond_7

    add-int/lit8 v11, v11, 0x1

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x3

    if-lt v11, v4, :cond_9

    :goto_5
    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    new-instance v4, Lcom/jetstartgames/logic/c/j;

    invoke-direct {v4, v0}, Lcom/jetstartgames/logic/c/j;-><init>(Lcom/jetstartgames/logic/c/j;)V

    if-eqz v5, :cond_b

    new-instance v6, Lcom/jetstartgames/logic/c/o;

    invoke-direct {v6}, Lcom/jetstartgames/logic/c/o;-><init>()V

    invoke-virtual {v4, v5, v6}, Lcom/jetstartgames/logic/c/j;->a(Lcom/jetstartgames/logic/c/e;Lcom/jetstartgames/logic/c/o;)Z

    :cond_b
    iget v4, v4, Lcom/jetstartgames/logic/c/j;->b:I

    const/16 v6, 0x64

    if-lt v4, v6, :cond_9

    goto :goto_5

    :goto_6
    if-eqz v4, :cond_e

    if-eqz v1, :cond_c

    const-string p1, "draw rep"

    goto :goto_7

    :cond_c
    const-string p1, "draw 50"

    :goto_7
    if-eqz v5, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v5, v3, v3}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_d
    new-instance p2, Lcom/jetstartgames/logic/c/e;

    invoke-direct {p2, v3, v3, v3}, Lcom/jetstartgames/logic/c/e;-><init>(III)V

    invoke-direct {p0, p2, p1}, Lcom/jetstartgames/logic/c/c;->a(Lcom/jetstartgames/logic/c/e;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    iput-boolean v2, p0, Lcom/jetstartgames/logic/c/c;->a:Z

    if-eqz v5, :cond_f

    if-eqz p2, :cond_f

    goto/16 :goto_0

    :cond_f
    :goto_8
    return-void
.end method

.method private final c(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/c;->a()Lcom/jetstartgames/logic/c/j;

    move-result-object v0

    iget v1, v0, Lcom/jetstartgames/logic/c/j;->c:I

    iget-boolean v2, v0, Lcom/jetstartgames/logic/c/j;->a:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jetstartgames/logic/c/c;->c:Lcom/jetstartgames/logic/c/m;

    iget p1, p1, Lcom/jetstartgames/logic/c/m;->b:I

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lcom/jetstartgames/logic/c/c;->c:Lcom/jetstartgames/logic/c/m;

    iget-boolean p1, p1, Lcom/jetstartgames/logic/c/m;->c:Z

    if-eq v2, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    iget-object v5, p0, Lcom/jetstartgames/logic/c/c;->c:Lcom/jetstartgames/logic/c/m;

    invoke-virtual {v5, v4}, Lcom/jetstartgames/logic/c/m;->a(Z)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lcom/jetstartgames/logic/c/d;->a(ZI)I

    move-result p1

    iget-object v5, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    iget-object v6, p0, Lcom/jetstartgames/logic/c/c;->c:Lcom/jetstartgames/logic/c/m;

    invoke-virtual {v6, v3}, Lcom/jetstartgames/logic/c/m;->a(Z)I

    move-result v6

    invoke-virtual {v5, v3, v6}, Lcom/jetstartgames/logic/c/d;->a(ZI)I

    move-result v5

    iget-object v6, p0, Lcom/jetstartgames/logic/c/c;->c:Lcom/jetstartgames/logic/c/m;

    invoke-virtual {v6, v1, v2, p1, v5}, Lcom/jetstartgames/logic/c/m;->a(IZII)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean p1, p0, Lcom/jetstartgames/logic/c/c;->d:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/c;->f()Lcom/jetstartgames/logic/c/c$b;

    move-result-object p1

    sget-object v5, Lcom/jetstartgames/logic/c/c$b;->a:Lcom/jetstartgames/logic/c/c$b;

    if-eq p1, v5, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_4

    :try_start_0
    const-string p1, "rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1"

    invoke-static {p1}, Lcom/jetstartgames/logic/c/l;->b(Ljava/lang/String;)Lcom/jetstartgames/logic/c/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jetstartgames/logic/c/j;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/jetstartgames/logic/c/a; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    :catch_0
    :cond_4
    if-eqz v3, :cond_5

    iget-object p1, p0, Lcom/jetstartgames/logic/c/c;->c:Lcom/jetstartgames/logic/c/m;

    invoke-virtual {p1, v1, v2}, Lcom/jetstartgames/logic/c/m;->b(J)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/jetstartgames/logic/c/c;->c:Lcom/jetstartgames/logic/c/m;

    invoke-virtual {p1, v1, v2}, Lcom/jetstartgames/logic/c/m;->a(J)V

    :goto_0
    return-void
.end method


# virtual methods
.method final a()Lcom/jetstartgames/logic/c/j;
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    iget-object v0, v0, Lcom/jetstartgames/logic/c/d;->j:Lcom/jetstartgames/logic/c/j;

    return-object v0
.end method

.method public final a(Lcom/jetstartgames/logic/c/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jetstartgames/logic/c/c;->e:Lcom/jetstartgames/logic/c/c$a;

    return-void
.end method

.method final a(Ljava/io/DataInputStream;I)V
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    invoke-virtual {v0, p1, p2}, Lcom/jetstartgames/logic/c/d;->a(Ljava/io/DataInputStream;I)V

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/logic/c/c;->c:Lcom/jetstartgames/logic/c/m;

    invoke-virtual {v0, p1, p2}, Lcom/jetstartgames/logic/c/m;->a(Ljava/io/DataInputStream;I)V

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/jetstartgames/logic/c/c;->c(Z)V

    return-void
.end method

.method final declared-synchronized a(Ljava/io/DataOutputStream;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    invoke-virtual {v0, p1}, Lcom/jetstartgames/logic/c/d;->a(Ljava/io/DataOutputStream;)V

    iget-object v0, p0, Lcom/jetstartgames/logic/c/c;->c:Lcom/jetstartgames/logic/c/m;

    invoke-virtual {v0, p1}, Lcom/jetstartgames/logic/c/m;->a(Ljava/io/DataOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/jetstartgames/logic/c/c;->d:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/jetstartgames/logic/c/c;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/jetstartgames/logic/c/c;->c(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/jetstartgames/logic/c/d$b;)Z
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    invoke-virtual {v0, p1}, Lcom/jetstartgames/logic/c/d;->a(Lcom/jetstartgames/logic/c/d$b;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/jetstartgames/logic/c/c;->a:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/jetstartgames/logic/c/c;->c(Z)V

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/c;->f()Lcom/jetstartgames/logic/c/c$b;

    move-result-object v0

    sget-object v1, Lcom/jetstartgames/logic/c/c$b;->a:Lcom/jetstartgames/logic/c/c$b;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const-string v0, "draw "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/jetstartgames/logic/c/c;->a(Ljava/lang/String;Z)V

    return v1

    :cond_1
    const-string v0, "resign"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/jetstartgames/logic/c/e;

    invoke-direct {p1, v2, v2, v2}, Lcom/jetstartgames/logic/c/e;-><init>(III)V

    const-string v0, "resign"

    invoke-direct {p0, p1, v0}, Lcom/jetstartgames/logic/c/c;->a(Lcom/jetstartgames/logic/c/e;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {p1}, Lcom/jetstartgames/logic/c/l;->c(Ljava/lang/String;)Lcom/jetstartgames/logic/c/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/c;->a()Lcom/jetstartgames/logic/c/j;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/c;->a()Lcom/jetstartgames/logic/c/j;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/j;Ljava/lang/String;)Lcom/jetstartgames/logic/c/e;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean p1, p0, Lcom/jetstartgames/logic/c/c;->a:Z

    if-eqz p1, :cond_6

    const-string p1, "draw offer"

    goto :goto_0

    :cond_6
    const-string p1, ""

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/jetstartgames/logic/c/c;->a(Lcom/jetstartgames/logic/c/e;Ljava/lang/String;)V

    return v1
.end method

.method final b()Lcom/jetstartgames/logic/c/j;
    .locals 3

    iget-object v0, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    iget-object v0, v0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    iget-object v0, v0, Lcom/jetstartgames/logic/c/d$b;->c:Lcom/jetstartgames/logic/c/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/d;->b()V

    new-instance v0, Lcom/jetstartgames/logic/c/j;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/c;->a()Lcom/jetstartgames/logic/c/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jetstartgames/logic/c/j;-><init>(Lcom/jetstartgames/logic/c/j;)V

    iget-object v1, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/jetstartgames/logic/c/d;->a(I)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/c;->a()Lcom/jetstartgames/logic/c/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    invoke-virtual {v0, p1}, Lcom/jetstartgames/logic/c/d;->a(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "draw "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jetstartgames/logic/c/c;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final c()Lcom/jetstartgames/logic/c/e;
    .locals 2

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/jetstartgames/logic/c/d;->a(I)V

    iget-object v0, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    iget-object v0, v0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    iget-object v0, v0, Lcom/jetstartgames/logic/c/d$b;->c:Lcom/jetstartgames/logic/c/e;

    iget-object v1, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    invoke-virtual {v1}, Lcom/jetstartgames/logic/c/d;->b()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/jetstartgames/logic/c/e;
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    iget-object v0, v0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    iget-object v0, v0, Lcom/jetstartgames/logic/c/d$b;->c:Lcom/jetstartgames/logic/c/e;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/d;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Lcom/jetstartgames/logic/c/c$b;
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/d;->e()Lcom/jetstartgames/logic/c/c$b;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    iget-object v0, v0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    iget-object v0, v0, Lcom/jetstartgames/logic/c/d$b;->e:Ljava/lang/String;

    const-string v1, "draw offer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    iget-object v0, v0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    iget-object v0, v0, Lcom/jetstartgames/logic/c/d$b;->c:Lcom/jetstartgames/logic/c/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/d;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jetstartgames/logic/c/c;->a:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jetstartgames/logic/c/c;->c(Z)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/jetstartgames/logic/c/d;->a(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jetstartgames/logic/c/c;->a:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jetstartgames/logic/c/c;->c(Z)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    new-instance v0, Lcom/jetstartgames/logic/c/d;

    iget-object v1, p0, Lcom/jetstartgames/logic/c/c;->f:Lcom/jetstartgames/logic/c/h$a;

    invoke-direct {v0, v1}, Lcom/jetstartgames/logic/c/d;-><init>(Lcom/jetstartgames/logic/c/h$a;)V

    iput-object v0, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    iget-object v0, p0, Lcom/jetstartgames/logic/c/c;->c:Lcom/jetstartgames/logic/c/m;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/m;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jetstartgames/logic/c/c;->a:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jetstartgames/logic/c/c;->c(Z)V

    return-void
.end method

.method public final k()Lcom/jetstartgames/logic/c/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jetstartgames/logic/c/g<",
            "Lcom/jetstartgames/logic/c/j;",
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/e;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/d;->d()Lcom/jetstartgames/logic/c/g;

    move-result-object v0

    iget-object v1, v0, Lcom/jetstartgames/logic/c/g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/jetstartgames/logic/c/j;

    iget-object v3, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    iget-object v3, v3, Lcom/jetstartgames/logic/c/d;->g:Lcom/jetstartgames/logic/c/j;

    invoke-direct {v2, v3}, Lcom/jetstartgames/logic/c/j;-><init>(Lcom/jetstartgames/logic/c/j;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/jetstartgames/logic/c/j;

    invoke-direct {v4, v2}, Lcom/jetstartgames/logic/c/j;-><init>(Lcom/jetstartgames/logic/c/j;)V

    new-instance v5, Lcom/jetstartgames/logic/c/o;

    invoke-direct {v5}, Lcom/jetstartgames/logic/c/o;-><init>()V

    iget-object v0, v0, Lcom/jetstartgames/logic/c/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jetstartgames/logic/c/d$b;

    iget-object v8, v7, Lcom/jetstartgames/logic/c/d$b;->c:Lcom/jetstartgames/logic/c/e;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, Lcom/jetstartgames/logic/c/d$b;->c:Lcom/jetstartgames/logic/c/e;

    invoke-virtual {v4, v7, v5}, Lcom/jetstartgames/logic/c/j;->a(Lcom/jetstartgames/logic/c/e;Lcom/jetstartgames/logic/c/o;)Z

    iget v7, v4, Lcom/jetstartgames/logic/c/j;->b:I

    if-nez v7, :cond_0

    new-instance v2, Lcom/jetstartgames/logic/c/j;

    invoke-direct {v2, v4}, Lcom/jetstartgames/logic/c/j;-><init>(Lcom/jetstartgames/logic/c/j;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/jetstartgames/logic/c/g;

    invoke-direct {v0, v2, v3}, Lcom/jetstartgames/logic/c/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/jetstartgames/logic/c/c;->b:Lcom/jetstartgames/logic/c/d;

    invoke-virtual {v1}, Lcom/jetstartgames/logic/c/d;->d()Lcom/jetstartgames/logic/c/g;

    move-result-object v1

    iget-object v2, v1, Lcom/jetstartgames/logic/c/g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, Lcom/jetstartgames/logic/c/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jetstartgames/logic/c/d$b;

    iget-object v5, v4, Lcom/jetstartgames/logic/c/d$b;->c:Lcom/jetstartgames/logic/c/e;

    iget-object v4, v4, Lcom/jetstartgames/logic/c/d$b;->d:Lcom/jetstartgames/logic/c/o;

    iget v5, v4, Lcom/jetstartgames/logic/c/o;->a:I

    if-eqz v5, :cond_0

    iget v4, v4, Lcom/jetstartgames/logic/c/o;->a:I

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    iget v5, v4, Lcom/jetstartgames/logic/c/o;->e:I

    if-eqz v5, :cond_1

    iget v4, v4, Lcom/jetstartgames/logic/c/o;->e:I

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
