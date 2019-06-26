.class Lcom/jetstartgames/chess/MainActivity$24;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetstartgames/chess/MainActivity;->a(Lcom/jetstartgames/logic/b$a;)V
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

    iput-object p1, p0, Lcom/jetstartgames/chess/MainActivity$24;->a:Lcom/jetstartgames/chess/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$24;->a:Lcom/jetstartgames/chess/MainActivity;

    iget-boolean v0, v0, Lcom/jetstartgames/chess/MainActivity;->K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$24;->a:Lcom/jetstartgames/chess/MainActivity;

    sget v1, Lcom/jetstartgames/chess/MainActivity;->u:I

    sget v2, Lcom/jetstartgames/chess/MainActivity;->w:I

    invoke-virtual {v0, v1, v2}, Lcom/jetstartgames/chess/MainActivity;->a(II)V

    :cond_0
    return-void
.end method
