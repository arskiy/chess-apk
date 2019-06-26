.class final Lcom/jetstartgames/chess/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetstartgames/chess/a;->a(Lcom/jetstartgames/chess/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/jetstartgames/chess/a;->b()Lcom/jetstartgames/chess/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/jetstartgames/chess/a;->b()Lcom/jetstartgames/chess/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetstartgames/chess/g;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/jetstartgames/chess/a;->b()Lcom/jetstartgames/chess/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetstartgames/chess/g;->cancel()V

    :cond_0
    const/4 p1, 0x0

    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->Q:Z

    return-void
.end method
