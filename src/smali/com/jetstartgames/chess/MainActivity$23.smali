.class Lcom/jetstartgames/chess/MainActivity$23;
.super Lcom/jetstartgames/logic/ChessBoard$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetstartgames/chess/MainActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jetstartgames/chess/MainActivity;


# direct methods
.method constructor <init>(Lcom/jetstartgames/chess/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jetstartgames/chess/MainActivity$23;->a:Lcom/jetstartgames/chess/MainActivity;

    invoke-direct {p0}, Lcom/jetstartgames/logic/ChessBoard$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {}, Lcom/jetstartgames/chess/MainActivity;->v()Lcom/jetstartgames/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$23;->a:Lcom/jetstartgames/chess/MainActivity;

    invoke-static {v0}, Lcom/jetstartgames/chess/MainActivity;->a(Lcom/jetstartgames/chess/MainActivity;)Lcom/jetstartgames/logic/ChessBoardPlay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jetstartgames/logic/ChessBoardPlay;->b(Landroid/view/MotionEvent;)Lcom/jetstartgames/logic/c/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/jetstartgames/chess/MainActivity;->v()Lcom/jetstartgames/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jetstartgames/logic/c/b;->a(Lcom/jetstartgames/logic/c/e;)V

    :cond_0
    return-void
.end method
