.class Lcom/jetstartgames/logic/c/b$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetstartgames/logic/c/b$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jetstartgames/logic/c/b$a;


# direct methods
.method constructor <init>(Lcom/jetstartgames/logic/c/b$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jetstartgames/logic/c/b$a$3;->b:Lcom/jetstartgames/logic/c/b$a;

    iput-object p2, p0, Lcom/jetstartgames/logic/c/b$a$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b$a$3;->b:Lcom/jetstartgames/logic/c/b$a;

    iget-object v0, v0, Lcom/jetstartgames/logic/c/b$a;->a:Lcom/jetstartgames/logic/c/b;

    iget-object v1, p0, Lcom/jetstartgames/logic/c/b$a$3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jetstartgames/logic/c/b;->a(Lcom/jetstartgames/logic/c/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b$a$3;->b:Lcom/jetstartgames/logic/c/b$a;

    iget-object v0, v0, Lcom/jetstartgames/logic/c/b$a;->a:Lcom/jetstartgames/logic/c/b;

    invoke-static {v0}, Lcom/jetstartgames/logic/c/b;->a(Lcom/jetstartgames/logic/c/b;)Lcom/jetstartgames/logic/b;

    move-result-object v0

    iget-object v1, p0, Lcom/jetstartgames/logic/c/b$a$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jetstartgames/logic/b;->b(Ljava/lang/String;)V

    return-void
.end method
