.class Lcom/jetstartgames/logic/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetstartgames/logic/a/c;->a(Lcom/jetstartgames/logic/c/j;Z)Lcom/jetstartgames/logic/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/jetstartgames/logic/a/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jetstartgames/logic/a/c;


# direct methods
.method constructor <init>(Lcom/jetstartgames/logic/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jetstartgames/logic/a/c$1;->a:Lcom/jetstartgames/logic/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jetstartgames/logic/a/c$a;Lcom/jetstartgames/logic/a/c$a;)I
    .locals 5

    iget v0, p2, Lcom/jetstartgames/logic/a/c$a;->b:F

    iget v1, p1, Lcom/jetstartgames/logic/a/c$a;->b:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_1
    iget-object p1, p1, Lcom/jetstartgames/logic/a/c$a;->a:Lcom/jetstartgames/logic/c/e;

    invoke-static {p1}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/e;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/jetstartgames/logic/a/c$a;->a:Lcom/jetstartgames/logic/c/e;

    invoke-static {p2}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/e;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/jetstartgames/logic/a/c$a;

    check-cast p2, Lcom/jetstartgames/logic/a/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/jetstartgames/logic/a/c$1;->a(Lcom/jetstartgames/logic/a/c$a;Lcom/jetstartgames/logic/a/c$a;)I

    move-result p1

    return p1
.end method
