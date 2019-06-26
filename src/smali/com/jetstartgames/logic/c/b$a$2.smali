.class Lcom/jetstartgames/logic/c/b$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetstartgames/logic/c/b$a;->a(ILjava/lang/String;Lcom/jetstartgames/logic/c/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jetstartgames/logic/c/e;

.field final synthetic d:Lcom/jetstartgames/logic/c/b$a;


# direct methods
.method constructor <init>(Lcom/jetstartgames/logic/c/b$a;ILjava/lang/String;Lcom/jetstartgames/logic/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/jetstartgames/logic/c/b$a$2;->d:Lcom/jetstartgames/logic/c/b$a;

    iput p2, p0, Lcom/jetstartgames/logic/c/b$a$2;->a:I

    iput-object p3, p0, Lcom/jetstartgames/logic/c/b$a$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jetstartgames/logic/c/b$a$2;->c:Lcom/jetstartgames/logic/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b$a$2;->d:Lcom/jetstartgames/logic/c/b$a;

    iget-object v0, v0, Lcom/jetstartgames/logic/c/b$a;->a:Lcom/jetstartgames/logic/c/b;

    iget v1, p0, Lcom/jetstartgames/logic/c/b$a$2;->a:I

    iget-object v2, p0, Lcom/jetstartgames/logic/c/b$a$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/jetstartgames/logic/c/b$a$2;->c:Lcom/jetstartgames/logic/c/e;

    invoke-static {v0, v1, v2, v3}, Lcom/jetstartgames/logic/c/b;->a(Lcom/jetstartgames/logic/c/b;ILjava/lang/String;Lcom/jetstartgames/logic/c/e;)V

    return-void
.end method
