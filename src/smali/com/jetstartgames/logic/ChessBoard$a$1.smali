.class Lcom/jetstartgames/logic/ChessBoard$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetstartgames/logic/ChessBoard$a;->a(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jetstartgames/logic/ChessBoard$a;


# direct methods
.method constructor <init>(Lcom/jetstartgames/logic/ChessBoard$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jetstartgames/logic/ChessBoard$a$1;->a:Lcom/jetstartgames/logic/ChessBoard$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/logic/ChessBoard$a$1;->a:Lcom/jetstartgames/logic/ChessBoard$a;

    iget-object v0, v0, Lcom/jetstartgames/logic/ChessBoard$a;->n:Lcom/jetstartgames/logic/ChessBoard;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/ChessBoard;->invalidate()V

    return-void
.end method
