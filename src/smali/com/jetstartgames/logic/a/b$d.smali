.class final Lcom/jetstartgames/logic/a/b$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetstartgames/logic/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field a:Ljava/io/RandomAccessFile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jetstartgames/logic/a/b$d;->b:[I

    return-void

    :array_0
    .array-data 4
        0x3100d2bf
        0x3118e3de
        0x34ab1372
        0x2807a847
        0x1633f566
        0x2143b359
        0x26d56488
        0x3b9e6f59
        0x37755656
        0x3089ca7b
        0x18e92d85
        0xcd0e9d8
        0x1a9e3b54
        0x3eaa902f
        0xd9bfaae
        0x2f32b45b
        0x31ed6102
        0x3d3c8398
        0x146660e3
        0xf8d4b76
        0x2c77a5f
        0x146c8799
        0x1c47f51f
        0x249f8f36
        0x24772043
        0x1fbc1e4d
        0x1e86b3fa
        0x37df36a6
        0x16ed30e4
        0x2c3148e
        0x216e5929
        0x636b34e
        0x317f9f56
        0x15f09d70
        0x131026fb
        0x38c784b1
        0x29ac3305
        0x2b485dc5
        0x3c049ddc
        0x35a9fbcd
        0x31d5373b
        0x2b246799
        0xa2923d3
        0x8a96e9d
        0x30031a9f
        0x8f525b5
        0x33611c06
        0x2409db98
        0xca4feb2
        0x1000b71e
        0x30566e32
        0x39447d31
        0x194e3752
        0x8233a95
        0xf38fe36
        0x29c7cd57
        0xf7b3a39
        0x328e8a16
        0x1e7d1388
        0xfba78f5
        0x274c7e7c
        0x1e8be65c
        0x2fa0b0bb
        0x1eb6c371
    .end array-data
.end method

.method constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetstartgames/logic/a/b$d;->a:Ljava/io/RandomAccessFile;

    return-void
.end method

.method private static final a([B)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    aget-byte v3, p0, v0

    and-int/lit8 v4, v3, 0xf

    rsub-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    sget-object v4, Lcom/jetstartgames/logic/a/b$d;->b:[I

    and-int/lit8 v5, v2, 0x3f

    aget v5, v4, v5

    add-int/2addr v1, v5

    and-int/lit16 v3, v3, 0xf0

    rsub-int v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x3f

    aget v3, v4, v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method static final a([BLcom/jetstartgames/logic/a/b$b;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/jetstartgames/logic/a/b$b;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/jetstartgames/logic/a/b$d;->a([B)I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    const v2, 0x7fffffff

    if-ge v1, v2, :cond_2

    and-int v2, p0, v1

    add-int/2addr v2, v1

    iget v3, p1, Lcom/jetstartgames/logic/a/b$b;->a:I

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, p1, Lcom/jetstartgames/logic/a/b$b;->b:I

    if-lt v2, v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method final a(I)I
    .locals 4

    iget-object v0, p0, Lcom/jetstartgames/logic/a/b$d;->a:Ljava/io/RandomAccessFile;

    const/4 v1, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x10

    int-to-long v2, p1

    invoke-static {v0, v2, v3, v1}, Lcom/jetstartgames/logic/a/b;->a(Ljava/io/RandomAccessFile;JI)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/jetstartgames/logic/a/b;->a([BII)I

    move-result p1

    return p1
.end method
