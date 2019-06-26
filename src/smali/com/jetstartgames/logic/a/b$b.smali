.class final Lcom/jetstartgames/logic/a/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetstartgames/logic/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x4

    const/16 v2, 0x8

    invoke-static {p1, v0, v1, v2}, Lcom/jetstartgames/logic/a/b;->a(Ljava/io/RandomAccessFile;JI)[B

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/jetstartgames/logic/a/b;->a([BII)I

    move-result v1

    iput v1, p0, Lcom/jetstartgames/logic/a/b$b;->a:I

    invoke-static {p1, v0, v0}, Lcom/jetstartgames/logic/a/b;->a([BII)I

    move-result p1

    iput p1, p0, Lcom/jetstartgames/logic/a/b$b;->b:I

    return-void
.end method
