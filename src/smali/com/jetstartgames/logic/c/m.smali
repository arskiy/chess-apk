.class public Lcom/jetstartgames/logic/c/m;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/jetstartgames/logic/c/n;

.field b:I

.field c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jetstartgames/logic/c/n;

    invoke-direct {v0}, Lcom/jetstartgames/logic/c/n;-><init>()V

    iput-object v0, p0, Lcom/jetstartgames/logic/c/m;->a:Lcom/jetstartgames/logic/c/n;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/m;->a()V

    return-void
.end method

.method private e(Z)Lcom/jetstartgames/logic/c/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/jetstartgames/logic/c/g<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jetstartgames/logic/c/m;->a:Lcom/jetstartgames/logic/c/n;

    invoke-virtual {v0, p1}, Lcom/jetstartgames/logic/c/n;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget v3, p0, Lcom/jetstartgames/logic/c/m;->b:I

    iget-boolean v4, p0, Lcom/jetstartgames/logic/c/m;->c:Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    if-eqz p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jetstartgames/logic/c/n$a;

    iget v4, v4, Lcom/jetstartgames/logic/c/n$a;->b:I

    if-gtz v4, :cond_2

    new-instance v0, Lcom/jetstartgames/logic/c/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/jetstartgames/logic/c/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jetstartgames/logic/c/n$a;

    iget v4, v4, Lcom/jetstartgames/logic/c/n$a;->b:I

    add-int/2addr v2, v4

    if-le v2, v3, :cond_3

    new-instance v0, Lcom/jetstartgames/logic/c/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/jetstartgames/logic/c/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    if-ge p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(JZ)I
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/jetstartgames/logic/c/m;->b(J)V

    iget-object v0, p0, Lcom/jetstartgames/logic/c/m;->a:Lcom/jetstartgames/logic/c/n;

    iget-boolean v1, p0, Lcom/jetstartgames/logic/c/m;->c:Z

    invoke-virtual {v0, v1}, Lcom/jetstartgames/logic/c/n;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jetstartgames/logic/c/m;->c:Z

    invoke-direct {p0, v1}, Lcom/jetstartgames/logic/c/m;->e(Z)Lcom/jetstartgames/logic/c/g;

    move-result-object v1

    iget-object v2, v1, Lcom/jetstartgames/logic/c/g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Lcom/jetstartgames/logic/c/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v3, p0, Lcom/jetstartgames/logic/c/m;->c:Z

    invoke-virtual {p0, v3, p1, p2}, Lcom/jetstartgames/logic/c/m;->a(ZJ)I

    move-result p1

    if-eqz p3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jetstartgames/logic/c/n$a;

    iget p2, p2, Lcom/jetstartgames/logic/c/n$a;->c:I

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne v1, p2, :cond_1

    add-int/lit8 p2, v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jetstartgames/logic/c/n$a;

    iget p2, p2, Lcom/jetstartgames/logic/c/n$a;->a:I

    add-int/2addr p1, p2

    :cond_1
    const/4 p2, 0x0

    iput p2, p0, Lcom/jetstartgames/logic/c/m;->f:I

    return p1
.end method

.method public final a(Z)I
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/logic/c/m;->a:Lcom/jetstartgames/logic/c/n;

    invoke-virtual {v0, p1}, Lcom/jetstartgames/logic/c/n;->a(Z)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetstartgames/logic/c/n$a;

    iget p1, p1, Lcom/jetstartgames/logic/c/n$a;->a:I

    return p1
.end method

.method public final a(ZJ)I
    .locals 5

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/jetstartgames/logic/c/m;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/jetstartgames/logic/c/m;->e:I

    :goto_0
    iget-boolean v1, p0, Lcom/jetstartgames/logic/c/m;->c:Z

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/jetstartgames/logic/c/m;->f:I

    sub-int/2addr v0, p1

    iget-wide v1, p0, Lcom/jetstartgames/logic/c/m;->g:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    int-to-long v3, v0

    sub-long/2addr p2, v1

    sub-long/2addr v3, p2

    long-to-int v0, v3

    :cond_1
    return v0
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/jetstartgames/logic/c/m;->b:I

    iput-boolean v0, p0, Lcom/jetstartgames/logic/c/m;->c:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/jetstartgames/logic/c/m;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jetstartgames/logic/c/m;->g:J

    return-void
.end method

.method public final a(I)V
    .locals 1

    :goto_0
    if-lez p1, :cond_1

    iget-boolean v0, p0, Lcom/jetstartgames/logic/c/m;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/jetstartgames/logic/c/m;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jetstartgames/logic/c/m;->b:I

    :cond_0
    iget-boolean v0, p0, Lcom/jetstartgames/logic/c/m;->c:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/jetstartgames/logic/c/m;->c:Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gez p1, :cond_3

    iget-boolean v0, p0, Lcom/jetstartgames/logic/c/m;->c:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/jetstartgames/logic/c/m;->c:Z

    iget-boolean v0, p0, Lcom/jetstartgames/logic/c/m;->c:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/jetstartgames/logic/c/m;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jetstartgames/logic/c/m;->b:I

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(IZII)V
    .locals 0

    iput p1, p0, Lcom/jetstartgames/logic/c/m;->b:I

    iput-boolean p2, p0, Lcom/jetstartgames/logic/c/m;->c:Z

    iput p3, p0, Lcom/jetstartgames/logic/c/m;->d:I

    iput p4, p0, Lcom/jetstartgames/logic/c/m;->e:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/jetstartgames/logic/c/m;->g:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/jetstartgames/logic/c/m;->f:I

    return-void
.end method

.method public final a(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/jetstartgames/logic/c/m;->g:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/jetstartgames/logic/c/n;)V
    .locals 0

    iput-object p1, p0, Lcom/jetstartgames/logic/c/m;->a:Lcom/jetstartgames/logic/c/n;

    return-void
.end method

.method public a(Ljava/io/DataInputStream;I)V
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/logic/c/m;->a:Lcom/jetstartgames/logic/c/n;

    invoke-virtual {v0, p1, p2}, Lcom/jetstartgames/logic/c/n;->a(Ljava/io/DataInputStream;I)V

    return-void
.end method

.method public a(Ljava/io/DataOutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/logic/c/m;->a:Lcom/jetstartgames/logic/c/n;

    invoke-virtual {v0, p1}, Lcom/jetstartgames/logic/c/n;->a(Ljava/io/DataOutputStream;)V

    return-void
.end method

.method public final b(Z)I
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/logic/c/m;->a:Lcom/jetstartgames/logic/c/n;

    invoke-virtual {v0, p1}, Lcom/jetstartgames/logic/c/n;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/jetstartgames/logic/c/m;->e(Z)Lcom/jetstartgames/logic/c/g;

    move-result-object p1

    iget-object p1, p1, Lcom/jetstartgames/logic/c/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetstartgames/logic/c/n$a;

    iget p1, p1, Lcom/jetstartgames/logic/c/n$a;->c:I

    return p1
.end method

.method public final b(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/jetstartgames/logic/c/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/jetstartgames/logic/c/m;->g:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jetstartgames/logic/c/m;->g:J

    if-lez p2, :cond_0

    iget p1, p0, Lcom/jetstartgames/logic/c/m;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/jetstartgames/logic/c/m;->f:I

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5

    iget-wide v0, p0, Lcom/jetstartgames/logic/c/m;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Z)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/jetstartgames/logic/c/m;->e(Z)Lcom/jetstartgames/logic/c/g;

    move-result-object p1

    iget-object p1, p1, Lcom/jetstartgames/logic/c/g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public d(Z)[I
    .locals 3

    iget-object v0, p0, Lcom/jetstartgames/logic/c/m;->a:Lcom/jetstartgames/logic/c/n;

    invoke-virtual {v0, p1}, Lcom/jetstartgames/logic/c/n;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/jetstartgames/logic/c/m;->e(Z)Lcom/jetstartgames/logic/c/g;

    move-result-object p1

    iget-object p1, p1, Lcom/jetstartgames/logic/c/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetstartgames/logic/c/n$a;

    const/4 v0, 0x3

    new-array v0, v0, [I

    iget v1, p1, Lcom/jetstartgames/logic/c/n$a;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p1, Lcom/jetstartgames/logic/c/n$a;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget p1, p1, Lcom/jetstartgames/logic/c/n$a;->c:I

    const/4 v1, 0x2

    aput p1, v0, v1

    return-object v0
.end method
