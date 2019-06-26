.class final Lcom/jetstartgames/logic/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetstartgames/logic/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jetstartgames/logic/a/b$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/jetstartgames/logic/a/b$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/jetstartgames/logic/a/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/jetstartgames/logic/a/b$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jetstartgames/logic/a/b$a;)I
    .locals 0

    iget p0, p0, Lcom/jetstartgames/logic/a/b$a;->b:I

    return p0
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/jetstartgames/logic/a/b$a;->b:I

    and-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v0, 0x8

    :goto_0
    return v0
.end method

.method a(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    add-int/lit8 v2, p2, -0x1

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    shl-int v2, v3, v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v3}, Lcom/jetstartgames/logic/a/b$a;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Z)V
    .locals 4

    iget v0, p0, Lcom/jetstartgames/logic/a/b$a;->b:I

    div-int/lit8 v1, v0, 0x8

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x7

    :goto_0
    iget-object v2, p0, Lcom/jetstartgames/logic/a/b$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v1, :cond_0

    iget-object v2, p0, Lcom/jetstartgames/logic/a/b$a;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jetstartgames/logic/a/b$a;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    shl-int v0, v2, v0

    or-int/2addr v0, v3

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget p1, p0, Lcom/jetstartgames/logic/a/b$a;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/jetstartgames/logic/a/b$a;->b:I

    return-void
.end method

.method final b()[B
    .locals 3

    iget-object v0, p0, Lcom/jetstartgames/logic/a/b$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jetstartgames/logic/a/b$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/jetstartgames/logic/a/b$a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
