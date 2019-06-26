.class Lcom/jetstartgames/logic/a/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetstartgames/logic/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:[B


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jetstartgames/logic/a/g$a;->a:[B

    return-void
.end method

.method private final a(II)J
    .locals 4

    add-int/2addr p2, p1

    const-wide/16 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    iget-object v2, p0, Lcom/jetstartgames/logic/a/g$a;->a:[B

    aget-byte v2, v2, p1

    if-gez v2, :cond_0

    add-int/lit16 v2, v2, 0x100

    :cond_0
    const/16 v3, 0x8

    shl-long/2addr v0, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method static synthetic a(Lcom/jetstartgames/logic/a/g$a;)[B
    .locals 0

    iget-object p0, p0, Lcom/jetstartgames/logic/a/g$a;->a:[B

    return-object p0
.end method


# virtual methods
.method final a()J
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/jetstartgames/logic/a/g$a;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method final a(Lcom/jetstartgames/logic/c/j;)Lcom/jetstartgames/logic/c/e;
    .locals 9

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/jetstartgames/logic/a/g$a;->a(II)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-short v2, v3

    iget-boolean v3, p1, Lcom/jetstartgames/logic/c/j;->a:Z

    and-int/lit8 v4, v2, 0x7

    shr-int/lit8 v5, v2, 0x3

    const/4 v6, 0x7

    and-int/2addr v5, v6

    shr-int/lit8 v7, v2, 0x6

    and-int/2addr v7, v6

    shr-int/lit8 v8, v2, 0x9

    and-int/2addr v8, v6

    shr-int/lit8 v2, v2, 0xc

    and-int/2addr v2, v6

    invoke-static {v7, v8}, Lcom/jetstartgames/logic/c/j;->a(II)I

    move-result v7

    invoke-static {v4, v5}, Lcom/jetstartgames/logic/c/j;->a(II)I

    move-result v4

    const/4 v5, 0x4

    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    if-eqz v3, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    if-eqz v3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    if-eqz v3, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    :cond_3
    :goto_0
    if-ne v7, v5, :cond_5

    invoke-virtual {p1, v7}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    if-ne v4, v6, :cond_4

    const/4 v1, 0x6

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move v1, v4

    :goto_1
    const/16 v2, 0x3c

    if-ne v7, v2, :cond_7

    invoke-virtual {p1, v7}, Lcom/jetstartgames/logic/c/j;->c(I)I

    move-result p1

    if-ne p1, v6, :cond_7

    const/16 p1, 0x3f

    if-ne v1, p1, :cond_6

    const/16 v1, 0x3e

    goto :goto_2

    :cond_6
    const/16 p1, 0x38

    if-ne v1, p1, :cond_7

    const/16 v1, 0x3a

    :cond_7
    :goto_2
    new-instance p1, Lcom/jetstartgames/logic/c/e;

    invoke-direct {p1, v7, v1, v0}, Lcom/jetstartgames/logic/c/e;-><init>(III)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final b()I
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/jetstartgames/logic/a/g$a;->a(II)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method
