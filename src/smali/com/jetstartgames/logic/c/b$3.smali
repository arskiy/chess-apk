.class Lcom/jetstartgames/logic/c/b$3;
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
.field final synthetic a:Lcom/jetstartgames/logic/c/b;


# direct methods
.method constructor <init>(Lcom/jetstartgames/logic/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jetstartgames/logic/c/b$3;->a:Lcom/jetstartgames/logic/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b$3;->a:Lcom/jetstartgames/logic/c/b;

    invoke-static {v0}, Lcom/jetstartgames/logic/c/b;->g(Lcom/jetstartgames/logic/c/b;)Lcom/jetstartgames/logic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jetstartgames/logic/c/b$3;->a:Lcom/jetstartgames/logic/c/b;

    invoke-static {v1}, Lcom/jetstartgames/logic/c/b;->d(Lcom/jetstartgames/logic/c/b;)I

    move-result v1

    iget-object v2, p0, Lcom/jetstartgames/logic/c/b$3;->a:Lcom/jetstartgames/logic/c/b;

    invoke-static {v2}, Lcom/jetstartgames/logic/c/b;->e(Lcom/jetstartgames/logic/c/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jetstartgames/logic/b/a;->a(ILjava/lang/String;)V

    return-void
.end method
