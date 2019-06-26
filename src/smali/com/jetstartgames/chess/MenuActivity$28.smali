.class Lcom/jetstartgames/chess/MenuActivity$28;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetstartgames/chess/MenuActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jetstartgames/chess/MenuActivity;


# direct methods
.method constructor <init>(Lcom/jetstartgames/chess/MenuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jetstartgames/chess/MenuActivity$28;->a:Lcom/jetstartgames/chess/MenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    sput-boolean p1, Lcom/jetstartgames/chess/MenuActivity;->y:Z

    return-void
.end method
