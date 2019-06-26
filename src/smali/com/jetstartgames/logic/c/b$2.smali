.class Lcom/jetstartgames/logic/c/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetstartgames/logic/c/b;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jetstartgames/logic/b/a$c;

.field final synthetic b:Lcom/jetstartgames/logic/c/b;


# direct methods
.method constructor <init>(Lcom/jetstartgames/logic/c/b;Lcom/jetstartgames/logic/b/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/jetstartgames/logic/c/b$2;->b:Lcom/jetstartgames/logic/c/b;

    iput-object p2, p0, Lcom/jetstartgames/logic/c/b$2;->a:Lcom/jetstartgames/logic/b/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b$2;->b:Lcom/jetstartgames/logic/c/b;

    invoke-static {v0}, Lcom/jetstartgames/logic/c/b;->g(Lcom/jetstartgames/logic/c/b;)Lcom/jetstartgames/logic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jetstartgames/logic/c/b$2;->a:Lcom/jetstartgames/logic/b/a$c;

    invoke-virtual {v0, v1}, Lcom/jetstartgames/logic/b/a;->a(Lcom/jetstartgames/logic/b/a$c;)V

    return-void
.end method
