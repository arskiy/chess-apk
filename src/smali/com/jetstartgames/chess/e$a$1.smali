.class Lcom/jetstartgames/chess/e$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetstartgames/chess/e$a;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jetstartgames/chess/e$a;


# direct methods
.method constructor <init>(Lcom/jetstartgames/chess/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jetstartgames/chess/e$a$1;->a:Lcom/jetstartgames/chess/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/jetstartgames/chess/e$a$1;->a:Lcom/jetstartgames/chess/e$a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/jetstartgames/chess/e$a;->cancel(Z)Z

    return-void
.end method
