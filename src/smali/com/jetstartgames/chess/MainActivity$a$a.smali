.class final Lcom/jetstartgames/chess/MainActivity$a$a;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetstartgames/chess/MainActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/jetstartgames/logic/c/d$b;


# direct methods
.method constructor <init>(Lcom/jetstartgames/logic/c/d$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lcom/jetstartgames/chess/MainActivity$a$a;->a:Lcom/jetstartgames/logic/c/d$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/jetstartgames/chess/MainActivity;->v()Lcom/jetstartgames/logic/c/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/jetstartgames/chess/MainActivity;->v()Lcom/jetstartgames/logic/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$a$a;->a:Lcom/jetstartgames/logic/c/d$b;

    invoke-virtual {p1, v0}, Lcom/jetstartgames/logic/c/b;->a(Lcom/jetstartgames/logic/c/d$b;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
