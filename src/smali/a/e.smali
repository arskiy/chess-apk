.class public final La/e;
.super Ljava/lang/Object;


# instance fields
.field private a:[[I

.field private b:[[I

.field private c:[[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, La/e;->a()V

    return-void
.end method


# virtual methods
.method public final a(La/k;La/g;)I
    .locals 3

    iget v0, p2, La/g;->a:I

    invoke-virtual {p1, v0}, La/k;->c(I)I

    move-result p1

    iget-object v0, p0, La/e;->c:[[I

    aget-object v0, v0, p1

    iget v1, p2, La/g;->b:I

    aget v0, v0, v1

    if-ltz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, La/e;->a:[[I

    aget-object v0, v0, p1

    iget v1, p2, La/g;->b:I

    aget v0, v0, v1

    iget-object v1, p0, La/e;->b:[[I

    aget-object v1, v1, p1

    iget v2, p2, La/g;->b:I

    aget v1, v1, v2

    add-int/2addr v1, v0

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x31

    div-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/e;->c:[[I

    aget-object p1, v1, p1

    iget p2, p2, La/g;->b:I

    aput v0, p1, p2

    return v0
.end method

.method public a()V
    .locals 7

    const/16 v0, 0x40

    const/16 v1, 0xd

    filled-new-array {v1, v0}, [I

    move-result-object v2

    const-class v3, I

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, La/e;->a:[[I

    filled-new-array {v1, v0}, [I

    move-result-object v2

    const-class v3, I

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, La/e;->b:[[I

    filled-new-array {v1, v0}, [I

    move-result-object v2

    const-class v3, I

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, La/e;->c:[[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_0

    iget-object v5, p0, La/e;->a:[[I

    aget-object v5, v5, v3

    aput v2, v5, v4

    iget-object v5, p0, La/e;->b:[[I

    aget-object v5, v5, v3

    aput v2, v5, v4

    iget-object v5, p0, La/e;->c:[[I

    aget-object v5, v5, v3

    const/4 v6, -0x1

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(La/k;La/g;I)V
    .locals 3

    iget v0, p2, La/g;->a:I

    invoke-virtual {p1, v0}, La/k;->c(I)I

    move-result p1

    iget-object v0, p0, La/e;->a:[[I

    aget-object v0, v0, p1

    iget v1, p2, La/g;->b:I

    aget v0, v0, v1

    add-int/2addr v0, p3

    const/16 p3, 0x3e8

    if-le v0, p3, :cond_0

    div-int/lit8 v0, v0, 0x2

    iget-object p3, p0, La/e;->b:[[I

    aget-object p3, p3, p1

    iget v1, p2, La/g;->b:I

    aget v2, p3, v1

    div-int/lit8 v2, v2, 0x2

    aput v2, p3, v1

    :cond_0
    iget-object p3, p0, La/e;->a:[[I

    aget-object p3, p3, p1

    iget v1, p2, La/g;->b:I

    aput v0, p3, v1

    iget-object p3, p0, La/e;->c:[[I

    aget-object p1, p3, p1

    iget p2, p2, La/g;->b:I

    const/4 p3, -0x1

    aput p3, p1, p2

    return-void
.end method

.method public final b(La/k;La/g;I)V
    .locals 3

    iget v0, p2, La/g;->a:I

    invoke-virtual {p1, v0}, La/k;->c(I)I

    move-result p1

    iget-object v0, p0, La/e;->b:[[I

    aget-object v0, v0, p1

    iget v1, p2, La/g;->b:I

    aget v2, v0, v1

    add-int/2addr v2, p3

    aput v2, v0, v1

    iget-object p3, p0, La/e;->c:[[I

    aget-object p1, p3, p1

    iget p2, p2, La/g;->b:I

    const/4 p3, -0x1

    aput p3, p1, p2

    return-void
.end method
