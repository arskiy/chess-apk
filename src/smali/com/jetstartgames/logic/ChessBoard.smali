.class public abstract Lcom/jetstartgames/logic/ChessBoard;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetstartgames/logic/ChessBoard$b;,
        Lcom/jetstartgames/logic/ChessBoard$a;
    }
.end annotation


# static fields
.field public static U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/e;",
            ">;"
        }
    .end annotation
.end field

.field static a:I

.field static b:I

.field static c:I

.field static d:Landroid/graphics/Matrix;

.field static f:Landroid/graphics/Paint;

.field public static z:I


# instance fields
.field A:I

.field B:I

.field C:I

.field D:Z

.field public E:I

.field public F:Z

.field public G:F

.field public H:F

.field public I:Z

.field protected J:F

.field protected K:F

.field public L:F

.field M:F

.field N:F

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field S:Z

.field T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetstartgames/logic/c/e;",
            ">;"
        }
    .end annotation
.end field

.field protected V:Landroid/graphics/Paint;

.field protected W:Landroid/graphics/Paint;

.field aa:Z

.field private ab:Landroid/graphics/Paint;

.field private ac:Landroid/graphics/Paint;

.field private ad:Landroid/graphics/Paint;

.field private ae:Landroid/graphics/Paint;

.field private af:Landroid/graphics/Paint;

.field private ag:Landroid/graphics/Paint;

.field private ah:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Landroid/os/Handler;

.field private aj:Lcom/jetstartgames/logic/ChessBoard$a;

.field private ak:Lcom/jetstartgames/logic/ChessBoard$b;

.field public e:Lcom/jetstartgames/logic/c/j;

.field g:Landroid/graphics/Paint;

.field h:Landroid/graphics/Paint;

.field i:Landroid/graphics/Paint;

.field j:Landroid/graphics/Paint;

.field k:Landroid/graphics/Paint;

.field l:Landroid/graphics/Paint;

.field m:Landroid/graphics/Bitmap;

.field n:Landroid/graphics/Bitmap;

.field o:Landroid/graphics/Bitmap;

.field p:Landroid/graphics/Bitmap;

.field q:Landroid/graphics/Bitmap;

.field r:Landroid/graphics/Bitmap;

.field s:Landroid/graphics/Bitmap;

.field t:Landroid/graphics/Bitmap;

.field u:Landroid/graphics/Bitmap;

.field v:Landroid/graphics/Bitmap;

.field w:Landroid/graphics/Bitmap;

.field x:Landroid/graphics/Bitmap;

.field y:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/jetstartgames/logic/ChessBoard;->f:Landroid/graphics/Paint;

    const/4 v0, 0x0

    sput v0, Lcom/jetstartgames/logic/ChessBoard;->z:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jetstartgames/logic/ChessBoard;->g:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jetstartgames/logic/ChessBoard;->h:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jetstartgames/logic/ChessBoard;->i:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jetstartgames/logic/ChessBoard;->j:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jetstartgames/logic/ChessBoard;->k:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jetstartgames/logic/ChessBoard;->l:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/jetstartgames/logic/ChessBoard;->n:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/jetstartgames/logic/ChessBoard;->o:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/jetstartgames/logic/ChessBoard;->p:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/jetstartgames/logic/ChessBoard;->q:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/jetstartgames/logic/ChessBoard;->r:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/jetstartgames/logic/ChessBoard;->s:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/jetstartgames/logic/ChessBoard;->t:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/jetstartgames/logic/ChessBoard;->u:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/jetstartgames/logic/ChessBoard;->v:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/jetstartgames/logic/ChessBoard;->w:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/jetstartgames/logic/ChessBoard;->x:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/jetstartgames/logic/ChessBoard;->y:Landroid/graphics/Bitmap;

    const/4 p2, -0x1

    iput p2, p0, Lcom/jetstartgames/logic/ChessBoard;->A:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/jetstartgames/logic/ChessBoard;->B:I

    iput v0, p0, Lcom/jetstartgames/logic/ChessBoard;->C:I

    iput-boolean v0, p0, Lcom/jetstartgames/logic/ChessBoard;->D:Z

    iput-boolean v0, p0, Lcom/jetstartgames/logic/ChessBoard;->aa:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/jetstartgames/logic/ChessBoard;->ai:Landroid/os/Handler;

    new-instance v1, Lcom/jetstartgames/logic/ChessBoard$a;

    invoke-direct {v1, p0}, Lcom/jetstartgames/logic/ChessBoard$a;-><init>(Lcom/jetstartgames/logic/ChessBoard;)V

    iput-object v1, p0, Lcom/jetstartgames/logic/ChessBoard;->aj:Lcom/jetstartgames/logic/ChessBoard$a;

    iput-object p1, p0, Lcom/jetstartgames/logic/ChessBoard;->ak:Lcom/jetstartgames/logic/ChessBoard$b;

    new-instance p1, Lcom/jetstartgames/logic/c/j;

    invoke-direct {p1}, Lcom/jetstartgames/logic/c/j;-><init>()V

    iput-object p1, p0, Lcom/jetstartgames/logic/ChessBoard;->e:Lcom/jetstartgames/logic/c/j;

    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const-string v1, "50"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jetstartgames/logic/ChessBoard;->aa:Z

    iput p2, p0, Lcom/jetstartgames/logic/ChessBoard;->E:I

    iput-boolean v0, p0, Lcom/jetstartgames/logic/ChessBoard;->F:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/jetstartgames/logic/ChessBoard;->H:F

    iput p1, p0, Lcom/jetstartgames/logic/ChessBoard;->G:F

    iput-boolean v0, p0, Lcom/jetstartgames/logic/ChessBoard;->I:Z

    iput p1, p0, Lcom/jetstartgames/logic/ChessBoard;->L:F

    iput p1, p0, Lcom/jetstartgames/logic/ChessBoard;->K:F

    iput p1, p0, Lcom/jetstartgames/logic/ChessBoard;->J:F

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/jetstartgames/logic/ChessBoard;->N:F

    iput v1, p0, Lcom/jetstartgames/logic/ChessBoard;->M:F

    iput-boolean v0, p0, Lcom/jetstartgames/logic/ChessBoard;->O:Z

    iput-boolean v0, p0, Lcom/jetstartgames/logic/ChessBoard;->P:Z

    iput-boolean v0, p0, Lcom/jetstartgames/logic/ChessBoard;->Q:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jetstartgames/logic/ChessBoard;->R:Z

    iput-boolean v0, p0, Lcom/jetstartgames/logic/ChessBoard;->S:Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->V:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->W:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->g:Landroid/graphics/Paint;

    const/16 v3, 0xc8

    const/16 v4, 0xdc

    const/16 v5, 0x14

    invoke-static {v3, v4, v0, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->h:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/16 v4, 0xf9

    const/16 v5, 0xee

    const/16 v6, 0x4d

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->i:Landroid/graphics/Paint;

    const/16 v4, 0x1b

    const/16 v5, 0x7a

    const/16 v6, 0x34

    invoke-static {v3, v6, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->j:Landroid/graphics/Paint;

    const/16 v7, 0xf7

    const/16 v8, 0xaf

    const/16 v9, 0x2a

    invoke-static {v3, v9, v8, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->k:Landroid/graphics/Paint;

    invoke-static {v3, v6, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->k:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->k:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->k:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->l:Landroid/graphics/Paint;

    invoke-static {v3, v9, v8, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->ab:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->ab:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->ac:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->ac:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->ad:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->ad:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->ae:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->ae:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->af:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->af:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->ag:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->ag:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->ah:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v4, p0, Lcom/jetstartgames/logic/ChessBoard;->ah:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v4, "fonts/ChessCases.ttf"

    invoke-static {v2, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v4, p0, Lcom/jetstartgames/logic/ChessBoard;->ab:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v4, p0, Lcom/jetstartgames/logic/ChessBoard;->ac:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v4, p0, Lcom/jetstartgames/logic/ChessBoard;->ad:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v4, p0, Lcom/jetstartgames/logic/ChessBoard;->ae:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->ae:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->ae:Landroid/graphics/Paint;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->ae:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->j()V

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->a()V

    sget-object p2, Lcom/jetstartgames/logic/ChessBoard;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Lcom/jetstartgames/logic/ChessBoard;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sget-object p2, Lcom/jetstartgames/logic/ChessBoard;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    sget p2, Lcom/jetstartgames/chess/MainActivity;->k:I

    sput p2, Lcom/jetstartgames/logic/ChessBoard;->a:I

    sget p2, Lcom/jetstartgames/chess/MainActivity;->l:I

    sput p2, Lcom/jetstartgames/logic/ChessBoard;->b:I

    sget p2, Lcom/jetstartgames/logic/ChessBoard;->a:I

    sput p2, Lcom/jetstartgames/logic/ChessBoard;->c:I

    sget-boolean p2, Lcom/jetstartgames/chess/MainActivity;->j:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/jetstartgames/logic/ChessBoard;->aa:Z

    if-nez p2, :cond_3

    sget p2, Lcom/jetstartgames/logic/ChessBoard;->a:I

    int-to-float v2, p2

    const v4, 0x3e8a3d71    # 0.27f

    mul-float v2, v2, v4

    float-to-int v2, v2

    add-int/2addr v2, p2

    sput v2, Lcom/jetstartgames/logic/ChessBoard;->c:I

    sget v2, Lcom/jetstartgames/logic/ChessBoard;->c:I

    div-int/lit8 v4, v2, 0x4

    add-int/2addr v2, v4

    sget v4, Lcom/jetstartgames/logic/ChessBoard;->b:I

    const/4 v5, 0x2

    if-le v2, v4, :cond_2

    sub-int/2addr v4, p2

    div-int/2addr v4, v5

    add-int/2addr p2, v4

    sput p2, Lcom/jetstartgames/logic/ChessBoard;->c:I

    :cond_2
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    sput-object p2, Lcom/jetstartgames/logic/ChessBoard;->d:Landroid/graphics/Matrix;

    const/16 p2, 0x8

    new-array v9, p2, [F

    sget p2, Lcom/jetstartgames/logic/ChessBoard;->c:I

    int-to-float v2, p2

    const/high16 v4, 0x41040000    # 8.25f

    div-float/2addr v2, v4

    aput v2, v9, v0

    sget v2, Lcom/jetstartgames/logic/ChessBoard;->a:I

    int-to-float v4, v2

    int-to-float v6, p2

    const v7, 0x3fa8f5c3    # 1.32f

    div-float/2addr v6, v7

    sub-float/2addr v4, v6

    float-to-int v4, v4

    int-to-float v4, v4

    aput v4, v9, v1

    int-to-float v4, p2

    int-to-float v6, p2

    const/high16 v7, 0x41040000    # 8.25f

    div-float/2addr v6, v7

    sub-float/2addr v4, v6

    aput v4, v9, v5

    const/4 v4, 0x3

    int-to-float v6, v2

    int-to-float v7, p2

    const v8, 0x3fa8f5c3    # 1.32f

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    float-to-int v6, v6

    int-to-float v6, v6

    aput v6, v9, v4

    int-to-float v4, p2

    const/4 v6, 0x4

    aput v4, v9, v6

    const/4 v4, 0x5

    div-int/lit8 v7, p2, 0x1e

    sub-int v7, v2, v7

    int-to-float v7, v7

    aput v7, v9, v4

    aput p1, v9, v3

    const/4 v4, 0x7

    div-int/lit8 v7, p2, 0x1e

    sub-int/2addr v2, v7

    int-to-float v2, v2

    aput v2, v9, v4

    const/16 v2, 0x8

    new-array v7, v2, [F

    aput p1, v7, v0

    aput p1, v7, v1

    int-to-float v0, p2

    aput v0, v7, v5

    const/4 v0, 0x3

    aput p1, v7, v0

    int-to-float v0, p2

    aput v0, v7, v6

    const/4 v0, 0x5

    int-to-float v2, p2

    aput v2, v7, v0

    aput p1, v7, v3

    const/4 p1, 0x7

    int-to-float p2, p2

    aput p2, v7, p1

    sget-object v6, Lcom/jetstartgames/logic/ChessBoard;->d:Landroid/graphics/Matrix;

    const/4 v8, 0x0

    const/4 v10, 0x0

    array-length p1, v7

    shr-int/lit8 v11, p1, 0x1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->b()V

    :cond_3
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/16 v0, 0x8

    new-array v3, v0, [F

    sget v1, Lcom/jetstartgames/logic/ChessBoard;->c:I

    int-to-float v2, v1

    const/high16 v4, 0x41040000    # 8.25f

    div-float/2addr v2, v4

    const/4 v5, 0x0

    aput v2, v3, v5

    sget v2, Lcom/jetstartgames/logic/ChessBoard;->a:I

    int-to-float v7, v2

    int-to-float v8, v1

    const v9, 0x3fa8f5c3    # 1.32f

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    const/4 v8, 0x1

    aput v7, v3, v8

    int-to-float v7, v1

    int-to-float v10, v1

    div-float/2addr v10, v4

    sub-float/2addr v7, v10

    const/4 v4, 0x2

    aput v7, v3, v4

    int-to-float v7, v2

    int-to-float v10, v1

    div-float/2addr v10, v9

    sub-float/2addr v7, v10

    const/4 v9, 0x3

    aput v7, v3, v9

    int-to-float v7, v1

    const/4 v10, 0x4

    aput v7, v3, v10

    div-int/lit8 v7, v1, 0x1e

    sub-int v7, v2, v7

    int-to-float v7, v7

    const/4 v11, 0x5

    aput v7, v3, v11

    const/4 v7, 0x6

    const/4 v12, 0x0

    aput v12, v3, v7

    div-int/lit8 v1, v1, 0x1e

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/4 v2, 0x7

    aput v1, v3, v2

    new-array v1, v0, [F

    aput v12, v1, v5

    aput v12, v1, v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v4

    aput v12, v1, v9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v11

    aput v12, v1, v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v2

    array-length v0, v1

    shr-int/lit8 v5, v0, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v5, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/jetstartgames/logic/ChessBoard;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/jetstartgames/logic/ChessBoard;->ai:Landroid/os/Handler;

    return-object p0
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IILandroid/graphics/RectF;Z)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    const/16 v5, 0x8

    new-array v8, v5, [F

    const/4 v6, 0x0

    aput v2, v8, v6

    const/4 v12, 0x1

    aput v3, v8, v12

    const/4 v13, 0x2

    aput v4, v8, v13

    const/4 v7, 0x3

    aput v3, v8, v7

    const/4 v3, 0x4

    aput v4, v8, v3

    const/4 v4, 0x5

    aput v1, v8, v4

    const/4 v14, 0x6

    aput v2, v8, v14

    const/4 v2, 0x7

    aput v1, v8, v2

    new-array v1, v5, [F

    const/4 v5, 0x0

    aput v5, v1, v6

    aput v5, v1, v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    aput v6, v1, v13

    aput v5, v1, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    aput v6, v1, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v4

    aput v5, v1, v14

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    array-length v3, v1

    shr-int/lit8 v10, v3, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, v11

    move-object v6, v1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    sget-boolean v1, Lcom/jetstartgames/chess/MainActivity;->e:Z

    if-nez v1, :cond_0

    rsub-int/lit8 v1, p2, 0x7

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    if-nez v1, :cond_1

    const/high16 v3, -0x3ee00000    # -10.0f

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v5, v13

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/2addr v6, v13

    int-to-float v6, v6

    invoke-virtual {v11, v3, v5, v6}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_1
    if-ne v1, v12, :cond_2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v5, v13

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/2addr v6, v13

    int-to-float v6, v6

    invoke-virtual {v11, v3, v5, v6}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_2
    if-ne v1, v13, :cond_3

    const/high16 v3, -0x3fe00000    # -2.5f

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v5, v13

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/2addr v6, v13

    int-to-float v6, v6

    invoke-virtual {v11, v3, v5, v6}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_3
    if-ne v1, v4, :cond_4

    const/high16 v3, 0x40200000    # 2.5f

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v13

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v13

    int-to-float v5, v5

    invoke-virtual {v11, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_4
    if-ne v1, v14, :cond_5

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v13

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v13

    int-to-float v5, v5

    invoke-virtual {v11, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_5
    if-ne v1, v2, :cond_6

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v13

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v13

    int-to-float v3, v3

    invoke-virtual {v11, v1, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_6
    if-eqz v0, :cond_7

    sget-object v1, Lcom/jetstartgames/logic/ChessBoard;->f:Landroid/graphics/Paint;

    move-object v2, p0

    invoke-virtual {p0, v0, v11, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method static synthetic b(Lcom/jetstartgames/logic/ChessBoard;)Lcom/jetstartgames/logic/ChessBoard$a;
    .locals 0

    iget-object p0, p0, Lcom/jetstartgames/logic/ChessBoard;->aj:Lcom/jetstartgames/logic/ChessBoard$a;

    return-object p0
.end method


# virtual methods
.method protected abstract a(F)F
.end method

.method protected abstract a(I)I
.end method

.method public a(Landroid/view/MotionEvent;)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    sget-boolean v2, Lcom/jetstartgames/chess/MainActivity;->j:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/jetstartgames/logic/ChessBoard;->aa:Z

    if-nez v2, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sget-object v1, Lcom/jetstartgames/logic/ChessBoard;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, v1, v3

    float-to-int v0, p1

    aget p1, v1, v2

    float-to-int v1, p1

    :cond_0
    const/4 p1, -0x1

    iget v2, p0, Lcom/jetstartgames/logic/ChessBoard;->L:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/jetstartgames/logic/ChessBoard;->e(I)I

    move-result v0

    invoke-virtual {p0, v1}, Lcom/jetstartgames/logic/ChessBoard;->f(I)I

    move-result v1

    if-ltz v0, :cond_1

    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    if-ltz v1, :cond_1

    if-ge v1, v2, :cond_1

    invoke-static {v0, v1}, Lcom/jetstartgames/logic/c/j;->a(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method public a()V
    .locals 8

    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->e:Z

    if-nez v0, :cond_0

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v1, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method protected abstract a(II)V
.end method

.method public final a(Landroid/content/Context;Lcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;Z)V
    .locals 7

    const/4 v0, 0x0

    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->a:Z

    iget-object v1, p0, Lcom/jetstartgames/logic/ChessBoard;->aj:Lcom/jetstartgames/logic/ChessBoard$a;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/jetstartgames/logic/ChessBoard$a;->c:J

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/jetstartgames/logic/ChessBoard$a;->a:Z

    if-eqz p4, :cond_1

    new-instance v1, Lcom/jetstartgames/logic/c/j;

    invoke-direct {v1, p2}, Lcom/jetstartgames/logic/c/j;-><init>(Lcom/jetstartgames/logic/c/j;)V

    new-instance v3, Lcom/jetstartgames/logic/c/o;

    invoke-direct {v3}, Lcom/jetstartgames/logic/c/o;-><init>()V

    invoke-virtual {v1, p3, v3}, Lcom/jetstartgames/logic/c/j;->a(Lcom/jetstartgames/logic/c/e;Lcom/jetstartgames/logic/c/o;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/jetstartgames/chess/h$f;->enPassant:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object p1, p0, Lcom/jetstartgames/logic/ChessBoard;->aj:Lcom/jetstartgames/logic/ChessBoard$a;

    invoke-virtual {v1}, Lcom/jetstartgames/logic/c/j;->a()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/jetstartgames/logic/ChessBoard$a;->b:J

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/jetstartgames/logic/c/j;->a()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/jetstartgames/logic/ChessBoard$a;->b:J

    :goto_0
    iget p1, p3, Lcom/jetstartgames/logic/c/e;->b:I

    invoke-static {p1}, Lcom/jetstartgames/logic/c/j;->a(I)I

    move-result p1

    iget v1, p3, Lcom/jetstartgames/logic/c/e;->a:I

    invoke-static {v1}, Lcom/jetstartgames/logic/c/j;->a(I)I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, p3, Lcom/jetstartgames/logic/c/e;->b:I

    invoke-static {v1}, Lcom/jetstartgames/logic/c/j;->b(I)I

    move-result v1

    iget v3, p3, Lcom/jetstartgames/logic/c/e;->a:I

    invoke-static {v3}, Lcom/jetstartgames/logic/c/j;->b(I)I

    move-result v3

    sub-int/2addr v1, v3

    mul-int p1, p1, p1

    mul-int v1, v1, v1

    add-int/2addr p1, v1

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide v5, 0x406f400000000000L    # 250.0

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int p1, v3

    sput p1, Lcom/jetstartgames/logic/ChessBoard;->z:I

    sget p1, Lcom/jetstartgames/logic/ChessBoard;->z:I

    if-lez p1, :cond_e

    iget-object p1, p0, Lcom/jetstartgames/logic/ChessBoard;->aj:Lcom/jetstartgames/logic/ChessBoard$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/jetstartgames/logic/ChessBoard$a;->c:J

    iget-object p1, p0, Lcom/jetstartgames/logic/ChessBoard;->aj:Lcom/jetstartgames/logic/ChessBoard$a;

    iget-wide v3, p1, Lcom/jetstartgames/logic/ChessBoard$a;->c:J

    sget v1, Lcom/jetstartgames/logic/ChessBoard;->z:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p1, Lcom/jetstartgames/logic/ChessBoard$a;->d:J

    iget-object p1, p0, Lcom/jetstartgames/logic/ChessBoard;->aj:Lcom/jetstartgames/logic/ChessBoard$a;

    iput v0, p1, Lcom/jetstartgames/logic/ChessBoard$a;->j:I

    const/4 v0, -0x1

    iput v0, p1, Lcom/jetstartgames/logic/ChessBoard$a;->k:I

    iput v0, p1, Lcom/jetstartgames/logic/ChessBoard$a;->l:I

    iput v0, p1, Lcom/jetstartgames/logic/ChessBoard$a;->m:I

    const/4 p1, 0x7

    const/4 v0, 0x3

    const/16 v1, 0x9

    if-eqz p4, :cond_7

    iget p4, p3, Lcom/jetstartgames/logic/c/e;->a:I

    invoke-virtual {p2, p4}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result p4

    iget-object v3, p0, Lcom/jetstartgames/logic/ChessBoard;->aj:Lcom/jetstartgames/logic/ChessBoard$a;

    iput p4, v3, Lcom/jetstartgames/logic/ChessBoard$a;->f:I

    iget v4, p3, Lcom/jetstartgames/logic/c/e;->a:I

    iput v4, v3, Lcom/jetstartgames/logic/ChessBoard$a;->g:I

    iget-object v3, p0, Lcom/jetstartgames/logic/ChessBoard;->aj:Lcom/jetstartgames/logic/ChessBoard$a;

    iget v4, p3, Lcom/jetstartgames/logic/c/e;->b:I

    iput v4, v3, Lcom/jetstartgames/logic/ChessBoard$a;->h:I

    iget-object v3, p0, Lcom/jetstartgames/logic/ChessBoard;->aj:Lcom/jetstartgames/logic/ChessBoard$a;

    iget v4, v3, Lcom/jetstartgames/logic/ChessBoard$a;->h:I

    iput v4, v3, Lcom/jetstartgames/logic/ChessBoard$a;->i:I

    iget v3, p3, Lcom/jetstartgames/logic/c/e;->b:I

    invoke-virtual {p2, v3}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/jetstartgames/logic/ChessBoard;->aj:Lcom/jetstartgames/logic/ChessBoard$a;

    iput p2, p1, Lcom/jetstartgames/logic/ChessBoard$a;->j:I

    iget p2, p3, Lcom/jetstartgames/logic/c/e;->b:I

    iput p2, p1, Lcom/jetstartgames/logic/ChessBoard$a;->k:I

    iget-object p1, p0, Lcom/jetstartgames/logic/ChessBoard;->aj:Lcom/jetstartgames/logic/ChessBoard$a;

    iget p2, p3, Lcom/jetstartgames/logic/c/e;->b:I

    iput p2, p1, Lcom/jetstartgames/logic/ChessBoard$a;->l:I

    goto/16 :goto_8

    :cond_2
    if-eq p4, v2, :cond_3

    if-ne p4, p1, :cond_e

    :cond_3
    invoke-static {p4}, Lcom/jetstartgames/logic/c/i;->a(I)Z

    move-result p1

    iget p2, p3, Lcom/jetstartgames/logic/c/e;->b:I

    iget p4, p3, Lcom/jetstartgames/logic/c/e;->a:I

    add-int/lit8 p4, p4, 0x2

    if-ne p2, p4, :cond_5

    sput-boolean v2, Lcom/jetstartgames/chess/MainActivity;->a:Z

    iget-object p2, p0, Lcom/jetstartgames/logic/ChessBoard;->aj:Lcom/jetstartgames/logic/ChessBoard$a;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0x9

    :goto_1
    iput v0, p2, Lcom/jetstartgames/logic/ChessBoard$a;->j:I

    iget-object p1, p0, Lcom/jetstartgames/logic/ChessBoard;->aj:Lcom/jetstartgames/logic/ChessBoard$a;

    iget p2, p3, Lcom/jetstartgames/logic/c/e;->b:I

    add-int/2addr p2, v2

    iput p2, p1, Lcom/jetstartgames/logic/ChessBoard$a;->k:I

    iget-object p1, p0, Lcom/jetstartgames/logic/ChessBoard;->aj:Lcom/jetstartgames/logic/ChessBoard$a;

    iget p2, p3, Lcom/jetstartgames/logic/c/e;->b:I

    sub-int/2addr p2, v2

    goto/16 :goto_6

    :cond_5
    iget p2, p3, Lcom/jetstartgames/logic/c/e;->b:I

    iget p4, p3, Lcom/jetstartgames/logic/c/e;->a:I

    add-int/lit8 p4, p4, -0x2

    if-ne p2, p4, :cond_e

    sput-boolean v2, Lcom/jetstartgames/chess/MainActivity;->a:Z

    iget-object p2, p0, Lcom/jetstartgames/logic/ChessBoard;->aj:Lcom/jetstartgames/logic/ChessBoard$a;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v0, 0x9

    :goto_2
    iput v0, p2, Lcom/jetstartgames/logic/ChessBoard$a;->j:I

    iget-object p1, p0, Lcom/jetstartgames/logic/ChessBoard;->aj:Lcom/jetstartgames/logic/ChessBoard$a;

    iget p2, p3, Lcom/jetstartgames/logic/c/e;->b:I

    add-int/lit8 p2, p2, -0x2

    goto :goto_5

    :cond_7
    iget p4, p3, Lcom/jetstartgames/logic/c/e;->a:I

    invoke-virtual {p2, p4}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result p2

    iget-object p4, p0, Lcom/jetstartgames/logic/ChessBoard;->aj:Lcom/jetstartgames/logic/ChessBoard$a;

    iput p2, p4, Lcom/jetstartgames/logic/ChessBoard$a;->f:I

    iget p4, p3, Lcom/jetstartgames/logic/c/e;->c:I

    if-eqz p4, :cond_9

    iget-object p4, p0, Lcom/jetstartgames/logic/ChessBoard;->aj:Lcom/jetstartgames/logic/ChessBoard$a;

    iget v3, p4, Lcom/jetstartgames/logic/ChessBoard$a;->f:I

    invoke-static {v3}, Lcom/jetstartgames/logic/c/i;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x6

    goto :goto_3

    :cond_8
    const/16 v3, 0xc

    :goto_3
    iput v3, p4, Lcom/jetstartgames/logic/ChessBoard$a;->f:I

    :cond_9
    iget-object p4, p0, Lcom/jetstartgames/logic/ChessBoard;->aj:Lcom/jetstartgames/logic/ChessBoard$a;

    iget v3, p3, Lcom/jetstartgames/logic/c/e;->b:I

    iput v3, p4, Lcom/jetstartgames/logic/ChessBoard$a;->g:I

    iget-object p4, p0, Lcom/jetstartgames/logic/ChessBoard;->aj:Lcom/jetstartgames/logic/ChessBoard$a;

    iget v3, p3, Lcom/jetstartgames/logic/c/e;->a:I

    iput v3, p4, Lcom/jetstartgames/logic/ChessBoard$a;->h:I

    iget-object p4, p0, Lcom/jetstartgames/logic/ChessBoard;->aj:Lcom/jetstartgames/logic/ChessBoard$a;

    iget v3, p4, Lcom/jetstartgames/logic/ChessBoard$a;->h:I

    iput v3, p4, Lcom/jetstartgames/logic/ChessBoard$a;->i:I

    if-eq p2, v2, :cond_a

    if-ne p2, p1, :cond_e

    :cond_a
    invoke-static {p2}, Lcom/jetstartgames/logic/c/i;->a(I)Z

    move-result p1

    iget p2, p3, Lcom/jetstartgames/logic/c/e;->b:I

    iget p4, p3, Lcom/jetstartgames/logic/c/e;->a:I

    add-int/lit8 p4, p4, 0x2

    if-ne p2, p4, :cond_c

    sput-boolean v2, Lcom/jetstartgames/chess/MainActivity;->a:Z

    iget-object p2, p0, Lcom/jetstartgames/logic/ChessBoard;->aj:Lcom/jetstartgames/logic/ChessBoard$a;

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    const/16 v0, 0x9

    :goto_4
    iput v0, p2, Lcom/jetstartgames/logic/ChessBoard$a;->j:I

    iget-object p1, p0, Lcom/jetstartgames/logic/ChessBoard;->aj:Lcom/jetstartgames/logic/ChessBoard$a;

    iget p2, p3, Lcom/jetstartgames/logic/c/e;->b:I

    sub-int/2addr p2, v2

    :goto_5
    iput p2, p1, Lcom/jetstartgames/logic/ChessBoard$a;->k:I

    iget-object p1, p0, Lcom/jetstartgames/logic/ChessBoard;->aj:Lcom/jetstartgames/logic/ChessBoard$a;

    iget p2, p3, Lcom/jetstartgames/logic/c/e;->b:I

    add-int/2addr p2, v2

    :goto_6
    iput p2, p1, Lcom/jetstartgames/logic/ChessBoard$a;->l:I

    iget-object p1, p0, Lcom/jetstartgames/logic/ChessBoard;->aj:Lcom/jetstartgames/logic/ChessBoard$a;

    iget p2, p1, Lcom/jetstartgames/logic/ChessBoard$a;->l:I

    iput p2, p1, Lcom/jetstartgames/logic/ChessBoard$a;->m:I

    goto :goto_8

    :cond_c
    iget p2, p3, Lcom/jetstartgames/logic/c/e;->b:I

    iget p4, p3, Lcom/jetstartgames/logic/c/e;->a:I

    add-int/lit8 p4, p4, -0x2

    if-ne p2, p4, :cond_e

    sput-boolean v2, Lcom/jetstartgames/chess/MainActivity;->a:Z

    iget-object p2, p0, Lcom/jetstartgames/logic/ChessBoard;->aj:Lcom/jetstartgames/logic/ChessBoard$a;

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    const/16 v0, 0x9

    :goto_7
    iput v0, p2, Lcom/jetstartgames/logic/ChessBoard$a;->j:I

    iget-object p1, p0, Lcom/jetstartgames/logic/ChessBoard;->aj:Lcom/jetstartgames/logic/ChessBoard$a;

    iget p2, p3, Lcom/jetstartgames/logic/c/e;->b:I

    add-int/2addr p2, v2

    iput p2, p1, Lcom/jetstartgames/logic/ChessBoard$a;->k:I

    iget-object p1, p0, Lcom/jetstartgames/logic/ChessBoard;->aj:Lcom/jetstartgames/logic/ChessBoard$a;

    iget p2, p3, Lcom/jetstartgames/logic/c/e;->b:I

    add-int/lit8 p2, p2, -0x2

    goto :goto_6

    :cond_e
    :goto_8
    return-void
.end method

.method protected final a(Landroid/graphics/Canvas;FFI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v1, p2

    iget-boolean v2, v0, Lcom/jetstartgames/logic/ChessBoard;->S:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p4, :pswitch_data_0

    move-object v5, v2

    move-object v8, v5

    move-object v9, v8

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_6

    :pswitch_0
    const-string v5, "S"

    const-string v6, "v"

    iget-object v8, v0, Lcom/jetstartgames/logic/ChessBoard;->t:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_1
    const-string v5, "R"

    const-string v6, "u"

    iget-object v8, v0, Lcom/jetstartgames/logic/ChessBoard;->y:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_2
    const-string v5, "Q"

    const-string v6, "t"

    iget-object v8, v0, Lcom/jetstartgames/logic/ChessBoard;->x:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_3
    const-string v5, "P"

    const-string v6, "s"

    iget-object v8, v0, Lcom/jetstartgames/logic/ChessBoard;->u:Landroid/graphics/Bitmap;

    :goto_0
    move-object v9, v8

    const/4 v10, 0x1

    goto :goto_2

    :pswitch_4
    const-string v5, "O"

    const-string v6, "r"

    iget-object v8, v0, Lcom/jetstartgames/logic/ChessBoard;->w:Landroid/graphics/Bitmap;

    goto :goto_1

    :pswitch_5
    const-string v5, "N"

    const-string v6, "q"

    iget-object v8, v0, Lcom/jetstartgames/logic/ChessBoard;->v:Landroid/graphics/Bitmap;

    :goto_1
    move-object v9, v8

    const/4 v10, 0x0

    :goto_2
    move-object v8, v6

    const/4 v6, 0x1

    goto :goto_6

    :pswitch_6
    const-string v5, "M"

    const-string v6, "p"

    iget-object v8, v0, Lcom/jetstartgames/logic/ChessBoard;->n:Landroid/graphics/Bitmap;

    goto :goto_3

    :pswitch_7
    const-string v5, "L"

    const-string v6, "o"

    iget-object v8, v0, Lcom/jetstartgames/logic/ChessBoard;->s:Landroid/graphics/Bitmap;

    goto :goto_3

    :pswitch_8
    const-string v5, "K"

    const-string v6, "n"

    iget-object v8, v0, Lcom/jetstartgames/logic/ChessBoard;->r:Landroid/graphics/Bitmap;

    goto :goto_3

    :pswitch_9
    const-string v5, "J"

    const-string v6, "m"

    iget-object v8, v0, Lcom/jetstartgames/logic/ChessBoard;->o:Landroid/graphics/Bitmap;

    :goto_3
    move-object v9, v8

    const/4 v10, 0x1

    goto :goto_5

    :pswitch_a
    const-string v5, "I"

    const-string v6, "l"

    iget-object v8, v0, Lcom/jetstartgames/logic/ChessBoard;->q:Landroid/graphics/Bitmap;

    goto :goto_4

    :pswitch_b
    const-string v5, "H"

    const-string v6, "k"

    iget-object v8, v0, Lcom/jetstartgames/logic/ChessBoard;->p:Landroid/graphics/Bitmap;

    :goto_4
    move-object v9, v8

    const/4 v10, 0x0

    :goto_5
    move-object v8, v6

    const/4 v6, 0x0

    :goto_6
    if-eqz v5, :cond_8

    iget v11, v0, Lcom/jetstartgames/logic/ChessBoard;->M:F

    const/4 v12, 0x0

    cmpg-float v11, v11, v12

    if-gez v11, :cond_1

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iget-object v13, v0, Lcom/jetstartgames/logic/ChessBoard;->ac:Landroid/graphics/Paint;

    const-string v14, "H"

    invoke-virtual {v13, v14, v3, v4, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v13, v0, Lcom/jetstartgames/logic/ChessBoard;->L:F

    iget v14, v11, Landroid/graphics/Rect;->left:I

    iget v15, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v15

    int-to-float v14, v14

    sub-float/2addr v13, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    iput v13, v0, Lcom/jetstartgames/logic/ChessBoard;->M:F

    iget v13, v0, Lcom/jetstartgames/logic/ChessBoard;->L:F

    iget v15, v11, Landroid/graphics/Rect;->top:I

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v15, v11

    int-to-float v11, v15

    sub-float/2addr v13, v11

    div-float/2addr v13, v14

    iput v13, v0, Lcom/jetstartgames/logic/ChessBoard;->N:F

    :cond_1
    iget-boolean v11, v0, Lcom/jetstartgames/logic/ChessBoard;->O:Z

    xor-int/2addr v6, v11

    iget-boolean v11, v0, Lcom/jetstartgames/logic/ChessBoard;->D:Z

    if-nez v11, :cond_2

    const/4 v11, 0x0

    goto :goto_7

    :cond_2
    move v11, v6

    :goto_7
    if-eqz v11, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v6, 0x43340000    # 180.0f

    iget v13, v0, Lcom/jetstartgames/logic/ChessBoard;->L:F

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float v15, v13, v14

    add-float/2addr v15, v1

    mul-float v13, v13, v14

    add-float v13, p3, v13

    invoke-virtual {v7, v6, v15, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_3
    iget v6, v0, Lcom/jetstartgames/logic/ChessBoard;->M:F

    add-float/2addr v6, v1

    iget v13, v0, Lcom/jetstartgames/logic/ChessBoard;->N:F

    add-float v13, p3, v13

    sget-boolean v14, Lcom/jetstartgames/chess/MainActivity;->j:Z

    if-eqz v14, :cond_4

    iget-boolean v14, v0, Lcom/jetstartgames/logic/ChessBoard;->aa:Z

    if-nez v14, :cond_4

    const/4 v2, 0x2

    new-array v5, v2, [F

    aput v6, v5, v3

    aput v13, v5, v4

    sget-object v8, Lcom/jetstartgames/logic/ChessBoard;->d:Landroid/graphics/Matrix;

    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array v8, v2, [F

    iget v14, v0, Lcom/jetstartgames/logic/ChessBoard;->L:F

    add-float/2addr v14, v6

    aput v14, v8, v3

    aput v13, v8, v4

    sget-object v6, Lcom/jetstartgames/logic/ChessBoard;->d:Landroid/graphics/Matrix;

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v6, v5, v3

    float-to-int v6, v6

    int-to-float v6, v6

    aget v5, v5, v4

    float-to-int v5, v5

    int-to-float v5, v5

    aget v3, v8, v3

    float-to-int v3, v3

    int-to-float v3, v3

    aget v4, v8, v4

    sub-float/2addr v3, v6

    float-to-int v4, v3

    float-to-double v13, v3

    const-wide v15, 0x3ff3333333333333L    # 1.2

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v15

    double-to-int v3, v13

    sub-int v4, v3, v4

    div-int/2addr v4, v2

    int-to-float v2, v4

    new-instance v4, Landroid/graphics/RectF;

    sub-float v8, v6, v2

    int-to-float v3, v3

    sub-float v13, v5, v3

    sub-float/2addr v13, v12

    add-float/2addr v3, v6

    sub-float/2addr v3, v2

    sub-float/2addr v5, v12

    invoke-direct {v4, v8, v13, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v5, v4

    goto :goto_a

    :cond_4
    iget-object v3, v0, Lcom/jetstartgames/logic/ChessBoard;->ab:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v6, v13, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-string v3, "S"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "O"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "P"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "Q"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "R"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "N"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_8

    :cond_5
    iget-object v3, v0, Lcom/jetstartgames/logic/ChessBoard;->ad:Landroid/graphics/Paint;

    goto :goto_9

    :cond_6
    :goto_8
    iget-object v3, v0, Lcom/jetstartgames/logic/ChessBoard;->ac:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v6, v13, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lcom/jetstartgames/logic/ChessBoard;->ae:Landroid/graphics/Paint;

    :goto_9
    invoke-virtual {v7, v5, v6, v13, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object v5, v2

    :goto_a
    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/jetstartgames/logic/ChessBoard;->e(I)I

    move-result v3

    invoke-virtual {v0, v1}, Lcom/jetstartgames/logic/ChessBoard;->f(I)I

    move-result v4

    sget-boolean v1, Lcom/jetstartgames/chess/MainActivity;->j:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/jetstartgames/logic/ChessBoard;->aa:Z

    if-nez v1, :cond_7

    if-eqz v9, :cond_7

    move-object/from16 v1, p1

    move-object v2, v9

    move v6, v10

    invoke-static/range {v1 .. v6}, Lcom/jetstartgames/logic/ChessBoard;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IILandroid/graphics/RectF;Z)V

    :cond_7
    if-eqz v11, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void

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

.method protected abstract b(F)F
.end method

.method protected abstract b(I)I
.end method

.method protected abstract b(II)I
.end method

.method public final b(Landroid/view/MotionEvent;)Lcom/jetstartgames/logic/c/e;
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jetstartgames/logic/ChessBoard;->I:Z

    iget-boolean v2, p0, Lcom/jetstartgames/logic/ChessBoard;->O:Z

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    :cond_0
    iget v2, p0, Lcom/jetstartgames/logic/ChessBoard;->G:F

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    iput v2, p0, Lcom/jetstartgames/logic/ChessBoard;->G:F

    iget v2, p0, Lcom/jetstartgames/logic/ChessBoard;->H:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    mul-float v0, v0, p1

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/jetstartgames/logic/ChessBoard;->H:F

    iget p1, p0, Lcom/jetstartgames/logic/ChessBoard;->G:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iput v0, p0, Lcom/jetstartgames/logic/ChessBoard;->G:F

    :cond_1
    iget p1, p0, Lcom/jetstartgames/logic/ChessBoard;->G:F

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->l()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->l()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/jetstartgames/logic/ChessBoard;->G:F

    :cond_2
    iget p1, p0, Lcom/jetstartgames/logic/ChessBoard;->H:F

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->k()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->k()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/jetstartgames/logic/ChessBoard;->H:F

    :cond_3
    iget p1, p0, Lcom/jetstartgames/logic/ChessBoard;->H:F

    const/high16 v0, 0x40e00000    # 7.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    iput v0, p0, Lcom/jetstartgames/logic/ChessBoard;->H:F

    :cond_4
    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->invalidate()V

    return-object v1

    :cond_5
    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->invalidate()V

    iget-boolean p1, p0, Lcom/jetstartgames/logic/ChessBoard;->I:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/jetstartgames/logic/ChessBoard;->G:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lcom/jetstartgames/logic/ChessBoard;->H:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, p1

    iput v1, p0, Lcom/jetstartgames/logic/ChessBoard;->G:F

    int-to-float v1, v0

    iput v1, p0, Lcom/jetstartgames/logic/ChessBoard;->H:F

    invoke-virtual {p0, p1, v0}, Lcom/jetstartgames/logic/ChessBoard;->b(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jetstartgames/logic/ChessBoard;->g(I)Lcom/jetstartgames/logic/c/e;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/jetstartgames/logic/ChessBoard;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method protected abstract c(I)F
.end method

.method public c()V
    .locals 5

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->board800x800:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    sget v1, Lcom/jetstartgames/chess/MainActivity;->k:I

    sget v2, Lcom/jetstartgames/chess/MainActivity;->k:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->ac:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->ad:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->ab:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0x777778

    sput v0, Lcom/jetstartgames/chess/MainActivity;->ac:I

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->pawn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->rook:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->o:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->king:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->queen:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->q:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->bishop:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->knight:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->bpawn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v1, -0x3d380000    # -100.0f

    const v2, 0x3f99999a    # 1.2f

    invoke-static {v0, v2, v1, v3}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->brook:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->bking:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->bqueen:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->bbishop:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->x:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->bknight:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->y:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected abstract d(I)F
.end method

.method public d()V
    .locals 6

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/jetstartgames/chess/e;->d:Ljava/lang/String;

    const-string v2, "board800x800.jpg"

    invoke-static {v0, v1, v2}, Lcom/jetstartgames/chess/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    sget v1, Lcom/jetstartgames/chess/MainActivity;->k:I

    sget v2, Lcom/jetstartgames/chess/MainActivity;->k:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->ac:Landroid/graphics/Paint;

    const/16 v1, 0x14

    const/16 v2, 0x2a

    const/16 v3, 0x4f

    const/16 v4, 0xff

    invoke-static {v4, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->ad:Landroid/graphics/Paint;

    invoke-static {v4, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->ab:Landroid/graphics/Paint;

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->pawn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->rook:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->o:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->king:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->queen:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->q:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->bishop:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->knight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->bpawn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, -0x3db80000    # -50.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->brook:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->bking:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->bqueen:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->bbishop:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->x:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->bknight:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->y:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected abstract e(I)I
.end method

.method public e()V
    .locals 5

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/jetstartgames/chess/e;->d:Ljava/lang/String;

    const-string v2, "board800x800.jpg"

    invoke-static {v0, v1, v2}, Lcom/jetstartgames/chess/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    sget v1, Lcom/jetstartgames/chess/MainActivity;->k:I

    sget v2, Lcom/jetstartgames/chess/MainActivity;->k:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->ac:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->ad:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->ab:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sput v1, Lcom/jetstartgames/chess/MainActivity;->ac:I

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->pawn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->rook:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->o:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->king:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->queen:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->q:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->bishop:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->knight:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->bpawn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, -0x3d380000    # -100.0f

    const v3, 0x3f99999a    # 1.2f

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->brook:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->bking:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->bqueen:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->bbishop:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->x:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->bknight:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->y:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected abstract f(I)I
.end method

.method public f()V
    .locals 5

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/jetstartgames/chess/e;->d:Ljava/lang/String;

    const-string v2, "board800x800.jpg"

    invoke-static {v0, v1, v2}, Lcom/jetstartgames/chess/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    sget v1, Lcom/jetstartgames/chess/MainActivity;->k:I

    sget v2, Lcom/jetstartgames/chess/MainActivity;->k:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->ac:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->ad:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->ab:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->pawn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->rook:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->o:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->king:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->queen:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->q:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->bishop:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->knight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->bpawn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, -0x3d4c0000    # -90.0f

    const v3, 0x3f99999a    # 1.2f

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->brook:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->bking:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->bqueen:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->bbishop:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->x:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->bknight:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->y:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected abstract g(I)Lcom/jetstartgames/logic/c/e;
.end method

.method public g()V
    .locals 6

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/jetstartgames/chess/e;->d:Ljava/lang/String;

    const-string v2, "board800x800.jpg"

    invoke-static {v0, v1, v2}, Lcom/jetstartgames/chess/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    sget v1, Lcom/jetstartgames/chess/MainActivity;->k:I

    sget v2, Lcom/jetstartgames/chess/MainActivity;->k:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->ac:Landroid/graphics/Paint;

    const/16 v1, 0x14

    const/16 v2, 0x2a

    const/16 v3, 0x4f

    const/16 v4, 0xff

    invoke-static {v4, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->ad:Landroid/graphics/Paint;

    invoke-static {v4, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->ab:Landroid/graphics/Paint;

    const/16 v1, 0xf5

    const/16 v2, 0xc9

    invoke-static {v4, v4, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->pawn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->rook:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->o:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->king:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->queen:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->q:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->bishop:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->knight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->bpawn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, -0x3db80000    # -50.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->brook:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->bking:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->bqueen:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->bbishop:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->x:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->bknight:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->y:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected abstract getMaxHeightPercentage()I
.end method

.method protected abstract getMaxWidthPercentage()I
.end method

.method public h()V
    .locals 6

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/jetstartgames/chess/e;->d:Ljava/lang/String;

    const-string v2, "board800x800.jpg"

    invoke-static {v0, v1, v2}, Lcom/jetstartgames/chess/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    sget v1, Lcom/jetstartgames/chess/MainActivity;->k:I

    sget v2, Lcom/jetstartgames/chess/MainActivity;->k:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->ac:Landroid/graphics/Paint;

    const/16 v1, 0x14

    const/16 v2, 0x2a

    const/16 v3, 0x4f

    const/16 v4, 0xff

    invoke-static {v4, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->ad:Landroid/graphics/Paint;

    invoke-static {v4, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->ab:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->pawn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->rook:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->o:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->king:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->queen:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->q:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->bishop:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->knight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->bpawn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, -0x3db80000    # -50.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->brook:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->bking:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->bqueen:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->bbishop:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->x:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->bknight:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->y:Landroid/graphics/Bitmap;

    return-void
.end method

.method public i()V
    .locals 5

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/jetstartgames/chess/e;->d:Ljava/lang/String;

    const-string v2, "board800x800.jpg"

    invoke-static {v0, v1, v2}, Lcom/jetstartgames/chess/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    sget v1, Lcom/jetstartgames/chess/MainActivity;->k:I

    sget v2, Lcom/jetstartgames/chess/MainActivity;->k:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->ac:Landroid/graphics/Paint;

    const/16 v1, 0xb

    const/16 v2, 0x70

    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->ad:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->ab:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0x777778

    sput v0, Lcom/jetstartgames/chess/MainActivity;->ac:I

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->pawn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x3f333333    # 0.7f

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->rook:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->o:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->king:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->queen:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->q:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->bishop:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->knight:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->bpawn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, -0x3d380000    # -100.0f

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->b(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->brook:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->b(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->bking:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->b(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->bqueen:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->b(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->bbishop:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->b(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->x:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/jetstartgames/chess/h$b;->bknight:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/jetstartgames/chess/d;->b(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->y:Landroid/graphics/Bitmap;

    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "Themes.xml"

    invoke-static {v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Themes.xml"

    invoke-static {v0}, Lcom/jetstartgames/chess/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->c()V

    return-void

    :cond_0
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->h()V

    return-void

    :cond_1
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->f()V

    return-void

    :cond_2
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->g()V

    return-void

    :cond_3
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->e()V

    return-void

    :cond_4
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->d()V

    return-void

    :cond_5
    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->i()V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->c()V

    return-void
.end method

.method protected abstract k()I
.end method

.method protected abstract l()I
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->aj:Lcom/jetstartgames/logic/ChessBoard$a;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/ChessBoard$a;->a()Z

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->getHeight()I

    move-result v1

    int-to-float v2, v0

    invoke-virtual {p0, v2}, Lcom/jetstartgames/logic/ChessBoard;->a(F)F

    move-result v2

    int-to-float v3, v1

    invoke-virtual {p0, v3}, Lcom/jetstartgames/logic/ChessBoard;->b(F)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/jetstartgames/logic/ChessBoard;->L:F

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->ac:Landroid/graphics/Paint;

    iget v3, p0, Lcom/jetstartgames/logic/ChessBoard;->L:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->ab:Landroid/graphics/Paint;

    iget v3, p0, Lcom/jetstartgames/logic/ChessBoard;->L:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->ad:Landroid/graphics/Paint;

    iget v3, p0, Lcom/jetstartgames/logic/ChessBoard;->L:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->ae:Landroid/graphics/Paint;

    iget v3, p0, Lcom/jetstartgames/logic/ChessBoard;->L:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->af:Landroid/graphics/Paint;

    iget v3, p0, Lcom/jetstartgames/logic/ChessBoard;->L:F

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcom/jetstartgames/logic/ChessBoard;->ag:Landroid/graphics/Paint;

    iget v3, p0, Lcom/jetstartgames/logic/ChessBoard;->L:F

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0, v0, v1}, Lcom/jetstartgames/logic/ChessBoard;->a(II)V

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget-boolean v3, Lcom/jetstartgames/chess/MainActivity;->j:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/jetstartgames/logic/ChessBoard;->aa:Z

    if-nez v3, :cond_0

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/jetstartgames/logic/ChessBoard;->B:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sget v0, Lcom/jetstartgames/logic/ChessBoard;->a:I

    int-to-float v0, v0

    sget v3, Lcom/jetstartgames/logic/ChessBoard;->c:I

    int-to-float v3, v3

    const v4, 0x3fa8f5c3    # 1.32f

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/jetstartgames/logic/ChessBoard;->B:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    :goto_0
    iput v1, p0, Lcom/jetstartgames/logic/ChessBoard;->C:I

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/jetstartgames/logic/ChessBoard;->B:I

    int-to-float v3, v1

    iget v4, p0, Lcom/jetstartgames/logic/ChessBoard;->C:I

    int-to-float v5, v4

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-int/2addr v4, v2

    int-to-float v2, v4

    invoke-direct {v0, v3, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/jetstartgames/chess/MainActivity;->j:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/jetstartgames/logic/ChessBoard;->aa:Z

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/jetstartgames/logic/ChessBoard;->B:I

    int-to-float v1, v1

    iget v2, p0, Lcom/jetstartgames/logic/ChessBoard;->C:I

    int-to-float v2, v2

    sget-object v3, Lcom/jetstartgames/logic/ChessBoard;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/jetstartgames/logic/ChessBoard;->m:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    sget-object v3, Lcom/jetstartgames/logic/ChessBoard;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->aj:Lcom/jetstartgames/logic/ChessBoard$a;

    invoke-virtual {v0, p1}, Lcom/jetstartgames/logic/ChessBoard$a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/jetstartgames/logic/ChessBoard;->N:F

    iput p1, p0, Lcom/jetstartgames/logic/ChessBoard;->M:F

    sget p1, Lcom/jetstartgames/logic/ChessBoard;->c:I

    invoke-virtual {p0, p1, p1}, Lcom/jetstartgames/logic/ChessBoard;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->ak:Lcom/jetstartgames/logic/ChessBoard$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jetstartgames/logic/ChessBoard$b;->a(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setBlindMode(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/jetstartgames/logic/ChessBoard;->S:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/jetstartgames/logic/ChessBoard;->S:Z

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setDrawSquareLabels(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/jetstartgames/logic/ChessBoard;->P:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/jetstartgames/logic/ChessBoard;->P:Z

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setFlipped(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/jetstartgames/logic/ChessBoard;->O:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/jetstartgames/logic/ChessBoard;->O:Z

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setMoveHints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetstartgames/logic/c/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->T:Ljava/util/List;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->T:Ljava/util/List;

    if-ne v0, p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/jetstartgames/logic/ChessBoard;->T:Ljava/util/List;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->invalidate()V

    :cond_3
    return-void
.end method

.method public final setOnTrackballListener(Lcom/jetstartgames/logic/ChessBoard$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jetstartgames/logic/ChessBoard;->ak:Lcom/jetstartgames/logic/ChessBoard$b;

    return-void
.end method

.method public final setPosition(Lcom/jetstartgames/logic/c/j;)V
    .locals 2

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->aj:Lcom/jetstartgames/logic/ChessBoard$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jetstartgames/logic/ChessBoard$a;->a:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/jetstartgames/logic/ChessBoard$a;->a:Z

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->e:Lcom/jetstartgames/logic/c/j;

    invoke-virtual {v0, p1}, Lcom/jetstartgames/logic/c/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lcom/jetstartgames/logic/ChessBoard;->A:I

    invoke-static {p1}, Lcom/jetstartgames/logic/c/f;->c(Lcom/jetstartgames/logic/c/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/jetstartgames/logic/c/j;->a:Z

    invoke-virtual {p1, v0}, Lcom/jetstartgames/logic/c/j;->b(Z)I

    move-result v0

    iput v0, p0, Lcom/jetstartgames/logic/ChessBoard;->A:I

    :cond_0
    new-instance v0, Lcom/jetstartgames/logic/c/j;

    invoke-direct {v0, p1}, Lcom/jetstartgames/logic/c/j;-><init>(Lcom/jetstartgames/logic/c/j;)V

    iput-object v0, p0, Lcom/jetstartgames/logic/ChessBoard;->e:Lcom/jetstartgames/logic/c/j;

    :cond_1
    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->invalidate()V

    return-void
.end method

.method public setRotate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jetstartgames/logic/ChessBoard;->D:Z

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->invalidate()V

    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    iget v0, p0, Lcom/jetstartgames/logic/ChessBoard;->E:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/jetstartgames/logic/ChessBoard;->E:I

    invoke-virtual {p0}, Lcom/jetstartgames/logic/ChessBoard;->invalidate()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jetstartgames/logic/ChessBoard;->F:Z

    return-void
.end method
