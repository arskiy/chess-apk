.class public Lcom/jetstartgames/logic/c/i;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Z
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

.method public static b(I)I
    .locals 1

    const/4 v0, 0x7

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x6

    :goto_0
    return p0
.end method

.method public static c(I)I
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v0, 0x6

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x6

    :cond_0
    return p0
.end method

.method public static d(I)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/jetstartgames/logic/c/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p0, p0, 0x6

    goto :goto_0

    :cond_1
    add-int/lit8 p0, p0, -0x6

    :goto_0
    return p0
.end method

.method public static final e(I)C
    .locals 0

    add-int/lit16 p0, p0, 0x2654

    add-int/lit8 p0, p0, -0x1

    int-to-char p0, p0

    return p0
.end method
