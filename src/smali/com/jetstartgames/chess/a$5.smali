.class final Lcom/jetstartgames/chess/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetstartgames/chess/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jetstartgames/chess/g;


# direct methods
.method constructor <init>(Lcom/jetstartgames/chess/g;)V
    .locals 0

    iput-object p1, p0, Lcom/jetstartgames/chess/a$5;->a:Lcom/jetstartgames/chess/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/jetstartgames/chess/a$5;->a:Lcom/jetstartgames/chess/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jetstartgames/chess/g;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jetstartgames/chess/a$5;->a:Lcom/jetstartgames/chess/g;

    invoke-virtual {p1}, Lcom/jetstartgames/chess/g;->cancel()V

    :cond_0
    const/4 p1, 0x0

    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->Q:Z

    return-void
.end method
