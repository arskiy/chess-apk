.class public La/j;
.super Ljava/lang/Object;


# direct methods
.method public static final a(I)Z
    .locals 1

    const/4 v0, 0x7

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(I)I
    .locals 1

    const/4 v0, 0x7

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x6

    :goto_0
    return p0
.end method
