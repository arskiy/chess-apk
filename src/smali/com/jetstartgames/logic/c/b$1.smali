.class Lcom/jetstartgames/logic/c/b$1;
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

    iput-object p1, p0, Lcom/jetstartgames/logic/c/b$1;->a:Lcom/jetstartgames/logic/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b$1;->a:Lcom/jetstartgames/logic/c/b;

    invoke-static {v0}, Lcom/jetstartgames/logic/c/b;->c(Lcom/jetstartgames/logic/c/b;)Lcom/jetstartgames/logic/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/c;->k()Lcom/jetstartgames/logic/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/jetstartgames/logic/c/b$1;->a:Lcom/jetstartgames/logic/c/b;

    invoke-static {v1}, Lcom/jetstartgames/logic/c/b;->d(Lcom/jetstartgames/logic/c/b;)I

    move-result v2

    iget-object v1, v0, Lcom/jetstartgames/logic/c/g;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/jetstartgames/logic/c/j;

    iget-object v0, v0, Lcom/jetstartgames/logic/c/g;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    new-instance v5, Lcom/jetstartgames/logic/c/j;

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b$1;->a:Lcom/jetstartgames/logic/c/b;

    invoke-static {v0}, Lcom/jetstartgames/logic/c/b;->c(Lcom/jetstartgames/logic/c/b;)Lcom/jetstartgames/logic/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/c;->a()Lcom/jetstartgames/logic/c/j;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/jetstartgames/logic/c/j;-><init>(Lcom/jetstartgames/logic/c/j;)V

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b$1;->a:Lcom/jetstartgames/logic/c/b;

    invoke-static {v0}, Lcom/jetstartgames/logic/c/b;->c(Lcom/jetstartgames/logic/c/b;)Lcom/jetstartgames/logic/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/c;->g()Z

    move-result v6

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b$1;->a:Lcom/jetstartgames/logic/c/b;

    invoke-static {v0}, Lcom/jetstartgames/logic/c/b;->e(Lcom/jetstartgames/logic/c/b;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/jetstartgames/logic/c/b$1;->a:Lcom/jetstartgames/logic/c/b;

    invoke-static {v0}, Lcom/jetstartgames/logic/c/b;->f(Lcom/jetstartgames/logic/c/b;)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/jetstartgames/logic/b/a$c;->a(ILcom/jetstartgames/logic/c/j;Ljava/util/ArrayList;Lcom/jetstartgames/logic/c/j;ZLjava/lang/String;I)Lcom/jetstartgames/logic/b/a$c;

    move-result-object v0

    iget-object v1, p0, Lcom/jetstartgames/logic/c/b$1;->a:Lcom/jetstartgames/logic/c/b;

    invoke-static {v1}, Lcom/jetstartgames/logic/c/b;->g(Lcom/jetstartgames/logic/c/b;)Lcom/jetstartgames/logic/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jetstartgames/logic/b/a;->b(Lcom/jetstartgames/logic/b/a$c;)V

    return-void
.end method
