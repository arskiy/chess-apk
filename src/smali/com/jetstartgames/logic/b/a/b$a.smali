.class Lcom/jetstartgames/logic/b/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements La/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetstartgames/logic/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/jetstartgames/logic/b/b;


# direct methods
.method constructor <init>(Lcom/jetstartgames/logic/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetstartgames/logic/b/a/b$a;->a:Lcom/jetstartgames/logic/b/b;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a/b$a;->a:Lcom/jetstartgames/logic/b/b;

    const-string v1, "info depth %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/jetstartgames/logic/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(IIIJIZZZLjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJIZZZ",
            "Ljava/util/ArrayList<",
            "La/g;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/g;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/jetstartgames/logic/b/a/b;->a(La/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p10, ""

    if-eqz p8, :cond_1

    const-string p10, " upperbound"

    goto :goto_1

    :cond_1
    if-eqz p9, :cond_2

    const-string p10, " lowerbound"

    :cond_2
    :goto_1
    iget-object p8, p0, Lcom/jetstartgames/logic/b/a/b$a;->a:Lcom/jetstartgames/logic/b/b;

    const-string p9, "info depth %d score %s %d%s time %d nodes %d nps %d pv%s"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    if-eqz p7, :cond_3

    const-string p7, "mate"

    goto :goto_2

    :cond_3
    const-string p7, "cp"

    :goto_2
    aput-object p7, v1, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p10, v1, p1

    const/4 p1, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x5

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {p8, p9, v1}, Lcom/jetstartgames/logic/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(JII)V
    .locals 3

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a/b$a;->a:Lcom/jetstartgames/logic/b/b;

    const-string v1, "info nodes %d nps %d time %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/jetstartgames/logic/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(La/g;I)V
    .locals 4

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a/b$a;->a:Lcom/jetstartgames/logic/b/b;

    const-string v1, "info currmove %s currmovenumber %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/jetstartgames/logic/b/a/b;->a(La/g;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/jetstartgames/logic/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
