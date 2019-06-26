.class Lcom/jetstartgames/chess/MainActivity$22;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetstartgames/chess/MainActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field b:Z

.field c:Z

.field d:F

.field e:F

.field final synthetic f:Lcom/jetstartgames/chess/MainActivity;

.field private g:F

.field private h:F

.field private i:I


# direct methods
.method constructor <init>(Lcom/jetstartgames/chess/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jetstartgames/chess/MainActivity$22;->f:Lcom/jetstartgames/chess/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/jetstartgames/chess/MainActivity$22;->a:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jetstartgames/chess/MainActivity$22;->b:Z

    iput-boolean p1, p0, Lcom/jetstartgames/chess/MainActivity$22;->c:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/jetstartgames/chess/MainActivity$22;->d:F

    iput p1, p0, Lcom/jetstartgames/chess/MainActivity$22;->e:F

    iput p1, p0, Lcom/jetstartgames/chess/MainActivity$22;->g:F

    iput p1, p0, Lcom/jetstartgames/chess/MainActivity$22;->h:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/jetstartgames/chess/MainActivity$22;->i:I

    return-void
.end method

.method private a(FF)Z
    .locals 6

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$22;->f:Lcom/jetstartgames/chess/MainActivity;

    invoke-static {v0}, Lcom/jetstartgames/chess/MainActivity;->b(Lcom/jetstartgames/chess/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    neg-float p1, p1

    neg-float p2, p2

    :cond_0
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$22;->f:Lcom/jetstartgames/chess/MainActivity;

    invoke-static {v0}, Lcom/jetstartgames/chess/MainActivity;->c(Lcom/jetstartgames/chess/MainActivity;)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$22;->f:Lcom/jetstartgames/chess/MainActivity;

    invoke-static {v0}, Lcom/jetstartgames/chess/MainActivity;->a(Lcom/jetstartgames/chess/MainActivity;)Lcom/jetstartgames/logic/ChessBoardPlay;

    move-result-object v0

    iget v0, v0, Lcom/jetstartgames/logic/ChessBoardPlay;->L:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget v0, p0, Lcom/jetstartgames/chess/MainActivity$22;->g:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/jetstartgames/chess/MainActivity$22;->g:F

    iget p1, p0, Lcom/jetstartgames/chess/MainActivity$22;->h:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/jetstartgames/chess/MainActivity$22;->h:F

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity$22;->f:Lcom/jetstartgames/chess/MainActivity;

    invoke-static {p1}, Lcom/jetstartgames/chess/MainActivity;->a(Lcom/jetstartgames/chess/MainActivity;)Lcom/jetstartgames/logic/ChessBoardPlay;

    move-result-object p1

    iget p1, p1, Lcom/jetstartgames/logic/ChessBoardPlay;->L:F

    iget-object p2, p0, Lcom/jetstartgames/chess/MainActivity$22;->f:Lcom/jetstartgames/chess/MainActivity;

    invoke-static {p2}, Lcom/jetstartgames/chess/MainActivity;->c(Lcom/jetstartgames/chess/MainActivity;)F

    move-result p2

    mul-float p1, p1, p2

    iget p2, p0, Lcom/jetstartgames/chess/MainActivity$22;->g:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v0, p0, Lcom/jetstartgames/chess/MainActivity$22;->h:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_c

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lcom/jetstartgames/chess/MainActivity$22;->g:F

    cmpl-float v3, v0, p1

    if-lez v3, :cond_2

    add-int/lit8 p2, p2, 0x1

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/jetstartgames/chess/MainActivity$22;->g:F

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget v3, p0, Lcom/jetstartgames/chess/MainActivity$22;->g:F

    neg-float v4, p1

    cmpg-float v4, v3, v4

    if-gez v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    add-float/2addr v3, p1

    iput v3, p0, Lcom/jetstartgames/chess/MainActivity$22;->g:F

    goto :goto_1

    :cond_3
    add-int p1, v0, p2

    if-lez p1, :cond_4

    iput v1, p0, Lcom/jetstartgames/chess/MainActivity$22;->h:F

    :cond_4
    const/4 v1, 0x1

    if-le p1, v1, :cond_8

    iget-object v3, p0, Lcom/jetstartgames/chess/MainActivity$22;->f:Lcom/jetstartgames/chess/MainActivity;

    invoke-static {v3}, Lcom/jetstartgames/chess/MainActivity;->d(Lcom/jetstartgames/chess/MainActivity;)Lcom/jetstartgames/logic/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jetstartgames/logic/c;->d()Z

    move-result v3

    iget-object v4, p0, Lcom/jetstartgames/chess/MainActivity$22;->f:Lcom/jetstartgames/chess/MainActivity;

    invoke-static {v4}, Lcom/jetstartgames/chess/MainActivity;->d(Lcom/jetstartgames/chess/MainActivity;)Lcom/jetstartgames/logic/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jetstartgames/logic/c;->b()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/jetstartgames/chess/MainActivity$22;->f:Lcom/jetstartgames/chess/MainActivity;

    invoke-static {v4}, Lcom/jetstartgames/chess/MainActivity;->d(Lcom/jetstartgames/chess/MainActivity;)Lcom/jetstartgames/logic/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jetstartgames/logic/c;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v3, :cond_7

    if-nez v4, :cond_8

    :cond_7
    invoke-static {}, Lcom/jetstartgames/chess/MainActivity;->v()Lcom/jetstartgames/logic/c/b;

    move-result-object v3

    new-instance v4, Lcom/jetstartgames/logic/c;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lcom/jetstartgames/logic/c;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/jetstartgames/logic/c/b;->a(Lcom/jetstartgames/logic/c;)V

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-ge v3, p2, :cond_9

    invoke-static {}, Lcom/jetstartgames/chess/MainActivity;->v()Lcom/jetstartgames/logic/c/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jetstartgames/logic/c/b;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    :goto_5
    if-ge p2, v0, :cond_a

    invoke-static {}, Lcom/jetstartgames/chess/MainActivity;->v()Lcom/jetstartgames/logic/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jetstartgames/logic/c/b;->e()V

    sget v3, Lcom/jetstartgames/chess/MainActivity;->d:I

    add-int/2addr v3, v1

    sput v3, Lcom/jetstartgames/chess/MainActivity;->d:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/jetstartgames/chess/MainActivity;->v()Lcom/jetstartgames/logic/c/b;

    move-result-object p2

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$22;->f:Lcom/jetstartgames/chess/MainActivity;

    invoke-static {v0}, Lcom/jetstartgames/chess/MainActivity;->d(Lcom/jetstartgames/chess/MainActivity;)Lcom/jetstartgames/logic/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/jetstartgames/logic/c/b;->a(Lcom/jetstartgames/logic/c;)V

    if-lez p1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    return v1

    :cond_c
    :goto_7
    return v2
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity$22;->f:Lcom/jetstartgames/chess/MainActivity;

    invoke-static {p1}, Lcom/jetstartgames/chess/MainActivity;->a(Lcom/jetstartgames/chess/MainActivity;)Lcom/jetstartgames/logic/ChessBoardPlay;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput-boolean v1, p0, Lcom/jetstartgames/chess/MainActivity$22;->b:Z

    goto/16 :goto_0

    :pswitch_1
    iget-boolean p1, p0, Lcom/jetstartgames/chess/MainActivity$22;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity$22;->f:Lcom/jetstartgames/chess/MainActivity;

    invoke-static {p1}, Lcom/jetstartgames/chess/MainActivity;->a(Lcom/jetstartgames/chess/MainActivity;)Lcom/jetstartgames/logic/ChessBoardPlay;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jetstartgames/logic/ChessBoardPlay;->a(Landroid/view/MotionEvent;)I

    move-result p1

    iget v2, p0, Lcom/jetstartgames/chess/MainActivity$22;->i:I

    if-eq p1, v2, :cond_0

    iput-boolean v1, p0, Lcom/jetstartgames/chess/MainActivity$22;->c:Z

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v2, p0, Lcom/jetstartgames/chess/MainActivity$22;->d:F

    sub-float v2, p1, v2

    iget v3, p0, Lcom/jetstartgames/chess/MainActivity$22;->e:F

    sub-float v3, p2, v3

    invoke-direct {p0, v2, v3}, Lcom/jetstartgames/chess/MainActivity$22;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lcom/jetstartgames/chess/MainActivity$22;->c:Z

    :cond_1
    iput p1, p0, Lcom/jetstartgames/chess/MainActivity$22;->d:F

    iput p2, p0, Lcom/jetstartgames/chess/MainActivity$22;->e:F

    goto :goto_0

    :pswitch_2
    iget-boolean p1, p0, Lcom/jetstartgames/chess/MainActivity$22;->b:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/jetstartgames/chess/MainActivity$22;->b:Z

    iget-boolean p1, p0, Lcom/jetstartgames/chess/MainActivity$22;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity$22;->f:Lcom/jetstartgames/chess/MainActivity;

    invoke-static {p1}, Lcom/jetstartgames/chess/MainActivity;->a(Lcom/jetstartgames/chess/MainActivity;)Lcom/jetstartgames/logic/ChessBoardPlay;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jetstartgames/logic/ChessBoardPlay;->a(Landroid/view/MotionEvent;)I

    move-result p1

    iget p2, p0, Lcom/jetstartgames/chess/MainActivity$22;->i:I

    if-ne p1, p2, :cond_2

    invoke-static {}, Lcom/jetstartgames/chess/MainActivity;->v()Lcom/jetstartgames/logic/c/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jetstartgames/logic/c/b;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/jetstartgames/chess/MainActivity$22;->f:Lcom/jetstartgames/chess/MainActivity;

    invoke-static {p2}, Lcom/jetstartgames/chess/MainActivity;->a(Lcom/jetstartgames/chess/MainActivity;)Lcom/jetstartgames/logic/ChessBoardPlay;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jetstartgames/logic/ChessBoardPlay;->g(I)Lcom/jetstartgames/logic/c/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/jetstartgames/chess/MainActivity;->v()Lcom/jetstartgames/logic/c/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jetstartgames/logic/c/b;->a(Lcom/jetstartgames/logic/c/e;)V

    goto :goto_0

    :pswitch_3
    iput-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity$22;->b:Z

    iput-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity$22;->c:Z

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity$22;->f:Lcom/jetstartgames/chess/MainActivity;

    invoke-static {p1}, Lcom/jetstartgames/chess/MainActivity;->a(Lcom/jetstartgames/chess/MainActivity;)Lcom/jetstartgames/logic/ChessBoardPlay;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jetstartgames/logic/ChessBoardPlay;->a(Landroid/view/MotionEvent;)I

    move-result p1

    iput p1, p0, Lcom/jetstartgames/chess/MainActivity$22;->i:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/jetstartgames/chess/MainActivity$22;->g:F

    iput p1, p0, Lcom/jetstartgames/chess/MainActivity$22;->h:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/jetstartgames/chess/MainActivity$22;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/jetstartgames/chess/MainActivity$22;->e:F

    :cond_2
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
