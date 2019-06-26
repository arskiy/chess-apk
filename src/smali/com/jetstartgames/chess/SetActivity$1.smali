.class Lcom/jetstartgames/chess/SetActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetstartgames/chess/SetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/jetstartgames/chess/SetActivity;


# direct methods
.method constructor <init>(Lcom/jetstartgames/chess/SetActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/jetstartgames/chess/SetActivity$1;->b:Lcom/jetstartgames/chess/SetActivity;

    iput-object p2, p0, Lcom/jetstartgames/chess/SetActivity$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jetstartgames/chess/SetActivity$1;->a:Landroid/view/View;

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method
