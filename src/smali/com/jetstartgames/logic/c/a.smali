.class public Lcom/jetstartgames/logic/c/a;
.super Ljava/lang/Exception;


# instance fields
.field public a:Lcom/jetstartgames/logic/c/j;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jetstartgames/logic/c/a;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jetstartgames/logic/c/a;->a:Lcom/jetstartgames/logic/c/j;

    iput p1, p0, Lcom/jetstartgames/logic/c/a;->b:I

    return-void
.end method

.method public constructor <init>(ILcom/jetstartgames/logic/c/j;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jetstartgames/logic/c/a;->b:I

    iput-object p2, p0, Lcom/jetstartgames/logic/c/a;->a:Lcom/jetstartgames/logic/c/j;

    iput p1, p0, Lcom/jetstartgames/logic/c/a;->b:I

    return-void
.end method
