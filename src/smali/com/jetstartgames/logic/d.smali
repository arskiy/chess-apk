.class public Lcom/jetstartgames/logic/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetstartgames/logic/d$a;,
        Lcom/jetstartgames/logic/d$b;,
        Lcom/jetstartgames/logic/d$c;
    }
.end annotation


# instance fields
.field public a:Lcom/jetstartgames/logic/d$c;

.field public b:Lcom/jetstartgames/logic/d$b;

.field public c:Lcom/jetstartgames/logic/d$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jetstartgames/logic/d$c;

    invoke-direct {v0}, Lcom/jetstartgames/logic/d$c;-><init>()V

    iput-object v0, p0, Lcom/jetstartgames/logic/d;->a:Lcom/jetstartgames/logic/d$c;

    new-instance v0, Lcom/jetstartgames/logic/d$b;

    invoke-direct {v0}, Lcom/jetstartgames/logic/d$b;-><init>()V

    iput-object v0, p0, Lcom/jetstartgames/logic/d;->b:Lcom/jetstartgames/logic/d$b;

    new-instance v0, Lcom/jetstartgames/logic/d$a;

    invoke-direct {v0}, Lcom/jetstartgames/logic/d$a;-><init>()V

    iput-object v0, p0, Lcom/jetstartgames/logic/d;->c:Lcom/jetstartgames/logic/d$a;

    iget-object v0, p0, Lcom/jetstartgames/logic/d;->c:Lcom/jetstartgames/logic/d$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jetstartgames/logic/d$a;->g:Z

    const/4 v1, 0x0

    iput v1, v0, Lcom/jetstartgames/logic/d$a;->h:I

    return-void
.end method
