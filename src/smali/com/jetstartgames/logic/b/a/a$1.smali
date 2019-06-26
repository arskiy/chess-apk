.class Lcom/jetstartgames/logic/b/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetstartgames/logic/b/a/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jetstartgames/logic/b/a/a;


# direct methods
.method constructor <init>(Lcom/jetstartgames/logic/b/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jetstartgames/logic/b/a/a$1;->a:Lcom/jetstartgames/logic/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a/a$1;->a:Lcom/jetstartgames/logic/b/a/a;

    invoke-static {v0}, Lcom/jetstartgames/logic/b/a/a;->a(Lcom/jetstartgames/logic/b/a/a;)Lcom/jetstartgames/logic/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/jetstartgames/logic/b/a/a$1;->a:Lcom/jetstartgames/logic/b/a/a;

    invoke-static {v2}, Lcom/jetstartgames/logic/b/a/a;->b(Lcom/jetstartgames/logic/b/a/a;)Lcom/jetstartgames/logic/b/b;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jetstartgames/logic/b/a/a;->a(Lcom/jetstartgames/logic/b/a/a;Lcom/jetstartgames/logic/b/b;Lcom/jetstartgames/logic/b/b;)V

    return-void
.end method
