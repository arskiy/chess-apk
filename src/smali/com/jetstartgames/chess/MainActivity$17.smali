.class Lcom/jetstartgames/chess/MainActivity$17;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetstartgames/chess/MainActivity;->u()V
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

    iput-object p1, p0, Lcom/jetstartgames/chess/MainActivity$17;->a:Lcom/jetstartgames/chess/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    const-string p1, "Later.xml"

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean p2, Lcom/jetstartgames/chess/MainActivity;->Q:Z

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity$17;->a:Lcom/jetstartgames/chess/MainActivity;

    invoke-virtual {p1}, Lcom/jetstartgames/chess/MainActivity;->onPause()V

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity$17;->a:Lcom/jetstartgames/chess/MainActivity;

    invoke-virtual {p1}, Lcom/jetstartgames/chess/MainActivity;->onResume()V

    return-void
.end method
