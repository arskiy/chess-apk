.class public abstract Lcom/jetstartgames/logic/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jetstartgames/logic/b/c;


# instance fields
.field protected a:Z

.field private b:Z

.field private c:Lcom/jetstartgames/logic/b/e;


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jetstartgames/logic/b/d;->b:Z

    new-instance v1, Lcom/jetstartgames/logic/b/e;

    invoke-direct {v1}, Lcom/jetstartgames/logic/b/e;-><init>()V

    iput-object v1, p0, Lcom/jetstartgames/logic/b/d;->c:Lcom/jetstartgames/logic/b/e;

    iput-boolean v0, p0, Lcom/jetstartgames/logic/b/d;->a:Z

    return-void
.end method

.method public static a(Lcom/jetstartgames/logic/b/c$a;)Lcom/jetstartgames/logic/b/c;
    .locals 1

    new-instance v0, Lcom/jetstartgames/logic/b/a/a;

    invoke-direct {v0, p0}, Lcom/jetstartgames/logic/b/a/a;-><init>(Lcom/jetstartgames/logic/b/c$a;)V

    return-object v0
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Lcom/jetstartgames/logic/b/e$d;
    .locals 13

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_16

    const/4 v0, 0x1

    aget-object v2, p1, v0

    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v2, 0x2

    aget-object v2, p1, v2

    const/4 v3, 0x3

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    const-string v4, "type"

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length v4, p1

    sub-int/2addr v4, v0

    if-lt v3, v4, :cond_3

    return-object v1

    :cond_3
    add-int/2addr v3, v0

    add-int/lit8 v4, v3, 0x1

    aget-object v3, p1, v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v1

    move-object v7, v6

    move-object v8, v7

    :goto_2
    :try_start_0
    array-length v9, p1

    if-ge v4, v9, :cond_e

    aget-object v9, p1, v4

    const-string v10, "default"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v6, "spin"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "min"

    goto :goto_3

    :cond_4
    const-string v6, "combo"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "var"

    goto :goto_3

    :cond_5
    move-object v6, v1

    :goto_3
    const-string v9, ""

    :goto_4
    add-int/lit8 v10, v4, 0x1

    array-length v11, p1

    if-ge v10, v11, :cond_7

    aget-object v11, p1, v10

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, p1, v10

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move v4, v10

    goto :goto_4

    :cond_7
    move-object v6, v9

    goto :goto_6

    :cond_8
    aget-object v9, p1, v4

    const-string v10, "min"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    add-int/lit8 v4, v4, 0x1

    aget-object v7, p1, v4

    goto :goto_6

    :cond_9
    aget-object v9, p1, v4

    const-string v10, "max"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    add-int/lit8 v4, v4, 0x1

    aget-object v8, p1, v4

    goto :goto_6

    :cond_a
    aget-object v9, p1, v4

    const-string v10, "var"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, ""

    :goto_5
    add-int/lit8 v10, v4, 0x1

    array-length v11, p1

    if-ge v10, v11, :cond_c

    aget-object v11, p1, v10

    const-string v12, "var"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, p1, v10

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move v4, v10

    goto :goto_5

    :cond_c
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_6
    add-int/2addr v4, v0

    goto/16 :goto_2

    :cond_d
    return-object v1

    :cond_e
    const-string p1, "check"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    if-eqz v6, :cond_14

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/jetstartgames/logic/b/e$b;

    const-string v3, "true"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/jetstartgames/logic/b/e$b;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_f
    const-string p1, "spin"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    if-eqz v6, :cond_14

    if-eqz v7, :cond_14

    if-eqz v8, :cond_14

    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-gt v3, p1, :cond_14

    if-gt p1, v4, :cond_14

    new-instance v5, Lcom/jetstartgames/logic/b/e$e;

    invoke-direct {v5, v2, v3, v4, p1}, Lcom/jetstartgames/logic/b/e$e;-><init>(Ljava/lang/String;III)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v5

    goto :goto_8

    :catch_0
    nop

    goto :goto_8

    :cond_10
    const-string p1, "combo"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    if-eqz v6, :cond_14

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_14

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v3, p1

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_14

    aget-object v5, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v1, Lcom/jetstartgames/logic/b/e$c;

    invoke-direct {v1, v2, p1, v6}, Lcom/jetstartgames/logic/b/e$c;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_12
    const-string p1, "button"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance v1, Lcom/jetstartgames/logic/b/e$a;

    invoke-direct {v1, v2}, Lcom/jetstartgames/logic/b/e$a;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    const-string p1, "string"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    if-eqz v6, :cond_14

    new-instance v1, Lcom/jetstartgames/logic/b/e$f;

    invoke-direct {v1, v2, v6}, Lcom/jetstartgames/logic/b/e$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_8
    if-eqz v1, :cond_16

    invoke-virtual {p0, v2}, Lcom/jetstartgames/logic/b/d;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    iput-boolean v0, v1, Lcom/jetstartgames/logic/b/e$d;->f:Z

    :cond_15
    iget-object p1, p0, Lcom/jetstartgames/logic/b/d;->c:Lcom/jetstartgames/logic/b/e;

    invoke-virtual {p1, v1}, Lcom/jetstartgames/logic/b/e;->a(Lcom/jetstartgames/logic/b/e$d;)V

    :catch_1
    :cond_16
    :goto_9
    return-object v1
.end method

.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/jetstartgames/logic/b/d;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jetstartgames/logic/b/d;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jetstartgames/logic/b/d;->b:Z

    :cond_0
    return-void
.end method

.method public a(Lcom/jetstartgames/logic/a;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jetstartgames/logic/b/d;->a:Z

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/jetstartgames/logic/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "true"

    goto :goto_0

    :cond_0
    const-string p2, "false"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/jetstartgames/logic/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/jetstartgames/logic/b/d;->c:Lcom/jetstartgames/logic/b/e;

    invoke-virtual {v0, p1}, Lcom/jetstartgames/logic/b/e;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/jetstartgames/logic/b/d;->c:Lcom/jetstartgames/logic/b/e;

    invoke-virtual {v0, p1}, Lcom/jetstartgames/logic/b/e;->b(Ljava/lang/String;)Lcom/jetstartgames/logic/b/e$d;

    move-result-object p1

    instance-of v0, p1, Lcom/jetstartgames/logic/b/e$a;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "setoption name %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/jetstartgames/logic/b/e$d;->d:Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-static {p2, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jetstartgames/logic/b/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/jetstartgames/logic/b/e$d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string p2, "<empty>"

    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "setoption name %s value %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/jetstartgames/logic/b/e$d;->d:Ljava/lang/String;

    aput-object p1, v4, v1

    aput-object p2, v4, v2

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jetstartgames/logic/b/d;->a(Ljava/lang/String;)V

    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final a(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/jetstartgames/logic/b/d;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2, v1}, Lcom/jetstartgames/logic/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/jetstartgames/logic/b/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "quit"

    invoke-virtual {p0, v0}, Lcom/jetstartgames/logic/b/d;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jetstartgames/logic/b/d;->b:Z

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "uci_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "hash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ponder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "multipv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gaviotatbpath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "syzygypath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/logic/b/d;->c:Lcom/jetstartgames/logic/b/e;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/b/e;->b()V

    return-void
.end method

.method protected abstract d()V
.end method
