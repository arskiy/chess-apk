.class final Lcom/jetstartgames/logic/c/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jetstartgames/logic/c/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetstartgames/logic/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jetstartgames/logic/c/b;

.field private b:I

.field private c:I

.field private d:Lcom/jetstartgames/logic/c/e;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:I

.field private h:J

.field private i:I

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/jetstartgames/logic/c/e;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:I


# direct methods
.method private constructor <init>(Lcom/jetstartgames/logic/c/b;)V
    .locals 3

    iput-object p1, p0, Lcom/jetstartgames/logic/c/b$a;->a:Lcom/jetstartgames/logic/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/jetstartgames/logic/c/b$a;->b:I

    iput p1, p0, Lcom/jetstartgames/logic/c/b$a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jetstartgames/logic/c/b$a;->d:Lcom/jetstartgames/logic/c/e;

    const-string v1, ""

    iput-object v1, p0, Lcom/jetstartgames/logic/c/b$a;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/jetstartgames/logic/c/b$a;->f:J

    iput p1, p0, Lcom/jetstartgames/logic/c/b$a;->g:I

    iput-wide v1, p0, Lcom/jetstartgames/logic/c/b$a;->h:J

    iput p1, p0, Lcom/jetstartgames/logic/c/b$a;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jetstartgames/logic/c/b$a;->j:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/jetstartgames/logic/c/b$a;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/jetstartgames/logic/c/b$a;->l:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/jetstartgames/logic/c/b$a;->m:Lcom/jetstartgames/logic/c/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jetstartgames/logic/c/b$a;->n:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/jetstartgames/logic/c/b$a;->o:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/jetstartgames/logic/c/b;Lcom/jetstartgames/logic/c/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jetstartgames/logic/c/b$a;-><init>(Lcom/jetstartgames/logic/c/b;)V

    return-void
.end method

.method private final b(I)V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/jetstartgames/logic/c/b$a;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_8

    iget-object v4, v0, Lcom/jetstartgames/logic/c/b$a;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jetstartgames/logic/c/k$a;

    iget v6, v4, Lcom/jetstartgames/logic/c/k$a;->a:I

    if-gtz v6, :cond_0

    goto/16 :goto_5

    :cond_0
    if-lez v3, :cond_1

    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "[%d] "

    new-array v8, v5, [Ljava/lang/Object;

    iget v9, v4, Lcom/jetstartgames/logic/c/k$a;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lcom/jetstartgames/logic/c/b$a;->j:Z

    if-nez v6, :cond_2

    iget-object v6, v0, Lcom/jetstartgames/logic/c/b$a;->a:Lcom/jetstartgames/logic/c/b;

    invoke-static {v6}, Lcom/jetstartgames/logic/c/b;->a(Lcom/jetstartgames/logic/c/b;)Lcom/jetstartgames/logic/b;

    move-result-object v6

    invoke-interface {v6}, Lcom/jetstartgames/logic/b;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iget-boolean v7, v4, Lcom/jetstartgames/logic/c/k$a;->h:Z

    if-nez v7, :cond_3

    iget-boolean v7, v4, Lcom/jetstartgames/logic/c/k$a;->i:Z

    if-eqz v7, :cond_5

    :cond_3
    iget-boolean v7, v4, Lcom/jetstartgames/logic/c/k$a;->h:Z

    xor-int/2addr v7, v6

    if-eqz v7, :cond_4

    const-string v7, "<="

    goto :goto_2

    :cond_4
    const-string v7, ">="

    :goto_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz v6, :cond_6

    iget v6, v4, Lcom/jetstartgames/logic/c/k$a;->b:I

    neg-int v6, v6

    goto :goto_3

    :cond_6
    iget v6, v4, Lcom/jetstartgames/logic/c/k$a;->b:I

    :goto_3
    iget-boolean v7, v4, Lcom/jetstartgames/logic/c/k$a;->g:Z

    if-eqz v7, :cond_7

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "m%d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    goto :goto_4

    :cond_7
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%.2f"

    new-array v5, v5, [Ljava/lang/Object;

    int-to-double v9, v6

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v2

    :goto_4
    invoke-static {v7, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/jetstartgames/logic/c/k$a;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/jetstartgames/logic/c/b$a;->b:I

    if-lez v4, :cond_11

    iget-wide v6, v0, Lcom/jetstartgames/logic/c/b$a;->f:J

    const-string v4, ""

    const-wide/16 v8, 0x3e8

    const-wide/32 v10, 0xf4240

    const-wide/32 v12, 0x186a0

    const-wide/32 v14, 0x5f5e100

    cmp-long v16, v6, v14

    if-lez v16, :cond_9

    div-long/2addr v6, v10

    const-string v4, "M"

    goto :goto_6

    :cond_9
    cmp-long v16, v6, v12

    if-lez v16, :cond_a

    div-long/2addr v6, v8

    const-string v4, "k"

    :cond_a
    :goto_6
    iget v8, v0, Lcom/jetstartgames/logic/c/b$a;->g:I

    const-string v9, ""

    const v12, 0x186a0

    if-le v8, v12, :cond_b

    div-int/lit16 v8, v8, 0x3e8

    const-string v9, "k"

    :cond_b
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "d:%d"

    new-array v10, v5, [Ljava/lang/Object;

    iget v11, v0, Lcom/jetstartgames/logic/c/b$a;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v12, v13, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcom/jetstartgames/logic/c/b$a;->c:I

    const/4 v11, 0x2

    if-lez v10, :cond_c

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, " %d:%s"

    new-array v13, v11, [Ljava/lang/Object;

    iget v14, v0, Lcom/jetstartgames/logic/c/b$a;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v2

    iget-object v14, v0, Lcom/jetstartgames/logic/c/b$a;->e:Ljava/lang/String;

    aput-object v14, v13, v5

    invoke-static {v10, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget v10, v0, Lcom/jetstartgames/logic/c/b$a;->i:I

    const v12, 0x1869b

    const-wide v13, 0x408f400000000000L    # 1000.0

    if-ge v10, v12, :cond_d

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, " t:%.2f"

    new-array v15, v5, [Ljava/lang/Object;

    iget v11, v0, Lcom/jetstartgames/logic/c/b$a;->i:I

    move-wide/from16 v17, v6

    int-to-double v5, v11

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v15, v2

    invoke-static {v10, v12, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_d
    move-wide/from16 v17, v6

    const v5, 0xf420e

    if-ge v10, v5, :cond_e

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, " t:%.1f"

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    iget v7, v0, Lcom/jetstartgames/logic/c/b$a;->i:I

    int-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v10, v2

    goto :goto_8

    :cond_e
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, " t:%d"

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    iget v7, v0, Lcom/jetstartgames/logic/c/b$a;->i:I

    add-int/lit16 v7, v7, 0x1f4

    div-int/lit16 v7, v7, 0x3e8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v2

    :goto_8
    invoke-static {v5, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :goto_9
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, " n:%d%s nps:%d%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v2

    const/4 v10, 0x1

    aput-object v4, v7, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v7, v8

    const/4 v4, 0x3

    aput-object v9, v7, v4

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/jetstartgames/logic/c/b$a;->h:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_11

    const-string v6, ""

    const-wide/32 v7, 0x5f5e100

    cmp-long v9, v4, v7

    if-lez v9, :cond_f

    const-wide/32 v7, 0xf4240

    div-long/2addr v4, v7

    const-string v6, "M"

    goto :goto_a

    :cond_f
    const-wide/32 v7, 0x186a0

    cmp-long v9, v4, v7

    if-lez v9, :cond_10

    const-wide/16 v7, 0x3e8

    div-long/2addr v4, v7

    const-string v6, "k"

    :cond_10
    :goto_a
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, " tb:%d%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v2

    const/4 v4, 0x1

    aput-object v6, v9, v4

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/jetstartgames/logic/c/b$a;->k:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    iget-object v6, v0, Lcom/jetstartgames/logic/c/b$a;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_14

    iget-object v6, v0, Lcom/jetstartgames/logic/c/b$a;->m:Lcom/jetstartgames/logic/c/e;

    if-eqz v6, :cond_12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lcom/jetstartgames/logic/c/b$a;->m:Lcom/jetstartgames/logic/c/e;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lcom/jetstartgames/logic/c/b$a;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jetstartgames/logic/c/k$a;

    iget-object v7, v7, Lcom/jetstartgames/logic/c/k$a;->j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jetstartgames/logic/c/e;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    iget-object v6, v0, Lcom/jetstartgames/logic/c/b$a;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jetstartgames/logic/c/k$a;

    iget-object v6, v6, Lcom/jetstartgames/logic/c/k$a;->j:Ljava/util/ArrayList;

    :cond_13
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_14
    new-instance v2, Lcom/jetstartgames/logic/b$b;

    invoke-direct {v2}, Lcom/jetstartgames/logic/b$b;-><init>()V

    move/from16 v6, p1

    iput v6, v2, Lcom/jetstartgames/logic/b$b;->a:I

    iput-object v1, v2, Lcom/jetstartgames/logic/b$b;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/jetstartgames/logic/b$b;->c:Ljava/lang/String;

    iput-object v4, v2, Lcom/jetstartgames/logic/b$b;->d:Ljava/lang/String;

    iput-object v5, v2, Lcom/jetstartgames/logic/b$b;->e:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/jetstartgames/logic/c/b$a;->l:Ljava/util/ArrayList;

    iput-object v1, v2, Lcom/jetstartgames/logic/b$b;->f:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/jetstartgames/logic/c/b$a;->a:Lcom/jetstartgames/logic/c/b;

    invoke-static {v1, v2}, Lcom/jetstartgames/logic/c/b;->a(Lcom/jetstartgames/logic/c/b;Lcom/jetstartgames/logic/b$b;)Lcom/jetstartgames/logic/b$b;

    iget-object v1, v0, Lcom/jetstartgames/logic/c/b$a;->a:Lcom/jetstartgames/logic/c/b;

    invoke-static {v1}, Lcom/jetstartgames/logic/c/b;->a(Lcom/jetstartgames/logic/c/b;)Lcom/jetstartgames/logic/b;

    move-result-object v1

    new-instance v3, Lcom/jetstartgames/logic/c/b$a$1;

    invoke-direct {v3, v0, v2}, Lcom/jetstartgames/logic/c/b$a$1;-><init>(Lcom/jetstartgames/logic/c/b$a;Lcom/jetstartgames/logic/b$b;)V

    invoke-interface {v1, v3}, Lcom/jetstartgames/logic/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/jetstartgames/logic/c/b$a;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jetstartgames/logic/c/b$a;->m:Lcom/jetstartgames/logic/c/e;

    iget-object v1, p0, Lcom/jetstartgames/logic/c/b$a;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/jetstartgames/logic/c/b$a;->b:I

    const-string v1, ""

    iput-object v1, p0, Lcom/jetstartgames/logic/c/b$a;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/jetstartgames/logic/c/b$a;->l:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/jetstartgames/logic/c/b$a;->b(I)V

    return-void
.end method

.method public a(II)V
    .locals 0

    iput p2, p0, Lcom/jetstartgames/logic/c/b$a;->b:I

    invoke-direct {p0, p1}, Lcom/jetstartgames/logic/c/b$a;->b(I)V

    return-void
.end method

.method public a(IJIJI)V
    .locals 0

    iput-wide p2, p0, Lcom/jetstartgames/logic/c/b$a;->f:J

    iput p4, p0, Lcom/jetstartgames/logic/c/b$a;->g:I

    iput-wide p5, p0, Lcom/jetstartgames/logic/c/b$a;->h:J

    iput p7, p0, Lcom/jetstartgames/logic/c/b$a;->i:I

    invoke-direct {p0, p1}, Lcom/jetstartgames/logic/c/b$a;->b(I)V

    return-void
.end method

.method public a(ILcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;I)V
    .locals 2

    iput-object p3, p0, Lcom/jetstartgames/logic/c/b$a;->d:Lcom/jetstartgames/logic/c/e;

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b$a;->a:Lcom/jetstartgames/logic/c/b;

    invoke-static {v0}, Lcom/jetstartgames/logic/c/b;->b(Lcom/jetstartgames/logic/c/b;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;ZZ)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/jetstartgames/logic/c/b$a;->e:Ljava/lang/String;

    iput p4, p0, Lcom/jetstartgames/logic/c/b$a;->c:I

    invoke-direct {p0, p1}, Lcom/jetstartgames/logic/c/b$a;->b(I)V

    return-void
.end method

.method public a(ILcom/jetstartgames/logic/c/j;Ljava/util/ArrayList;Lcom/jetstartgames/logic/c/e;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jetstartgames/logic/c/j;",
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/k$a;",
            ">;",
            "Lcom/jetstartgames/logic/c/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/jetstartgames/logic/c/b$a;->m:Lcom/jetstartgames/logic/c/e;

    move/from16 v3, p1

    iput v3, v0, Lcom/jetstartgames/logic/c/b$a;->o:I

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v0, Lcom/jetstartgames/logic/c/b$a;->n:Ljava/util/ArrayList;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jetstartgames/logic/c/k$a;

    iget v8, v5, Lcom/jetstartgames/logic/c/k$a;->c:I

    iput v8, v0, Lcom/jetstartgames/logic/c/b$a;->i:I

    iget-wide v8, v5, Lcom/jetstartgames/logic/c/k$a;->d:J

    iput-wide v8, v0, Lcom/jetstartgames/logic/c/b$a;->f:J

    iget v8, v5, Lcom/jetstartgames/logic/c/k$a;->e:I

    iput v8, v0, Lcom/jetstartgames/logic/c/b$a;->g:I

    iget-wide v8, v5, Lcom/jetstartgames/logic/c/k$a;->f:J

    iput-wide v8, v0, Lcom/jetstartgames/logic/c/b$a;->h:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Lcom/jetstartgames/logic/c/j;

    invoke-direct {v9, v1}, Lcom/jetstartgames/logic/c/j;-><init>(Lcom/jetstartgames/logic/c/j;)V

    new-instance v10, Lcom/jetstartgames/logic/c/o;

    invoke-direct {v10}, Lcom/jetstartgames/logic/c/o;-><init>()V

    if-eqz v2, :cond_0

    iget-object v11, v0, Lcom/jetstartgames/logic/c/b$a;->a:Lcom/jetstartgames/logic/c/b;

    invoke-static {v11}, Lcom/jetstartgames/logic/c/b;->b(Lcom/jetstartgames/logic/c/b;)Z

    move-result v11

    invoke-static {v9, v2, v7, v11}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;ZZ)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, " [%s]"

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v11, v14, v7

    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v10}, Lcom/jetstartgames/logic/c/j;->a(Lcom/jetstartgames/logic/c/e;Lcom/jetstartgames/logic/c/o;)Z

    :cond_0
    iget-object v11, v5, Lcom/jetstartgames/logic/c/k$a;->j:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jetstartgames/logic/c/e;

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v9, v12}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    iget-object v13, v0, Lcom/jetstartgames/logic/c/b$a;->a:Lcom/jetstartgames/logic/c/b;

    invoke-static {v13}, Lcom/jetstartgames/logic/c/b;->b(Lcom/jetstartgames/logic/c/b;)Z

    move-result v13

    invoke-static {v9, v12, v7, v13}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;ZZ)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, " %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v13, v3, v7

    invoke-static {v14, v15, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v10}, Lcom/jetstartgames/logic/c/j;->a(Lcom/jetstartgames/logic/c/e;Lcom/jetstartgames/logic/c/o;)Z

    move/from16 v3, p1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/jetstartgames/logic/c/k$a;->k:Ljava/lang/String;

    move/from16 v3, p1

    goto/16 :goto_0

    :cond_4
    iget-boolean v1, v1, Lcom/jetstartgames/logic/c/j;->a:Z

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    xor-int/2addr v1, v6

    iput-boolean v1, v0, Lcom/jetstartgames/logic/c/b$a;->j:Z

    invoke-direct/range {p0 .. p1}, Lcom/jetstartgames/logic/c/b$a;->b(I)V

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/jetstartgames/logic/c/e;)V
    .locals 2

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b$a;->a:Lcom/jetstartgames/logic/c/b;

    invoke-static {v0}, Lcom/jetstartgames/logic/c/b;->a(Lcom/jetstartgames/logic/c/b;)Lcom/jetstartgames/logic/b;

    move-result-object v0

    new-instance v1, Lcom/jetstartgames/logic/c/b$a$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/jetstartgames/logic/c/b$a$2;-><init>(Lcom/jetstartgames/logic/c/b$a;ILjava/lang/String;Lcom/jetstartgames/logic/c/e;)V

    invoke-interface {v0, v1}, Lcom/jetstartgames/logic/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/e;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/jetstartgames/logic/c/b$a;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/jetstartgames/logic/c/b$a;->l:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/jetstartgames/logic/c/b$a;->b(I)V

    return-void
.end method

.method public a(IZ)V
    .locals 2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/jetstartgames/logic/c/b$a;->o:I

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/jetstartgames/logic/c/b$a;->a:Lcom/jetstartgames/logic/c/b;

    invoke-static {p2}, Lcom/jetstartgames/logic/c/b;->c(Lcom/jetstartgames/logic/c/b;)Lcom/jetstartgames/logic/c/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jetstartgames/logic/c/c;->a()Lcom/jetstartgames/logic/c/j;

    move-result-object p2

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b$a;->d:Lcom/jetstartgames/logic/c/e;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/jetstartgames/logic/c/b$a;->c:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jetstartgames/logic/c/b$a;->a(ILcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;I)V

    :cond_0
    iget-object v0, p0, Lcom/jetstartgames/logic/c/b$a;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jetstartgames/logic/c/b$a;->m:Lcom/jetstartgames/logic/c/e;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jetstartgames/logic/c/b$a;->a(ILcom/jetstartgames/logic/c/j;Ljava/util/ArrayList;Lcom/jetstartgames/logic/c/e;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/jetstartgames/logic/c/b$a;->b(I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b$a;->a:Lcom/jetstartgames/logic/c/b;

    invoke-static {v0}, Lcom/jetstartgames/logic/c/b;->a(Lcom/jetstartgames/logic/c/b;)Lcom/jetstartgames/logic/b;

    move-result-object v0

    new-instance v1, Lcom/jetstartgames/logic/c/b$a$3;

    invoke-direct {v1, p0, p1}, Lcom/jetstartgames/logic/c/b$a$3;-><init>(Lcom/jetstartgames/logic/c/b$a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/jetstartgames/logic/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
