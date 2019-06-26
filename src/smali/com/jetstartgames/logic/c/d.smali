.class public Lcom/jetstartgames/logic/c/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetstartgames/logic/c/d$b;,
        Lcom/jetstartgames/logic/c/d$a;,
        Lcom/jetstartgames/logic/c/d$c;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Lcom/jetstartgames/logic/c/j;

.field h:Lcom/jetstartgames/logic/c/d$b;

.field i:Lcom/jetstartgames/logic/c/d$b;

.field j:Lcom/jetstartgames/logic/c/j;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetstartgames/logic/c/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/jetstartgames/logic/c/h$a;


# direct methods
.method public constructor <init>(Lcom/jetstartgames/logic/c/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetstartgames/logic/c/d;->o:Lcom/jetstartgames/logic/c/h$a;

    :try_start_0
    const-string p1, "rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1"

    invoke-static {p1}, Lcom/jetstartgames/logic/c/l;->b(Ljava/lang/String;)Lcom/jetstartgames/logic/c/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jetstartgames/logic/c/d;->a(Lcom/jetstartgames/logic/c/j;)V
    :try_end_0
    .catch Lcom/jetstartgames/logic/c/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/n$a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    if-lez v3, :cond_0

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jetstartgames/logic/c/n$a;

    iget v5, v4, Lcom/jetstartgames/logic/c/n$a;->b:I

    if-lez v5, :cond_1

    iget v5, v4, Lcom/jetstartgames/logic/c/n$a;->b:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget v5, v4, Lcom/jetstartgames/logic/c/n$a;->a:I

    div-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v5, v4, Lcom/jetstartgames/logic/c/n$a;->a:I

    rem-int/lit16 v5, v5, 0x3e8

    const/16 v6, 0x2e

    const/4 v7, 0x1

    if-lez v5, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%03d"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v2

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v5, v4, Lcom/jetstartgames/logic/c/n$a;->c:I

    if-lez v5, :cond_3

    const/16 v5, 0x2b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v5, v4, Lcom/jetstartgames/logic/c/n$a;->c:I

    div-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v4, v4, Lcom/jetstartgames/logic/c/n$a;->c:I

    rem-int/lit16 v4, v4, 0x3e8

    if-lez v4, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%03d"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/jetstartgames/logic/c/h$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1, v0}, Lcom/jetstartgames/logic/c/h$a;->a(Lcom/jetstartgames/logic/c/d$b;ILjava/lang/String;)V

    const/16 v1, 0x9

    invoke-interface {p1, v0, v1, p2}, Lcom/jetstartgames/logic/c/h$a;->a(Lcom/jetstartgames/logic/c/d$b;ILjava/lang/String;)V

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2, p3}, Lcom/jetstartgames/logic/c/h$a;->a(Lcom/jetstartgames/logic/c/d$b;ILjava/lang/String;)V

    const/4 p2, 0x5

    invoke-interface {p1, v0, p2, v0}, Lcom/jetstartgames/logic/c/h$a;->a(Lcom/jetstartgames/logic/c/d$b;ILjava/lang/String;)V

    return-void
.end method

.method private static final b(Lcom/jetstartgames/logic/c/j;)Z
    .locals 10

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/jetstartgames/logic/c/j;->f(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/jetstartgames/logic/c/j;->f(I)I

    move-result v0

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/jetstartgames/logic/c/j;->f(I)I

    move-result v0

    if-lez v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/jetstartgames/logic/c/j;->f(I)I

    move-result v2

    if-lez v2, :cond_3

    return v1

    :cond_3
    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Lcom/jetstartgames/logic/c/j;->f(I)I

    move-result v2

    if-lez v2, :cond_4

    return v1

    :cond_4
    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Lcom/jetstartgames/logic/c/j;->f(I)I

    move-result v2

    if-lez v2, :cond_5

    return v1

    :cond_5
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/jetstartgames/logic/c/j;->f(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Lcom/jetstartgames/logic/c/j;->f(I)I

    move-result v4

    const/16 v5, 0xa

    invoke-virtual {p0, v5}, Lcom/jetstartgames/logic/c/j;->f(I)I

    move-result v6

    const/16 v7, 0xb

    invoke-virtual {p0, v7}, Lcom/jetstartgames/logic/c/j;->f(I)I

    move-result v7

    add-int/2addr v3, v4

    add-int/2addr v3, v6

    add-int/2addr v3, v7

    const/4 v6, 0x1

    if-gt v3, v6, :cond_6

    return v6

    :cond_6
    add-int/2addr v4, v7

    if-nez v4, :cond_d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v3, v0, :cond_b

    move v8, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_a

    invoke-static {v3, v4}, Lcom/jetstartgames/logic/c/j;->a(II)I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v9

    if-eq v9, v5, :cond_7

    if-ne v9, v2, :cond_9

    :cond_7
    invoke-static {v3, v4}, Lcom/jetstartgames/logic/c/j;->b(II)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v8, 0x1

    goto :goto_2

    :cond_8
    const/4 v7, 0x1

    :cond_9
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    move v4, v8

    goto :goto_0

    :cond_b
    if-eqz v4, :cond_c

    if-nez v7, :cond_d

    :cond_c
    return v6

    :cond_d
    return v1
.end method

.method private final g()V
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->o:Lcom/jetstartgames/logic/c/h$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jetstartgames/logic/c/h$a;->b()V

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_1

    sget-object v5, Lcom/jetstartgames/logic/c/f;->a:Lcom/jetstartgames/logic/c/f;

    iget-object v6, p0, Lcom/jetstartgames/logic/c/d;->j:Lcom/jetstartgames/logic/c/j;

    invoke-virtual {v5, v6}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    iget-object v7, p0, Lcom/jetstartgames/logic/c/d;->j:Lcom/jetstartgames/logic/c/j;

    invoke-static {v6, v7, v5}, Lcom/jetstartgames/logic/c/d$b;->a(Lcom/jetstartgames/logic/c/d$b;Lcom/jetstartgames/logic/c/j;Ljava/util/ArrayList;)Z

    iget-object v6, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    invoke-static {v6}, Lcom/jetstartgames/logic/c/d$b;->a(Lcom/jetstartgames/logic/c/d$b;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_1

    iget-object v8, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    invoke-static {v8}, Lcom/jetstartgames/logic/c/d$b;->a(Lcom/jetstartgames/logic/c/d$b;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jetstartgames/logic/c/d$b;

    iget-object v9, p0, Lcom/jetstartgames/logic/c/d;->j:Lcom/jetstartgames/logic/c/j;

    iget-object v10, v8, Lcom/jetstartgames/logic/c/d$b;->c:Lcom/jetstartgames/logic/c/e;

    invoke-static {v9, v10, v1, v3, v5}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;ZZLjava/util/List;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/jetstartgames/logic/c/d$b;->b:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    invoke-static {v5}, Lcom/jetstartgames/logic/c/d$b;->a(Lcom/jetstartgames/logic/c/d$b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p0, v4, v1}, Lcom/jetstartgames/logic/c/d;->a(IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/d;->b()V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 10

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    iget-object v1, p0, Lcom/jetstartgames/logic/c/d;->j:Lcom/jetstartgames/logic/c/j;

    invoke-static {v0, v1}, Lcom/jetstartgames/logic/c/d$b;->a(Lcom/jetstartgames/logic/c/d$b;Lcom/jetstartgames/logic/c/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/d;->g()V

    :cond_0
    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    invoke-static {v0}, Lcom/jetstartgames/logic/c/d$b;->a(Lcom/jetstartgames/logic/c/d$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v9, Lcom/jetstartgames/logic/c/d$b;

    iget-object v2, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    const/high16 v5, -0x80000000

    move-object v1, v9

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/jetstartgames/logic/c/d$b;-><init>(Lcom/jetstartgames/logic/c/d$b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/jetstartgames/logic/c/l;->c(Ljava/lang/String;)Lcom/jetstartgames/logic/c/e;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    sget-object p2, Lcom/jetstartgames/logic/c/f;->a:Lcom/jetstartgames/logic/c/f;

    iget-object p3, p0, Lcom/jetstartgames/logic/c/d;->j:Lcom/jetstartgames/logic/c/j;

    invoke-virtual {p2, p3}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;)Ljava/util/ArrayList;

    move-result-object p3

    iget-object p2, p0, Lcom/jetstartgames/logic/c/d;->j:Lcom/jetstartgames/logic/c/j;

    invoke-static {p2, p1, p3}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/j;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/jetstartgames/logic/c/e;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    if-nez p3, :cond_3

    sget-object p1, Lcom/jetstartgames/logic/c/f;->a:Lcom/jetstartgames/logic/c/f;

    iget-object p3, p0, Lcom/jetstartgames/logic/c/d;->j:Lcom/jetstartgames/logic/c/j;

    invoke-virtual {p1, p3}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;)Ljava/util/ArrayList;

    move-result-object p3

    :cond_3
    iget-object p1, p0, Lcom/jetstartgames/logic/c/d;->j:Lcom/jetstartgames/logic/c/j;

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p4, p3}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;ZZLjava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v9, Lcom/jetstartgames/logic/c/d$b;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/jetstartgames/logic/c/d;->j:Lcom/jetstartgames/logic/c/j;

    const/4 p5, 0x1

    invoke-static {p1, p2, p4, p5, p3}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;ZZLjava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v9, Lcom/jetstartgames/logic/c/d$b;->b:Ljava/lang/String;

    iput-object p2, v9, Lcom/jetstartgames/logic/c/d$b;->c:Lcom/jetstartgames/logic/c/e;

    new-instance p1, Lcom/jetstartgames/logic/c/o;

    invoke-direct {p1}, Lcom/jetstartgames/logic/c/o;-><init>()V

    iput-object p1, v9, Lcom/jetstartgames/logic/c/d$b;->d:Lcom/jetstartgames/logic/c/o;

    iget-object p1, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    invoke-static {p1}, Lcom/jetstartgames/logic/c/d$b;->a(Lcom/jetstartgames/logic/c/d$b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/d;->g()V

    return v0
.end method

.method final a(ZI)I
    .locals 4

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    iget-object v1, p0, Lcom/jetstartgames/logic/c/d;->j:Lcom/jetstartgames/logic/c/j;

    iget-boolean v1, v1, Lcom/jetstartgames/logic/c/j;->a:Z

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    :goto_0
    if-eq v1, p1, :cond_0

    iget v3, v0, Lcom/jetstartgames/logic/c/d$b;->f:I

    if-eq v3, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/jetstartgames/logic/c/d$b;->b(Lcom/jetstartgames/logic/c/d$b;)Lcom/jetstartgames/logic/c/d$b;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    if-ne v3, v2, :cond_1

    goto :goto_2

    :cond_1
    move p2, v3

    :goto_2
    return p2

    :cond_2
    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method final a(Z)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    iget-object v1, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    iget-object v1, v1, Lcom/jetstartgames/logic/c/d$b;->e:Ljava/lang/String;

    const-string v2, "draw rep "

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "draw 50 "

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x42

    if-eq v3, v4, :cond_4

    const/16 v4, 0x4b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x4e

    if-eq v3, v4, :cond_2

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v3, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x2

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    :goto_1
    if-nez v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lcom/jetstartgames/logic/c/l;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    iget-object v2, p0, Lcom/jetstartgames/logic/c/d;->h:Lcom/jetstartgames/logic/c/d$b;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/d;->b()V

    iget-object v2, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    invoke-static {v2}, Lcom/jetstartgames/logic/c/d$b;->a(Lcom/jetstartgames/logic/c/d$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/jetstartgames/logic/c/d;->h()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/jetstartgames/logic/c/d;->a(IZ)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/jetstartgames/logic/c/d;->a(IZ)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    iget-object v1, p0, Lcom/jetstartgames/logic/c/d;->j:Lcom/jetstartgames/logic/c/j;

    invoke-static {v0, v1}, Lcom/jetstartgames/logic/c/d$b;->a(Lcom/jetstartgames/logic/c/d$b;Lcom/jetstartgames/logic/c/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/d;->g()V

    :cond_0
    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    invoke-static {v0}, Lcom/jetstartgames/logic/c/d$b;->a(Lcom/jetstartgames/logic/c/d$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_5

    if-ge p1, v0, :cond_5

    if-ltz p2, :cond_5

    if-lt p2, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    invoke-static {v0}, Lcom/jetstartgames/logic/c/d$b;->a(Lcom/jetstartgames/logic/c/d$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetstartgames/logic/c/d$b;

    iget-object v1, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    invoke-static {v1}, Lcom/jetstartgames/logic/c/d$b;->a(Lcom/jetstartgames/logic/c/d$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    invoke-static {v1}, Lcom/jetstartgames/logic/c/d$b;->a(Lcom/jetstartgames/logic/c/d$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    iget v0, v0, Lcom/jetstartgames/logic/c/d$b;->j:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-ge p1, v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    :cond_3
    if-gt p2, v0, :cond_4

    add-int/lit8 p2, v0, 0x1

    goto :goto_0

    :cond_4
    move p2, v0

    :goto_0
    iget-object p1, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    iput p2, p1, Lcom/jetstartgames/logic/c/d$b;->j:I

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/d;->g()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    iget-object v1, p0, Lcom/jetstartgames/logic/c/d;->j:Lcom/jetstartgames/logic/c/j;

    invoke-static {v0, v1}, Lcom/jetstartgames/logic/c/d$b;->a(Lcom/jetstartgames/logic/c/d$b;Lcom/jetstartgames/logic/c/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/d;->g()V

    :cond_0
    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    iget p1, p1, Lcom/jetstartgames/logic/c/d$b;->j:I

    :cond_1
    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    invoke-static {v0}, Lcom/jetstartgames/logic/c/d$b;->a(Lcom/jetstartgames/logic/c/d$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    iput p1, p2, Lcom/jetstartgames/logic/c/d$b;->j:I

    :cond_3
    if-lez v0, :cond_4

    iget-object p2, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    invoke-static {p2}, Lcom/jetstartgames/logic/c/d$b;->a(Lcom/jetstartgames/logic/c/d$b;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetstartgames/logic/c/d$b;

    iput-object p1, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    iget-object p1, p0, Lcom/jetstartgames/logic/c/d;->j:Lcom/jetstartgames/logic/c/j;

    iget-object p2, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    iget-object p2, p2, Lcom/jetstartgames/logic/c/d$b;->c:Lcom/jetstartgames/logic/c/e;

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    iget-object v0, v0, Lcom/jetstartgames/logic/c/d$b;->d:Lcom/jetstartgames/logic/c/o;

    invoke-virtual {p1, p2, v0}, Lcom/jetstartgames/logic/c/j;->a(Lcom/jetstartgames/logic/c/e;Lcom/jetstartgames/logic/c/o;)Z

    iget-object p1, p0, Lcom/jetstartgames/logic/c/d;->j:Lcom/jetstartgames/logic/c/j;

    invoke-static {p1}, Lcom/jetstartgames/logic/c/l;->b(Lcom/jetstartgames/logic/c/j;)V

    :cond_4
    return-void
.end method

.method final a(Lcom/jetstartgames/logic/c/j;)V
    .locals 9

    const-string v0, "?"

    iput-object v0, p0, Lcom/jetstartgames/logic/c/d;->a:Ljava/lang/String;

    const-string v0, "?"

    iput-object v0, p0, Lcom/jetstartgames/logic/c/d;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v1

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%04d.%02d.%02d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/c/d;->c:Ljava/lang/String;

    const-string v0, "?"

    iput-object v0, p0, Lcom/jetstartgames/logic/c/d;->d:Ljava/lang/String;

    const-string v0, "?"

    iput-object v0, p0, Lcom/jetstartgames/logic/c/d;->e:Ljava/lang/String;

    const-string v0, "?"

    iput-object v0, p0, Lcom/jetstartgames/logic/c/d;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/jetstartgames/logic/c/d;->g:Lcom/jetstartgames/logic/c/j;

    const-string p1, "?"

    iput-object p1, p0, Lcom/jetstartgames/logic/c/d;->k:Ljava/lang/String;

    const-string p1, "?"

    iput-object p1, p0, Lcom/jetstartgames/logic/c/d;->l:Ljava/lang/String;

    const-string p1, "?"

    iput-object p1, p0, Lcom/jetstartgames/logic/c/d;->m:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jetstartgames/logic/c/d;->n:Ljava/util/List;

    new-instance p1, Lcom/jetstartgames/logic/c/d$b;

    invoke-direct {p1}, Lcom/jetstartgames/logic/c/d$b;-><init>()V

    iput-object p1, p0, Lcom/jetstartgames/logic/c/d;->h:Lcom/jetstartgames/logic/c/d$b;

    iget-object p1, p0, Lcom/jetstartgames/logic/c/d;->h:Lcom/jetstartgames/logic/c/d$b;

    iput-object p1, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    new-instance p1, Lcom/jetstartgames/logic/c/j;

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->g:Lcom/jetstartgames/logic/c/j;

    invoke-direct {p1, v0}, Lcom/jetstartgames/logic/c/j;-><init>(Lcom/jetstartgames/logic/c/j;)V

    iput-object p1, p0, Lcom/jetstartgames/logic/c/d;->j:Lcom/jetstartgames/logic/c/j;

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/d;->g()V

    return-void
.end method

.method public a(Lcom/jetstartgames/logic/c/n;)V
    .locals 1

    invoke-virtual {p1}, Lcom/jetstartgames/logic/c/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/jetstartgames/logic/c/n;->a:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/jetstartgames/logic/c/d;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jetstartgames/logic/c/d;->k:Ljava/lang/String;

    const-string p1, "?"

    iput-object p1, p0, Lcom/jetstartgames/logic/c/d;->l:Ljava/lang/String;

    const-string p1, "?"

    iput-object p1, p0, Lcom/jetstartgames/logic/c/d;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/jetstartgames/logic/c/n;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/jetstartgames/logic/c/d;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/c/d;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/jetstartgames/logic/c/n;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/jetstartgames/logic/c/d;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jetstartgames/logic/c/d;->m:Ljava/lang/String;

    const-string p1, "?"

    iput-object p1, p0, Lcom/jetstartgames/logic/c/d;->k:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final a(Lcom/jetstartgames/logic/d;Lcom/jetstartgames/logic/c/h$a;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    iget-object v2, p0, Lcom/jetstartgames/logic/c/d;->h:Lcom/jetstartgames/logic/c/d$b;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/d;->b()V

    iget-object v2, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    invoke-static {v2}, Lcom/jetstartgames/logic/c/d$b;->a(Lcom/jetstartgames/logic/c/d$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/d;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    invoke-virtual {p0, v2, v2}, Lcom/jetstartgames/logic/c/d;->a(IZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/d;->f()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v3, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    iget-object v4, p0, Lcom/jetstartgames/logic/c/d;->h:Lcom/jetstartgames/logic/c/d$b;

    if-eq v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/d;->b()V

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_3
    if-ltz v3, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4, v2}, Lcom/jetstartgames/logic/c/d;->a(IZ)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_3
    const-string v0, "Event"

    iget-object v3, p0, Lcom/jetstartgames/logic/c/d;->a:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v3}, Lcom/jetstartgames/logic/c/d;->a(Lcom/jetstartgames/logic/c/h$a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Site"

    iget-object v3, p0, Lcom/jetstartgames/logic/c/d;->b:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v3}, Lcom/jetstartgames/logic/c/d;->a(Lcom/jetstartgames/logic/c/h$a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Date"

    iget-object v3, p0, Lcom/jetstartgames/logic/c/d;->c:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v3}, Lcom/jetstartgames/logic/c/d;->a(Lcom/jetstartgames/logic/c/h$a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Round"

    iget-object v3, p0, Lcom/jetstartgames/logic/c/d;->d:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v3}, Lcom/jetstartgames/logic/c/d;->a(Lcom/jetstartgames/logic/c/h$a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "White"

    iget-object v3, p0, Lcom/jetstartgames/logic/c/d;->e:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v3}, Lcom/jetstartgames/logic/c/d;->a(Lcom/jetstartgames/logic/c/h$a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Black"

    iget-object v3, p0, Lcom/jetstartgames/logic/c/d;->f:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v3}, Lcom/jetstartgames/logic/c/d;->a(Lcom/jetstartgames/logic/c/h$a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Result"

    invoke-direct {p0, p2, v0, v1}, Lcom/jetstartgames/logic/c/d;->a(Lcom/jetstartgames/logic/c/h$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->g:Lcom/jetstartgames/logic/c/j;

    invoke-static {v0}, Lcom/jetstartgames/logic/c/l;->c(Lcom/jetstartgames/logic/c/j;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "FEN"

    invoke-direct {p0, p2, v3, v0}, Lcom/jetstartgames/logic/c/d;->a(Lcom/jetstartgames/logic/c/h$a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SetUp"

    const-string v3, "1"

    invoke-direct {p0, p2, v0, v3}, Lcom/jetstartgames/logic/c/d;->a(Lcom/jetstartgames/logic/c/h$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->k:Ljava/lang/String;

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "TimeControl"

    iget-object v3, p0, Lcom/jetstartgames/logic/c/d;->k:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v3}, Lcom/jetstartgames/logic/c/d;->a(Lcom/jetstartgames/logic/c/h$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->l:Ljava/lang/String;

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "WhiteTimeControl"

    iget-object v3, p0, Lcom/jetstartgames/logic/c/d;->l:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v3}, Lcom/jetstartgames/logic/c/d;->a(Lcom/jetstartgames/logic/c/h$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->m:Ljava/lang/String;

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "BlackTimeControl"

    iget-object v3, p0, Lcom/jetstartgames/logic/c/d;->m:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v3}, Lcom/jetstartgames/logic/c/d;->a(Lcom/jetstartgames/logic/c/h$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetstartgames/logic/c/d$c;

    iget-object v0, v0, Lcom/jetstartgames/logic/c/d$c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jetstartgames/logic/c/d;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetstartgames/logic/c/d$c;

    iget-object v3, v3, Lcom/jetstartgames/logic/c/d$c;->b:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v3}, Lcom/jetstartgames/logic/c/d;->a(Lcom/jetstartgames/logic/c/h$a;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/jetstartgames/logic/c/d$a;

    iget-object v2, p0, Lcom/jetstartgames/logic/c/d;->g:Lcom/jetstartgames/logic/c/j;

    iget v2, v2, Lcom/jetstartgames/logic/c/j;->c:I

    iget-object v3, p0, Lcom/jetstartgames/logic/c/d;->g:Lcom/jetstartgames/logic/c/j;

    iget-boolean v3, v3, Lcom/jetstartgames/logic/c/j;->a:Z

    invoke-direct {v0, v2, v3}, Lcom/jetstartgames/logic/c/d$a;-><init>(IZ)V

    iget-object v2, p0, Lcom/jetstartgames/logic/c/d;->h:Lcom/jetstartgames/logic/c/d$b;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/d$a;->b()Lcom/jetstartgames/logic/c/d$a;

    move-result-object v0

    invoke-static {p2, v2, v0, p1}, Lcom/jetstartgames/logic/c/d$b;->a(Lcom/jetstartgames/logic/c/h$a;Lcom/jetstartgames/logic/c/d$b;Lcom/jetstartgames/logic/c/d$a;Lcom/jetstartgames/logic/d;)V

    const/16 p1, 0x9

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1, v1}, Lcom/jetstartgames/logic/c/h$a;->a(Lcom/jetstartgames/logic/c/d$b;ILjava/lang/String;)V

    const/16 p1, 0xb

    invoke-interface {p2, v0, p1, v0}, Lcom/jetstartgames/logic/c/h$a;->a(Lcom/jetstartgames/logic/c/d$b;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/io/DataInputStream;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/c/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/c/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/c/d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/c/d;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/c/d;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/c/d;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/logic/c/l;->b(Ljava/lang/String;)Lcom/jetstartgames/logic/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/c/d;->g:Lcom/jetstartgames/logic/c/j;

    new-instance v0, Lcom/jetstartgames/logic/c/j;

    iget-object v1, p0, Lcom/jetstartgames/logic/c/d;->g:Lcom/jetstartgames/logic/c/j;

    invoke-direct {v0, v1}, Lcom/jetstartgames/logic/c/j;-><init>(Lcom/jetstartgames/logic/c/j;)V

    iput-object v0, p0, Lcom/jetstartgames/logic/c/d;->j:Lcom/jetstartgames/logic/c/j;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/c/d;->k:Ljava/lang/String;

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/jetstartgames/logic/c/d;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "?"

    iput-object p2, p0, Lcom/jetstartgames/logic/c/d;->l:Ljava/lang/String;

    const-string p2, "?"

    :goto_0
    iput-object p2, p0, Lcom/jetstartgames/logic/c/d;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    new-instance v2, Lcom/jetstartgames/logic/c/d$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/jetstartgames/logic/c/d$c;-><init>(Lcom/jetstartgames/logic/c/d$1;)V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jetstartgames/logic/c/d$c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jetstartgames/logic/c/d$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/jetstartgames/logic/c/d;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/jetstartgames/logic/c/d$b;

    invoke-direct {p2}, Lcom/jetstartgames/logic/c/d$b;-><init>()V

    iput-object p2, p0, Lcom/jetstartgames/logic/c/d;->h:Lcom/jetstartgames/logic/c/d$b;

    iget-object p2, p0, Lcom/jetstartgames/logic/c/d;->h:Lcom/jetstartgames/logic/c/d$b;

    invoke-static {p1, p2}, Lcom/jetstartgames/logic/c/d$b;->a(Ljava/io/DataInputStream;Lcom/jetstartgames/logic/c/d$b;)V

    iget-object p2, p0, Lcom/jetstartgames/logic/c/d;->h:Lcom/jetstartgames/logic/c/d$b;

    iput-object p2, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    :goto_2
    if-ge v0, p2, :cond_2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jetstartgames/logic/c/d;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/jetstartgames/logic/c/d;->g()V

    return-void
.end method

.method public final a(Ljava/io/DataOutputStream;)V
    .locals 4

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->g:Lcom/jetstartgames/logic/c/j;

    invoke-static {v0}, Lcom/jetstartgames/logic/c/l;->c(Lcom/jetstartgames/logic/c/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/jetstartgames/logic/c/d;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetstartgames/logic/c/d$c;

    iget-object v3, v3, Lcom/jetstartgames/logic/c/d$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jetstartgames/logic/c/d;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetstartgames/logic/c/d$c;

    iget-object v3, v3, Lcom/jetstartgames/logic/c/d$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->h:Lcom/jetstartgames/logic/c/d$b;

    invoke-static {p1, v0}, Lcom/jetstartgames/logic/c/d$b;->a(Ljava/io/DataOutputStream;Lcom/jetstartgames/logic/c/d$b;)V

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/d$b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jetstartgames/logic/c/d;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/jetstartgames/logic/c/d;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/d;->g()V

    return-void
.end method

.method public final a(Lcom/jetstartgames/logic/c/d$b;)Z
    .locals 2

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/jetstartgames/logic/c/d$b;->b()Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    iget-object v1, p0, Lcom/jetstartgames/logic/c/d;->h:Lcom/jetstartgames/logic/c/d$b;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/d;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jetstartgames/logic/c/d;->a(I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    invoke-static {v0}, Lcom/jetstartgames/logic/c/d$b;->b(Lcom/jetstartgames/logic/c/d$b;)Lcom/jetstartgames/logic/c/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->j:Lcom/jetstartgames/logic/c/j;

    iget-object v1, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    iget-object v1, v1, Lcom/jetstartgames/logic/c/d$b;->c:Lcom/jetstartgames/logic/c/e;

    iget-object v2, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    iget-object v2, v2, Lcom/jetstartgames/logic/c/d$b;->d:Lcom/jetstartgames/logic/c/o;

    invoke-virtual {v0, v1, v2}, Lcom/jetstartgames/logic/c/j;->b(Lcom/jetstartgames/logic/c/e;Lcom/jetstartgames/logic/c/o;)V

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    invoke-static {v0}, Lcom/jetstartgames/logic/c/d$b;->b(Lcom/jetstartgames/logic/c/d$b;)Lcom/jetstartgames/logic/c/d$b;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    iget-object v1, p0, Lcom/jetstartgames/logic/c/d;->j:Lcom/jetstartgames/logic/c/j;

    invoke-static {v0, v1}, Lcom/jetstartgames/logic/c/d$b;->a(Lcom/jetstartgames/logic/c/d$b;Lcom/jetstartgames/logic/c/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/d;->g()V

    :cond_0
    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    invoke-static {v0}, Lcom/jetstartgames/logic/c/d$b;->a(Lcom/jetstartgames/logic/c/d$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_4

    if-lt p1, v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    invoke-static {v0}, Lcom/jetstartgames/logic/c/d$b;->a(Lcom/jetstartgames/logic/c/d$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    iget v0, v0, Lcom/jetstartgames/logic/c/d$b;->j:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Lcom/jetstartgames/logic/c/d$b;->j:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    iget v0, v0, Lcom/jetstartgames/logic/c/d$b;->j:I

    if-ge p1, v0, :cond_3

    iget-object p1, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    iget v0, p1, Lcom/jetstartgames/logic/c/d$b;->j:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/jetstartgames/logic/c/d;->g()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    iget-object v1, p0, Lcom/jetstartgames/logic/c/d;->j:Lcom/jetstartgames/logic/c/j;

    invoke-static {v0, v1}, Lcom/jetstartgames/logic/c/d$b;->a(Lcom/jetstartgames/logic/c/d$b;Lcom/jetstartgames/logic/c/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/d;->g()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    invoke-static {v1}, Lcom/jetstartgames/logic/c/d$b;->a(Lcom/jetstartgames/logic/c/d$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetstartgames/logic/c/d$b;

    iget-object v2, v2, Lcom/jetstartgames/logic/c/d$b;->c:Lcom/jetstartgames/logic/c/e;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    iput p1, v0, Lcom/jetstartgames/logic/c/d$b;->f:I

    return-void
.end method

.method public final d()Lcom/jetstartgames/logic/c/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jetstartgames/logic/c/g<",
            "Ljava/util/List<",
            "Lcom/jetstartgames/logic/c/d$b;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    :goto_0
    iget-object v2, p0, Lcom/jetstartgames/logic/c/d;->h:Lcom/jetstartgames/logic/c/d$b;

    if-eq v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/jetstartgames/logic/c/d$b;->b(Lcom/jetstartgames/logic/c/d$b;)Lcom/jetstartgames/logic/c/d$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    new-instance v3, Lcom/jetstartgames/logic/c/j;

    iget-object v4, p0, Lcom/jetstartgames/logic/c/d;->j:Lcom/jetstartgames/logic/c/j;

    invoke-direct {v3, v4}, Lcom/jetstartgames/logic/c/j;-><init>(Lcom/jetstartgames/logic/c/j;)V

    new-instance v4, Lcom/jetstartgames/logic/c/o;

    invoke-direct {v4}, Lcom/jetstartgames/logic/c/o;-><init>()V

    const/4 v5, 0x0

    :goto_1
    invoke-static {v2, v3}, Lcom/jetstartgames/logic/c/d$b;->a(Lcom/jetstartgames/logic/c/d$b;Lcom/jetstartgames/logic/c/j;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget v6, v2, Lcom/jetstartgames/logic/c/d$b;->j:I

    invoke-static {v2}, Lcom/jetstartgames/logic/c/d$b;->a(Lcom/jetstartgames/logic/c/d$b;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v6, v7, :cond_3

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lcom/jetstartgames/logic/c/d;->g()V

    :cond_2
    new-instance v2, Lcom/jetstartgames/logic/c/g;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/jetstartgames/logic/c/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-static {v2}, Lcom/jetstartgames/logic/c/d$b;->a(Lcom/jetstartgames/logic/c/d$b;)Ljava/util/List;

    move-result-object v6

    iget v2, v2, Lcom/jetstartgames/logic/c/d$b;->j:I

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetstartgames/logic/c/d$b;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, Lcom/jetstartgames/logic/c/d$b;->c:Lcom/jetstartgames/logic/c/e;

    invoke-virtual {v3, v6, v4}, Lcom/jetstartgames/logic/c/j;->a(Lcom/jetstartgames/logic/c/e;Lcom/jetstartgames/logic/c/o;)Z

    goto :goto_1
.end method

.method final e()Lcom/jetstartgames/logic/c/c$b;
    .locals 3

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d;->j:Lcom/jetstartgames/logic/c/j;

    iget-object v1, p0, Lcom/jetstartgames/logic/c/d;->i:Lcom/jetstartgames/logic/c/d$b;

    iget-object v1, v1, Lcom/jetstartgames/logic/c/d$b;->e:Ljava/lang/String;

    const-string v2, "resign"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lcom/jetstartgames/logic/c/j;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jetstartgames/logic/c/c$b;->k:Lcom/jetstartgames/logic/c/c$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jetstartgames/logic/c/c$b;->j:Lcom/jetstartgames/logic/c/c$b;

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Lcom/jetstartgames/logic/c/f;

    invoke-direct {v2}, Lcom/jetstartgames/logic/c/f;-><init>()V

    invoke-virtual {v2, v0}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lcom/jetstartgames/logic/c/f;->c(Lcom/jetstartgames/logic/c/j;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lcom/jetstartgames/logic/c/j;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/jetstartgames/logic/c/c$b;->c:Lcom/jetstartgames/logic/c/c$b;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/jetstartgames/logic/c/c$b;->b:Lcom/jetstartgames/logic/c/c$b;

    :goto_1
    return-object v0

    :cond_3
    iget-boolean v0, v0, Lcom/jetstartgames/logic/c/j;->a:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/jetstartgames/logic/c/c$b;->d:Lcom/jetstartgames/logic/c/c$b;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/jetstartgames/logic/c/c$b;->e:Lcom/jetstartgames/logic/c/c$b;

    :goto_2
    return-object v0

    :cond_5
    invoke-static {v0}, Lcom/jetstartgames/logic/c/d;->b(Lcom/jetstartgames/logic/c/j;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/jetstartgames/logic/c/c$b;->h:Lcom/jetstartgames/logic/c/c$b;

    return-object v0

    :cond_6
    const-string v0, "draw accept"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/jetstartgames/logic/c/c$b;->i:Lcom/jetstartgames/logic/c/c$b;

    return-object v0

    :cond_7
    const-string v0, "draw rep"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/jetstartgames/logic/c/c$b;->f:Lcom/jetstartgames/logic/c/c$b;

    return-object v0

    :cond_8
    const-string v0, "draw 50"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/jetstartgames/logic/c/c$b;->g:Lcom/jetstartgames/logic/c/c$b;

    return-object v0

    :cond_9
    sget-object v0, Lcom/jetstartgames/logic/c/c$b;->a:Lcom/jetstartgames/logic/c/c$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    const-string v0, "*"

    sget-object v1, Lcom/jetstartgames/logic/c/d$1;->a:[I

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/d;->e()Lcom/jetstartgames/logic/c/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jetstartgames/logic/c/c$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "1/2-1/2"

    goto :goto_0

    :pswitch_1
    const-string v0, "0-1"

    goto :goto_0

    :pswitch_2
    const-string v0, "1-0"

    :goto_0
    :pswitch_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
