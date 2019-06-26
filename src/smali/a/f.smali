.class public La/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/f$a;
    }
.end annotation


# instance fields
.field a:[La/f$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    new-array v0, v0, [La/f$a;

    iput-object v0, p0, La/f;->a:[La/f$a;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/f;->a:[La/f$a;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, La/f$a;

    invoke-direct {v2}, La/f$a;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILa/g;)V
    .locals 2

    iget-object v0, p0, La/f;->a:[La/f$a;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p2, La/g;->a:I

    iget v1, p2, La/g;->b:I

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget p2, p2, La/g;->c:I

    shl-int/lit8 p2, p2, 0xc

    add-int/2addr v0, p2

    int-to-short p2, v0

    iget-object v0, p0, La/f;->a:[La/f$a;

    aget-object p1, v0, p1

    iget v0, p1, La/f$a;->a:I

    if-eq p2, v0, :cond_1

    iget v0, p1, La/f$a;->a:I

    iput v0, p1, La/f$a;->b:I

    iput p2, p1, La/f$a;->a:I

    :cond_1
    return-void
.end method

.method public final b(ILa/g;)I
    .locals 3

    iget v0, p2, La/g;->a:I

    iget v1, p2, La/g;->b:I

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget p2, p2, La/g;->c:I

    shl-int/lit8 p2, p2, 0xc

    add-int/2addr v0, p2

    int-to-short p2, v0

    iget-object v0, p0, La/f;->a:[La/f$a;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object v0, v0, p1

    iget v1, v0, La/f$a;->a:I

    if-ne p2, v1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    iget v0, v0, La/f$a;->b:I

    if-ne p2, v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 v0, 0x2

    sub-int/2addr p1, v0

    if-ltz p1, :cond_3

    iget-object v1, p0, La/f;->a:[La/f$a;

    array-length v2, v1

    if-ge p1, v2, :cond_3

    aget-object p1, v1, p1

    iget v1, p1, La/f$a;->a:I

    if-ne p2, v1, :cond_2

    return v0

    :cond_2
    iget p1, p1, La/f$a;->b:I

    if-ne p2, p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
