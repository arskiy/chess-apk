.class Lcom/jetstartgames/chess/MainActivity$21;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/jetstartgames/chess/MainActivity$21;->a:Lcom/jetstartgames/chess/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity$21;->a:Lcom/jetstartgames/chess/MainActivity;

    iget-object p1, p1, Lcom/jetstartgames/chess/MainActivity;->I:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity$21;->a:Lcom/jetstartgames/chess/MainActivity;

    iget-object p1, p1, Lcom/jetstartgames/chess/MainActivity;->I:Landroid/content/Context;

    invoke-static {p1}, Lcom/jetstartgames/chess/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
