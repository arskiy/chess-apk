.class Lcom/jetstartgames/chess/MenuActivity$14;
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

    iput-object p1, p0, Lcom/jetstartgames/chess/MenuActivity$14;->b:Lcom/jetstartgames/chess/MenuActivity;

    iput-object p2, p0, Lcom/jetstartgames/chess/MenuActivity$14;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity$14;->a:Landroid/widget/RelativeLayout;

    sget v1, Lcom/jetstartgames/chess/h$b;->lock:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity$14;->b:Lcom/jetstartgames/chess/MenuActivity;

    const-string v1, "level_7"

    invoke-virtual {v0, v1}, Lcom/jetstartgames/chess/MenuActivity;->a(Ljava/lang/String;)V

    return-void
.end method
