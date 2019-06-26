.class public Lcom/jetstartgames/logic/c/e;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jetstartgames/logic/c/e;->a:I

    iput p2, p0, Lcom/jetstartgames/logic/c/e;->b:I

    iput p3, p0, Lcom/jetstartgames/logic/c/e;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/jetstartgames/logic/c/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/jetstartgames/logic/c/e;->a:I

    iput v0, p0, Lcom/jetstartgames/logic/c/e;->a:I

    iget v0, p1, Lcom/jetstartgames/logic/c/e;->b:I

    iput v0, p0, Lcom/jetstartgames/logic/c/e;->b:I

    iget p1, p1, Lcom/jetstartgames/logic/c/e;->c:I

    iput p1, p0, Lcom/jetstartgames/logic/c/e;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/jetstartgames/logic/c/e;

    iget v1, p0, Lcom/jetstartgames/logic/c/e;->a:I

    iget v2, p1, Lcom/jetstartgames/logic/c/e;->a:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lcom/jetstartgames/logic/c/e;->b:I

    iget v2, p1, Lcom/jetstartgames/logic/c/e;->b:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Lcom/jetstartgames/logic/c/e;->c:I

    iget p1, p1, Lcom/jetstartgames/logic/c/e;->c:I

    if-eq v1, p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/jetstartgames/logic/c/e;->a:I

    mul-int/lit8 v0, v0, 0x40

    iget v1, p0, Lcom/jetstartgames/logic/c/e;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x10

    iget v1, p0, Lcom/jetstartgames/logic/c/e;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
