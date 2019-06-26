.class Lcom/jetstartgames/chess/MenuActivity$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetstartgames/chess/MenuActivity;->l8Clicked(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lcom/jetstartgames/chess/MenuActivity;


# direct methods
.method constructor <init>(Lcom/jetstartgames/chess/MenuActivity;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/jetstartgames/chess/MenuActivity$15;->b:Lcom/jetstartgames/chess/MenuActivity;

    iput-object p2, p0, Lcom/jetstartgames/chess/MenuActivity$15;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity$15;->a:Landroid/widget/RelativeLayout;

    sget v1, Lcom/jetstartgames/chess/h$b;->lock:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity$15;->b:Lcom/jetstartgames/chess/MenuActivity;

    iget-object v0, v0, Lcom/jetstartgames/chess/MenuActivity;->z:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity$15;->b:Lcom/jetstartgames/chess/MenuActivity;

    iget-object v0, v0, Lcom/jetstartgames/chess/MenuActivity;->z:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
