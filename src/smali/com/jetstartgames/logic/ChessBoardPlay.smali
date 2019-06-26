.class public Lcom/jetstartgames/logic/ChessBoardPlay;
.super Lcom/jetstartgames/logic/ChessBoard;


# instance fields
.field public ab:Z

.field private ac:Lcom/jetstartgames/logic/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jetstartgames/logic/ChessBoard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->ac:Lcom/jetstartgames/logic/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->ab:Z

    return-void
.end method

.method private final a(IILjava/util/ArrayList;)Lcom/jetstartgames/logic/c/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/e;",
            ">;)",
            "Lcom/jetstartgames/logic/c/g<",
            "Lcom/jetstartgames/logic/c/e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jetstartgames/logic/c/e;

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne p1, v5, :cond_3

    iget v5, v4, Lcom/jetstartgames/logic/c/e;->a:I

    if-eq v5, p2, :cond_2

    iget v5, v4, Lcom/jetstartgames/logic/c/e;->b:I

    if-ne v5, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    iget v5, v4, Lcom/jetstartgames/logic/c/e;->a:I

    if-ne v5, p1, :cond_4

    iget v5, v4, Lcom/jetstartgames/logic/c/e;->b:I

    if-eq v5, p2, :cond_2

    :cond_4
    iget v5, v4, Lcom/jetstartgames/logic/c/e;->a:I

    if-ne v5, p2, :cond_1

    iget v5, v4, Lcom/jetstartgames/logic/c/e;->b:I

    if-ne v5, p1, :cond_1

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_0

    if-nez v2, :cond_5

    move-object v2, v4

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    iget v5, v2, Lcom/jetstartgames/logic/c/e;->a:I

    iget v6, v4, Lcom/jetstartgames/logic/c/e;->a:I

    if-ne v5, v6, :cond_7

    iget v5, v2, Lcom/jetstartgames/logic/c/e;->b:I

    iget v4, v4, Lcom/jetstartgames/logic/c/e;->b:I

    if-ne v5, v4, :cond_7

    iput v1, v2, Lcom/jetstartgames/logic/c/e;->c:I

    goto :goto_0

    :cond_6
    move-object v0, v2

    :cond_7
    new-instance p1, Lcom/jetstartgames/logic/c/g;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/jetstartgames/logic/c/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final h(I)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/jetstartgames/logic/c/i;->a(I)Z

    move-result p1

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->e:Lcom/jetstartgames/logic/c/j;

    iget-boolean v0, v0, Lcom/jetstartgames/logic/c/j;->a:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected a(F)F
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x4020a45a1cac0831L    # 8.321

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method

.method protected a(I)I
    .locals 0

    invoke-static {p1}, Lcom/jetstartgames/logic/c/j;->a(I)I

    move-result p1

    return p1
.end method

.method protected a(II)V
    .locals 3

    int-to-float p1, p1

    iget v0, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->L:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->J:F

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoardPlay;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    int-to-float p1, p2

    iget p2, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->L:F

    mul-float p2, p2, v1

    sub-float/2addr p1, p2

    div-float/2addr p1, v0

    iput p1, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->K:F

    return-void
.end method

.method protected b(F)F
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x4020a45a1cac0831L    # 8.321

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method

.method protected b(I)I
    .locals 0

    invoke-static {p1}, Lcom/jetstartgames/logic/c/j;->b(I)I

    move-result p1

    return p1
.end method

.method protected b(II)I
    .locals 0

    invoke-static {p1, p2}, Lcom/jetstartgames/logic/c/j;->a(II)I

    move-result p1

    return p1
.end method

.method protected c(I)F
    .locals 3

    iget v0, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->J:F

    iget v1, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->L:F

    iget-boolean v2, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->O:Z

    if-eqz v2, :cond_0

    rsub-int/lit8 p1, p1, 0x7

    :cond_0
    int-to-float p1, p1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method protected d(I)F
    .locals 3

    iget v0, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->K:F

    iget v1, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->L:F

    iget-boolean v2, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->O:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p1, p1, 0x7

    :goto_0
    int-to-float p1, p1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method protected e(I)I
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->J:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->L:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iget-boolean v0, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->O:Z

    if-eqz v0, :cond_0

    rsub-int/lit8 p1, p1, 0x7

    :cond_0
    return p1
.end method

.method protected f(I)I
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->K:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->L:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iget-boolean v0, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->O:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p1, p1, 0x7

    :goto_0
    return p1
.end method

.method public g(I)Lcom/jetstartgames/logic/c/e;
    .locals 9

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->I:Z

    iget v2, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->E:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->F:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, v3}, Lcom/jetstartgames/logic/ChessBoardPlay;->setSelection(I)V

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/jetstartgames/logic/ChessBoardPlay;->U:Ljava/util/ArrayList;

    if-eq p1, v3, :cond_3

    new-instance v2, Lcom/jetstartgames/logic/c/f;

    invoke-direct {v2}, Lcom/jetstartgames/logic/c/f;-><init>()V

    iget-object v4, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->e:Lcom/jetstartgames/logic/c/j;

    invoke-virtual {v2, v4}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jetstartgames/logic/c/e;

    iget v5, v4, Lcom/jetstartgames/logic/c/e;->a:I

    if-ne v5, p1, :cond_2

    sget-object v5, Lcom/jetstartgames/logic/ChessBoardPlay;->U:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->ab:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->e:Lcom/jetstartgames/logic/c/j;

    invoke-virtual {v2, p1}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v2

    iget v4, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->E:I

    if-eq v4, v3, :cond_7

    iget v4, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->E:I

    if-ne p1, v4, :cond_5

    iget-boolean p1, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->Q:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Lcom/jetstartgames/logic/ChessBoardPlay;->setSelection(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/jetstartgames/logic/ChessBoard;->U:Ljava/util/ArrayList;

    :cond_4
    return-object v0

    :cond_5
    invoke-direct {p0, v2}, Lcom/jetstartgames/logic/ChessBoardPlay;->h(I)Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v0, Lcom/jetstartgames/logic/c/e;

    iget v2, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->E:I

    invoke-direct {v0, v2, p1, v1}, Lcom/jetstartgames/logic/c/e;-><init>(III)V

    iget-boolean v2, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->R:Z

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, -0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/jetstartgames/logic/ChessBoardPlay;->setSelection(I)V

    iput-boolean v1, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->F:Z

    return-object v0

    :cond_7
    invoke-direct {p0, v2}, Lcom/jetstartgames/logic/ChessBoardPlay;->h(I)Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_6

    :cond_8
    iget-boolean v2, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->F:Z

    if-eqz v2, :cond_9

    iget v2, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->E:I

    goto :goto_2

    :cond_9
    const/4 v2, -0x1

    :goto_2
    if-ne v2, p1, :cond_b

    iget-boolean p1, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->Q:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0, v3}, Lcom/jetstartgames/logic/ChessBoardPlay;->setSelection(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/jetstartgames/logic/ChessBoard;->U:Ljava/util/ArrayList;

    :cond_a
    return-object v0

    :cond_b
    new-instance v4, Lcom/jetstartgames/logic/c/f;

    invoke-direct {v4}, Lcom/jetstartgames/logic/c/f;-><init>()V

    iget-object v5, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->e:Lcom/jetstartgames/logic/c/j;

    invoke-virtual {v4, v5}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;)Ljava/util/ArrayList;

    move-result-object v4

    if-ltz v2, :cond_c

    invoke-direct {p0, v2, p1, v4}, Lcom/jetstartgames/logic/ChessBoardPlay;->a(IILjava/util/ArrayList;)Lcom/jetstartgames/logic/c/g;

    move-result-object v2

    iget-object v2, v2, Lcom/jetstartgames/logic/c/g;->a:Ljava/lang/Object;

    check-cast v2, Lcom/jetstartgames/logic/c/e;

    goto :goto_3

    :cond_c
    move-object v2, v0

    :goto_3
    if-nez v2, :cond_d

    invoke-direct {p0, v3, p1, v4}, Lcom/jetstartgames/logic/ChessBoardPlay;->a(IILjava/util/ArrayList;)Lcom/jetstartgames/logic/c/g;

    move-result-object v2

    iget-object v4, v2, Lcom/jetstartgames/logic/c/g;->a:Ljava/lang/Object;

    check-cast v4, Lcom/jetstartgames/logic/c/e;

    iget-object v2, v2, Lcom/jetstartgames/logic/c/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v8, v4

    move v4, v2

    move-object v2, v8

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    :goto_4
    if-eqz v2, :cond_f

    iget-boolean p1, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->R:Z

    if-eqz p1, :cond_e

    iget v3, v2, Lcom/jetstartgames/logic/c/e;->b:I

    :cond_e
    invoke-virtual {p0, v3}, Lcom/jetstartgames/logic/ChessBoardPlay;->setSelection(I)V

    iput-boolean v1, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->F:Z

    return-object v2

    :cond_f
    if-nez v4, :cond_11

    if-ltz p1, :cond_11

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->e:Lcom/jetstartgames/logic/c/j;

    invoke-virtual {v2, p1}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/jetstartgames/logic/ChessBoardPlay;->h(I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoardPlay;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/jetstartgames/chess/h$f;->piece_can_not_be_moved:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->ac:Lcom/jetstartgames/logic/d;

    if-nez v6, :cond_10

    const/4 v6, 0x1

    goto :goto_5

    :cond_10
    iget-object v6, v6, Lcom/jetstartgames/logic/d;->a:Lcom/jetstartgames/logic/d$c;

    iget v6, v6, Lcom/jetstartgames/logic/d$c;->e:I

    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2, p1}, Lcom/jetstartgames/logic/c/l;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoardPlay;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_11
    if-eqz v4, :cond_12

    goto :goto_6

    :cond_12
    const/4 p1, -0x1

    :cond_13
    :goto_6
    invoke-virtual {p0, p1}, Lcom/jetstartgames/logic/ChessBoardPlay;->setSelection(I)V

    :cond_14
    return-object v0
.end method

.method protected getMaxHeightPercentage()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method

.method protected getMaxWidthPercentage()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method protected k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected l()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public setPgnOptions(Lcom/jetstartgames/logic/d;)V
    .locals 0

    iput-object p1, p0, Lcom/jetstartgames/logic/ChessBoardPlay;->ac:Lcom/jetstartgames/logic/d;

    return-void
.end method
