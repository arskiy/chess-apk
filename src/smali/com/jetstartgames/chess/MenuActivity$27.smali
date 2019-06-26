.class Lcom/jetstartgames/chess/MenuActivity$27;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetstartgames/chess/MenuActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jetstartgames/chess/MenuActivity;


# direct methods
.method constructor <init>(Lcom/jetstartgames/chess/MenuActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jetstartgames/chess/MenuActivity$27;->b:Lcom/jetstartgames/chess/MenuActivity;

    iput-object p2, p0, Lcom/jetstartgames/chess/MenuActivity$27;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity$27;->b:Lcom/jetstartgames/chess/MenuActivity;

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity$27;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jetstartgames/chess/MenuActivity;->b(Ljava/lang/String;)V

    return-void
.end method
