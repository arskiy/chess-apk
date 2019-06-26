.class public final La/o;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:Ljava/io/BufferedOutputStream;

.field private c:J

.field private d:Ljava/nio/channels/FileChannel;


# virtual methods
.method final a(JIIIJ)J
    .locals 1

    iget-object v0, p0, La/o;->a:Ljava/nio/ByteBuffer;

    long-to-int p2, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object p1, p0, La/o;->a:Ljava/nio/ByteBuffer;

    int-to-short p2, p3

    const/4 p3, 0x4

    invoke-virtual {p1, p3, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    iget-object p1, p0, La/o;->a:Ljava/nio/ByteBuffer;

    int-to-short p2, p4

    const/4 p3, 0x6

    invoke-virtual {p1, p3, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    iget-object p1, p0, La/o;->a:Ljava/nio/ByteBuffer;

    const/16 p2, 0x8

    invoke-virtual {p1, p2, p6, p7}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p1, p0, La/o;->a:Ljava/nio/ByteBuffer;

    int-to-short p3, p5

    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    :try_start_0
    iget-object p1, p0, La/o;->b:Ljava/io/BufferedOutputStream;

    iget-object p2, p0, La/o;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide p1, p0, La/o;->c:J

    const-wide/16 p3, 0x1

    add-long/2addr p3, p1

    iput-wide p3, p0, La/o;->c:J

    return-wide p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method final a(JLa/g;IIII)J
    .locals 3

    iget-object v0, p0, La/o;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, La/o;->a:Ljava/nio/ByteBuffer;

    long-to-int p2, p1

    const/4 p1, 0x4

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object p1, p0, La/o;->a:Ljava/nio/ByteBuffer;

    iget p2, p3, La/g;->a:I

    iget v0, p3, La/g;->b:I

    shl-int/lit8 v0, v0, 0x6

    add-int/2addr p2, v0

    iget p3, p3, La/g;->c:I

    const/16 v0, 0xc

    shl-int/2addr p3, v0

    add-int/2addr p2, p3

    int-to-short p2, p2

    const/16 p3, 0x8

    invoke-virtual {p1, p3, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    iget-object p1, p0, La/o;->a:Ljava/nio/ByteBuffer;

    int-to-short p2, p4

    const/16 p3, 0xa

    invoke-virtual {p1, p3, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    iget-object p1, p0, La/o;->a:Ljava/nio/ByteBuffer;

    int-to-short p2, p5

    invoke-virtual {p1, v0, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    iget-object p1, p0, La/o;->a:Ljava/nio/ByteBuffer;

    int-to-byte p2, p6

    const/16 p3, 0xe

    invoke-virtual {p1, p3, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object p1, p0, La/o;->a:Ljava/nio/ByteBuffer;

    int-to-byte p2, p7

    const/16 p3, 0xf

    invoke-virtual {p1, p3, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :try_start_0
    iget-object p1, p0, La/o;->b:Ljava/io/BufferedOutputStream;

    iget-object p2, p0, La/o;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide p1, p0, La/o;->c:J

    const-wide/16 p3, 0x1

    add-long/2addr p3, p1

    iput-wide p3, p0, La/o;->c:J

    return-wide p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, La/o;->b:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/o;->b:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    :cond_0
    iget-object v0, p0, La/o;->d:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/o;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
