.class public final La/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:B

.field public c:B

.field d:S

.field private e:S

.field private f:S

.field private g:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(La/n$a;)S
    .locals 0

    iget-short p0, p0, La/n$a;->e:S

    return p0
.end method

.method static synthetic a(La/n$a;S)S
    .locals 0

    iput-short p1, p0, La/n$a;->g:S

    return p1
.end method

.method static synthetic b(La/n$a;)S
    .locals 0

    iget-short p0, p0, La/n$a;->f:S

    return p0
.end method

.method static synthetic b(La/n$a;S)S
    .locals 0

    iput-short p1, p0, La/n$a;->e:S

    return p1
.end method

.method static synthetic c(La/n$a;)S
    .locals 0

    iget-short p0, p0, La/n$a;->g:S

    return p0
.end method

.method static synthetic c(La/n$a;S)S
    .locals 0

    iput-short p1, p0, La/n$a;->f:S

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-short v0, p0, La/n$a;->g:S

    and-int/lit16 v0, v0, 0x7fff

    return v0
.end method

.method public final a(II)V
    .locals 1

    const/16 v0, 0x7918

    if-le p1, v0, :cond_0

    add-int/2addr p1, p2

    goto :goto_0

    :cond_0
    const/16 v0, -0x7918

    if-ge p1, v0, :cond_1

    sub-int/2addr p1, p2

    :cond_1
    :goto_0
    int-to-short p1, p1

    iput-short p1, p0, La/n$a;->f:S

    return-void
.end method

.method public final a(La/g;)V
    .locals 2

    iget-short v0, p0, La/n$a;->e:S

    and-int/lit8 v1, v0, 0x3f

    iput v1, p1, La/g;->a:I

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    iput v1, p1, La/g;->b:I

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0xf

    iput v0, p1, La/g;->c:I

    return-void
.end method

.method public final a(I)Z
    .locals 2

    iget-byte v0, p0, La/n$a;->b:B

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget-byte p1, p0, La/n$a;->c:B

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La/n$a;->a()I

    move-result p1

    const/16 v0, 0x18

    if-le p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final a(La/n$a;I)Z
    .locals 4

    iget-byte v0, p0, La/n$a;->b:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-byte v3, p1, La/n$a;->b:B

    if-ne v3, p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v0, v3, :cond_3

    iget-byte p1, p0, La/n$a;->b:B

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_3
    iget-byte p2, p0, La/n$a;->c:B

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    iget-byte v0, p1, La/n$a;->c:B

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eq p2, v0, :cond_7

    iget-byte p1, p0, La/n$a;->c:B

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    return v1

    :cond_7
    invoke-virtual {p0}, La/n$a;->a()I

    move-result p2

    invoke-virtual {p1}, La/n$a;->a()I

    move-result v0

    if-eq p2, v0, :cond_9

    invoke-virtual {p0}, La/n$a;->a()I

    move-result p2

    invoke-virtual {p1}, La/n$a;->a()I

    move-result p1

    if-le p2, p1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    return v1

    :cond_9
    return v2
.end method

.method final b()I
    .locals 1

    iget-short v0, p0, La/n$a;->g:S

    ushr-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final b(I)I
    .locals 2

    iget-short v0, p0, La/n$a;->f:S

    const/16 v1, 0x7918

    if-le v0, v1, :cond_0

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/16 v1, -0x7918

    if-ge v0, v1, :cond_1

    add-int/2addr v0, p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final b(La/g;)V
    .locals 2

    iget v0, p1, La/g;->a:I

    iget v1, p1, La/g;->b:I

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget p1, p1, La/g;->c:I

    shl-int/lit8 p1, p1, 0xc

    add-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, La/n$a;->e:S

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-short v0, p0, La/n$a;->g:S

    const v1, 0x8000

    and-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, La/n$a;->g:S

    iget-short v0, p0, La/n$a;->g:S

    int-to-short p1, p1

    and-int/lit16 p1, p1, 0x7fff

    or-int/2addr p1, v0

    int-to-short p1, p1

    iput-short p1, p0, La/n$a;->g:S

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-short v0, p0, La/n$a;->g:S

    and-int/lit16 v0, v0, 0x7fff

    int-to-short v0, v0

    iput-short v0, p0, La/n$a;->g:S

    iget-short v0, p0, La/n$a;->g:S

    shl-int/lit8 p1, p1, 0xf

    or-int/2addr p1, v0

    int-to-short p1, p1

    iput-short p1, p0, La/n$a;->g:S

    return-void
.end method
