.class public final Lcom/jetstartgames/logic/c/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetstartgames/logic/c/n$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/n$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jetstartgames/logic/c/n;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/jetstartgames/logic/c/n;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/jetstartgames/logic/c/n$a;

    const/4 v2, 0x0

    const/16 v3, 0x3c

    const v4, 0x493e0

    invoke-direct {v1, v4, v3, v2}, Lcom/jetstartgames/logic/c/n$a;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jetstartgames/logic/c/n;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/jetstartgames/logic/c/n;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/jetstartgames/logic/c/n$a;

    invoke-direct {v1, v4, v3, v2}, Lcom/jetstartgames/logic/c/n$a;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/n$a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/n$a;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetstartgames/logic/c/n$a;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetstartgames/logic/c/n$a;

    iget v4, v1, Lcom/jetstartgames/logic/c/n$a;->a:I

    iget v5, v3, Lcom/jetstartgames/logic/c/n$a;->a:I

    if-ne v4, v5, :cond_2

    iget v4, v1, Lcom/jetstartgames/logic/c/n$a;->b:I

    iget v5, v3, Lcom/jetstartgames/logic/c/n$a;->b:I

    if-ne v4, v5, :cond_2

    iget v1, v1, Lcom/jetstartgames/logic/c/n$a;->c:I

    iget v3, v3, Lcom/jetstartgames/logic/c/n$a;->c:I

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/n$a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jetstartgames/logic/c/n;->a:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jetstartgames/logic/c/n;->b:Ljava/util/ArrayList;

    :goto_0
    return-object p1
.end method

.method public final a(III)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jetstartgames/logic/c/n;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/jetstartgames/logic/c/n;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/jetstartgames/logic/c/n$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/jetstartgames/logic/c/n$a;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jetstartgames/logic/c/n;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/jetstartgames/logic/c/n;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/jetstartgames/logic/c/n$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/jetstartgames/logic/c/n$a;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/io/DataInputStream;I)V
    .locals 8

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/jetstartgames/logic/c/n;->a:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    iput-object v1, p0, Lcom/jetstartgames/logic/c/n;->b:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    new-instance v7, Lcom/jetstartgames/logic/c/n$a;

    invoke-direct {v7, v4, v5, v6}, Lcom/jetstartgames/logic/c/n$a;-><init>(III)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/io/DataOutputStream;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/jetstartgames/logic/c/n;->a:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/jetstartgames/logic/c/n;->b:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jetstartgames/logic/c/n$a;

    iget v6, v5, Lcom/jetstartgames/logic/c/n$a;->a:I

    invoke-virtual {p1, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v6, v5, Lcom/jetstartgames/logic/c/n$a;->b:I

    invoke-virtual {p1, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v5, v5, Lcom/jetstartgames/logic/c/n$a;->c:I

    invoke-virtual {p1, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/jetstartgames/logic/c/n;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jetstartgames/logic/c/n;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/jetstartgames/logic/c/n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/jetstartgames/logic/c/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/jetstartgames/logic/c/n;

    iget-object v0, p0, Lcom/jetstartgames/logic/c/n;->a:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/jetstartgames/logic/c/n;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/jetstartgames/logic/c/n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jetstartgames/logic/c/n;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/jetstartgames/logic/c/n;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/jetstartgames/logic/c/n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
