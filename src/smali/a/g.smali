.class public La/g;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/g;->a:I

    iput p2, p0, La/g;->b:I

    iput p3, p0, La/g;->c:I

    const/4 p1, 0x0

    iput p1, p0, La/g;->d:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/g;->a:I

    iput p2, p0, La/g;->b:I

    iput p3, p0, La/g;->c:I

    iput p4, p0, La/g;->d:I

    return-void
.end method

.method public constructor <init>(La/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, La/g;->a:I

    iput v0, p0, La/g;->a:I

    iget v0, p1, La/g;->b:I

    iput v0, p0, La/g;->b:I

    iget v0, p1, La/g;->c:I

    iput v0, p0, La/g;->c:I

    iget p1, p1, La/g;->d:I

    iput p1, p0, La/g;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/g;->a:I

    iput v0, p0, La/g;->b:I

    iput v0, p0, La/g;->c:I

    iput v0, p0, La/g;->d:I

    return-void
.end method

.method public final a(IIII)V
    .locals 0

    iput p1, p0, La/g;->a:I

    iput p2, p0, La/g;->b:I

    iput p3, p0, La/g;->c:I

    iput p4, p0, La/g;->d:I

    return-void
.end method

.method public final a(La/g;)V
    .locals 1

    iget v0, p1, La/g;->a:I

    iput v0, p0, La/g;->a:I

    iget v0, p1, La/g;->b:I

    iput v0, p0, La/g;->b:I

    iget p1, p1, La/g;->c:I

    iput p1, p0, La/g;->c:I

    return-void
.end method

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
    check-cast p1, La/g;

    iget v1, p0, La/g;->a:I

    iget v2, p1, La/g;->a:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget v1, p0, La/g;->b:I

    iget v2, p1, La/g;->b:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, La/g;->c:I

    iget p1, p1, La/g;->c:I

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

    iget v0, p0, La/g;->a:I

    mul-int/lit8 v0, v0, 0x40

    iget v1, p0, La/g;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x10

    iget v1, p0, La/g;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, La/m;->a(La/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
