.class final Lcom/jetstartgames/logic/c/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetstartgames/logic/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Z


# direct methods
.method constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jetstartgames/logic/c/d$a;->a:I

    iput-boolean p2, p0, Lcom/jetstartgames/logic/c/d$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/jetstartgames/logic/c/d$a;
    .locals 3

    iget-boolean v0, p0, Lcom/jetstartgames/logic/c/d$a;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jetstartgames/logic/c/d$a;

    iget v1, p0, Lcom/jetstartgames/logic/c/d$a;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jetstartgames/logic/c/d$a;-><init>(IZ)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/jetstartgames/logic/c/d$a;

    iget v1, p0, Lcom/jetstartgames/logic/c/d$a;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2}, Lcom/jetstartgames/logic/c/d$a;-><init>(IZ)V

    return-object v0
.end method

.method public final b()Lcom/jetstartgames/logic/c/d$a;
    .locals 3

    iget-boolean v0, p0, Lcom/jetstartgames/logic/c/d$a;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jetstartgames/logic/c/d$a;

    iget v2, p0, Lcom/jetstartgames/logic/c/d$a;->a:I

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/jetstartgames/logic/c/d$a;-><init>(IZ)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/jetstartgames/logic/c/d$a;

    iget v2, p0, Lcom/jetstartgames/logic/c/d$a;->a:I

    invoke-direct {v0, v2, v1}, Lcom/jetstartgames/logic/c/d$a;-><init>(IZ)V

    return-object v0
.end method
