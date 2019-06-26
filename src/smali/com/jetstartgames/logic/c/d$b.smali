.class public Lcom/jetstartgames/logic/c/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetstartgames/logic/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/jetstartgames/logic/c/e;

.field d:Lcom/jetstartgames/logic/c/o;

.field e:Ljava/lang/String;

.field f:I

.field g:I

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:I

.field private k:Lcom/jetstartgames/logic/c/d$b;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetstartgames/logic/c/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/jetstartgames/logic/c/d$b;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/jetstartgames/logic/c/d$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jetstartgames/logic/c/d$b;->c:Lcom/jetstartgames/logic/c/e;

    iput-object v0, p0, Lcom/jetstartgames/logic/c/d$b;->d:Lcom/jetstartgames/logic/c/o;

    const-string v1, ""

    iput-object v1, p0, Lcom/jetstartgames/logic/c/d$b;->e:Ljava/lang/String;

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/jetstartgames/logic/c/d$b;->f:I

    iput-object v0, p0, Lcom/jetstartgames/logic/c/d$b;->k:Lcom/jetstartgames/logic/c/d$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jetstartgames/logic/c/d$b;->l:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/jetstartgames/logic/c/d$b;->j:I

    iput v0, p0, Lcom/jetstartgames/logic/c/d$b;->g:I

    const-string v0, ""

    iput-object v0, p0, Lcom/jetstartgames/logic/c/d$b;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/jetstartgames/logic/c/d$b;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jetstartgames/logic/c/d$b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jetstartgames/logic/c/d$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/jetstartgames/logic/c/d$b;->b:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/jetstartgames/logic/c/d$b;->c:Lcom/jetstartgames/logic/c/e;

    iput-object p2, p0, Lcom/jetstartgames/logic/c/d$b;->d:Lcom/jetstartgames/logic/c/o;

    iput-object p3, p0, Lcom/jetstartgames/logic/c/d$b;->e:Ljava/lang/String;

    iput p4, p0, Lcom/jetstartgames/logic/c/d$b;->f:I

    iput-object p1, p0, Lcom/jetstartgames/logic/c/d$b;->k:Lcom/jetstartgames/logic/c/d$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jetstartgames/logic/c/d$b;->l:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/jetstartgames/logic/c/d$b;->j:I

    iput p5, p0, Lcom/jetstartgames/logic/c/d$b;->g:I

    iput-object p6, p0, Lcom/jetstartgames/logic/c/d$b;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/jetstartgames/logic/c/d$b;->i:Ljava/lang/String;

    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, " -+"

    return-object p0

    :pswitch_1
    const-string p0, " +-"

    return-object p0

    :pswitch_2
    const-string p0, " -/+"

    return-object p0

    :pswitch_3
    const-string p0, " +/-"

    return-object p0

    :pswitch_4
    const-string p0, " =/+"

    return-object p0

    :pswitch_5
    const-string p0, " +/="

    return-object p0

    :pswitch_6
    const-string p0, " \u221e"

    return-object p0

    :pswitch_7
    const-string p0, "?!"

    return-object p0

    :pswitch_8
    const-string p0, "!?"

    return-object p0

    :pswitch_9
    const-string p0, "??"

    return-object p0

    :pswitch_a
    const-string p0, "!!"

    return-object p0

    :pswitch_b
    const-string p0, "?"

    return-object p0

    :pswitch_c
    const-string p0, "!"

    return-object p0

    :cond_0
    const-string p0, " ="

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/jetstartgames/logic/c/d$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jetstartgames/logic/c/d$b;->l:Ljava/util/List;

    return-object p0
.end method

.method public static final a(Lcom/jetstartgames/logic/c/h$a;Lcom/jetstartgames/logic/c/d$b;Lcom/jetstartgames/logic/c/d$a;Lcom/jetstartgames/logic/d;)V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0, p3}, Lcom/jetstartgames/logic/c/d$b;->a(Lcom/jetstartgames/logic/c/h$a;Lcom/jetstartgames/logic/c/d$a;ZLcom/jetstartgames/logic/d;)Z

    move-result v1

    :goto_0
    iget-object v2, p1, Lcom/jetstartgames/logic/c/d$b;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/jetstartgames/logic/c/d$a;->a()Lcom/jetstartgames/logic/c/d$a;

    move-result-object v3

    iget-object v4, p1, Lcom/jetstartgames/logic/c/d$b;->l:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jetstartgames/logic/c/d$b;

    invoke-direct {v4, p0, v3, v1, p3}, Lcom/jetstartgames/logic/c/d$b;->a(Lcom/jetstartgames/logic/c/h$a;Lcom/jetstartgames/logic/c/d$a;ZLcom/jetstartgames/logic/d;)Z

    move-result v1

    iget-object v4, p3, Lcom/jetstartgames/logic/d;->c:Lcom/jetstartgames/logic/d$a;

    iget-boolean v4, v4, Lcom/jetstartgames/logic/d$a;->a:Z

    if-eqz v4, :cond_2

    move v4, v1

    const/4 v1, 0x1

    :goto_1
    if-ge v1, v2, :cond_1

    const/4 v4, 0x6

    const/4 v6, 0x0

    invoke-interface {p0, p1, v4, v6}, Lcom/jetstartgames/logic/c/h$a;->a(Lcom/jetstartgames/logic/c/d$b;ILjava/lang/String;)V

    iget-object v4, p1, Lcom/jetstartgames/logic/c/d$b;->l:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jetstartgames/logic/c/d$b;

    invoke-static {p0, v4, v3, p3}, Lcom/jetstartgames/logic/c/d$b;->a(Lcom/jetstartgames/logic/c/h$a;Lcom/jetstartgames/logic/c/d$b;Lcom/jetstartgames/logic/c/d$a;Lcom/jetstartgames/logic/d;)V

    const/4 v4, 0x7

    invoke-interface {p0, p1, v4, v6}, Lcom/jetstartgames/logic/c/h$a;->a(Lcom/jetstartgames/logic/c/d$b;ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v1, v4

    :cond_2
    iget-object p1, p1, Lcom/jetstartgames/logic/c/d$b;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetstartgames/logic/c/d$b;

    invoke-virtual {p2}, Lcom/jetstartgames/logic/c/d$a;->a()Lcom/jetstartgames/logic/c/d$a;

    move-result-object p2

    goto :goto_0
.end method

.method private final a(Lcom/jetstartgames/logic/c/h$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xa

    invoke-interface {p1, p0, p3, p2}, Lcom/jetstartgames/logic/c/h$a;->a(Lcom/jetstartgames/logic/c/d$b;ILjava/lang/String;)V

    return-void
.end method

.method static final a(Ljava/io/DataInputStream;Lcom/jetstartgames/logic/c/d$b;)V
    .locals 4

    :goto_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/jetstartgames/logic/c/d$b;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/jetstartgames/logic/c/d$b;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/jetstartgames/logic/c/d$b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    new-instance v3, Lcom/jetstartgames/logic/c/e;

    invoke-direct {v3, v0, v1, v2}, Lcom/jetstartgames/logic/c/e;-><init>(III)V

    iput-object v3, p1, Lcom/jetstartgames/logic/c/d$b;->c:Lcom/jetstartgames/logic/c/e;

    new-instance v0, Lcom/jetstartgames/logic/c/o;

    invoke-direct {v0}, Lcom/jetstartgames/logic/c/o;-><init>()V

    iput-object v0, p1, Lcom/jetstartgames/logic/c/d$b;->d:Lcom/jetstartgames/logic/c/o;

    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/jetstartgames/logic/c/d$b;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p1, Lcom/jetstartgames/logic/c/d$b;->f:I

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p1, Lcom/jetstartgames/logic/c/d$b;->g:I

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/jetstartgames/logic/c/d$b;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/jetstartgames/logic/c/d$b;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p1, Lcom/jetstartgames/logic/c/d$b;->j:I

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-ge v1, v0, :cond_2

    new-instance v2, Lcom/jetstartgames/logic/c/d$b;

    invoke-direct {v2}, Lcom/jetstartgames/logic/c/d$b;-><init>()V

    iput-object p1, v2, Lcom/jetstartgames/logic/c/d$b;->k:Lcom/jetstartgames/logic/c/d$b;

    invoke-static {p0, v2}, Lcom/jetstartgames/logic/c/d$b;->a(Ljava/io/DataInputStream;Lcom/jetstartgames/logic/c/d$b;)V

    iget-object v3, p1, Lcom/jetstartgames/logic/c/d$b;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/jetstartgames/logic/c/d$b;

    invoke-direct {v0}, Lcom/jetstartgames/logic/c/d$b;-><init>()V

    iput-object p1, v0, Lcom/jetstartgames/logic/c/d$b;->k:Lcom/jetstartgames/logic/c/d$b;

    iget-object p1, p1, Lcom/jetstartgames/logic/c/d$b;->l:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object p1, v0

    goto :goto_0
.end method

.method static final a(Ljava/io/DataOutputStream;Lcom/jetstartgames/logic/c/d$b;)V
    .locals 3

    :goto_0
    iget-object v0, p1, Lcom/jetstartgames/logic/c/d$b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/jetstartgames/logic/c/d$b;->c:Lcom/jetstartgames/logic/c/e;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/jetstartgames/logic/c/e;->a:I

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p1, Lcom/jetstartgames/logic/c/d$b;->c:Lcom/jetstartgames/logic/c/e;

    iget v0, v0, Lcom/jetstartgames/logic/c/e;->b:I

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p1, Lcom/jetstartgames/logic/c/d$b;->c:Lcom/jetstartgames/logic/c/e;

    iget v0, v0, Lcom/jetstartgames/logic/c/e;->c:I

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p1, Lcom/jetstartgames/logic/c/d$b;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget v0, p1, Lcom/jetstartgames/logic/c/d$b;->f:I

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v0, p1, Lcom/jetstartgames/logic/c/d$b;->g:I

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p1, Lcom/jetstartgames/logic/c/d$b;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/jetstartgames/logic/c/d$b;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget v0, p1, Lcom/jetstartgames/logic/c/d$b;->j:I

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p1, Lcom/jetstartgames/logic/c/d$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Lcom/jetstartgames/logic/c/d$b;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetstartgames/logic/c/d$b;

    invoke-static {p0, v2}, Lcom/jetstartgames/logic/c/d$b;->a(Ljava/io/DataOutputStream;Lcom/jetstartgames/logic/c/d$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lcom/jetstartgames/logic/c/d$b;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetstartgames/logic/c/d$b;

    goto :goto_0
.end method

.method static synthetic a(Lcom/jetstartgames/logic/c/d$b;Lcom/jetstartgames/logic/c/j;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/jetstartgames/logic/c/d$b;->a(Lcom/jetstartgames/logic/c/j;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/jetstartgames/logic/c/d$b;Lcom/jetstartgames/logic/c/j;Ljava/util/ArrayList;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jetstartgames/logic/c/d$b;->a(Lcom/jetstartgames/logic/c/j;Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method private final a(Lcom/jetstartgames/logic/c/h$a;Lcom/jetstartgames/logic/c/d$a;ZLcom/jetstartgames/logic/d;)Z
    .locals 6

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d$b;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget-object v0, p4, Lcom/jetstartgames/logic/d;->c:Lcom/jetstartgames/logic/d$a;

    iget-boolean v0, v0, Lcom/jetstartgames/logic/d$a;->b:Z

    if-eqz v0, :cond_0

    iget-object p3, p0, Lcom/jetstartgames/logic/c/d$b;->h:Ljava/lang/String;

    invoke-interface {p1, p0, v1, p3}, Lcom/jetstartgames/logic/c/h$a;->a(Lcom/jetstartgames/logic/c/d$b;ILjava/lang/String;)V

    const/4 p3, 0x1

    :cond_0
    iget-object v0, p0, Lcom/jetstartgames/logic/c/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d$b;->a:Ljava/lang/String;

    const-string v4, "--"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d$b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p4, Lcom/jetstartgames/logic/d;->c:Lcom/jetstartgames/logic/d$a;

    iget-boolean v0, v0, Lcom/jetstartgames/logic/d$a;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    iget-boolean v0, p2, Lcom/jetstartgames/logic/c/d$a;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    iget p2, p2, Lcom/jetstartgames/logic/c/d$a;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, v2, p2}, Lcom/jetstartgames/logic/c/h$a;->a(Lcom/jetstartgames/logic/c/d$b;ILjava/lang/String;)V

    invoke-interface {p1, p0, v5, v4}, Lcom/jetstartgames/logic/c/h$a;->a(Lcom/jetstartgames/logic/c/d$b;ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    iget p2, p2, Lcom/jetstartgames/logic/c/d$a;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, v2, p2}, Lcom/jetstartgames/logic/c/h$a;->a(Lcom/jetstartgames/logic/c/d$b;ILjava/lang/String;)V

    const/4 p2, 0x0

    :goto_1
    const/4 p3, 0x3

    if-ge p2, p3, :cond_3

    invoke-interface {p1, p0, v5, v4}, Lcom/jetstartgames/logic/c/h$a;->a(Lcom/jetstartgames/logic/c/d$b;ILjava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p2, p4, Lcom/jetstartgames/logic/d;->c:Lcom/jetstartgames/logic/d$a;

    iget p2, p2, Lcom/jetstartgames/logic/d$a;->h:I

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/jetstartgames/logic/c/d$b;->a:Ljava/lang/String;

    iget-object p3, p4, Lcom/jetstartgames/logic/d;->c:Lcom/jetstartgames/logic/d$a;

    iget-boolean p3, p3, Lcom/jetstartgames/logic/d$a;->f:Z

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/jetstartgames/logic/c/d$b;->c:Lcom/jetstartgames/logic/c/e;

    if-eqz p3, :cond_5

    iget p3, p3, Lcom/jetstartgames/logic/c/e;->c:I

    if-eqz p3, :cond_5

    invoke-static {p2}, Lcom/jetstartgames/logic/c/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcom/jetstartgames/logic/c/d$b;->b:Ljava/lang/String;

    :cond_5
    :goto_3
    const/16 p3, 0x9

    invoke-interface {p1, p0, p3, p2}, Lcom/jetstartgames/logic/c/h$a;->a(Lcom/jetstartgames/logic/c/d$b;ILjava/lang/String;)V

    const/4 p3, 0x0

    :cond_6
    iget p2, p0, Lcom/jetstartgames/logic/c/d$b;->g:I

    if-lez p2, :cond_7

    iget-object p2, p4, Lcom/jetstartgames/logic/d;->c:Lcom/jetstartgames/logic/d$a;

    iget-boolean p2, p2, Lcom/jetstartgames/logic/d$a;->c:Z

    if-eqz p2, :cond_7

    const/16 p2, 0x8

    iget v0, p0, Lcom/jetstartgames/logic/c/d$b;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, p2, v0}, Lcom/jetstartgames/logic/c/h$a;->a(Lcom/jetstartgames/logic/c/d$b;ILjava/lang/String;)V

    iget-object p2, p4, Lcom/jetstartgames/logic/d;->c:Lcom/jetstartgames/logic/d$a;

    iget-boolean p2, p2, Lcom/jetstartgames/logic/d$a;->g:Z

    if-eqz p2, :cond_7

    const/4 p3, 0x1

    :cond_7
    iget-object p2, p0, Lcom/jetstartgames/logic/c/d$b;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_8

    iget-object p2, p4, Lcom/jetstartgames/logic/d;->c:Lcom/jetstartgames/logic/d$a;

    iget-boolean p2, p2, Lcom/jetstartgames/logic/d$a;->b:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/jetstartgames/logic/c/d$b;->i:Ljava/lang/String;

    invoke-interface {p1, p0, v1, p2}, Lcom/jetstartgames/logic/c/h$a;->a(Lcom/jetstartgames/logic/c/d$b;ILjava/lang/String;)V

    const/4 p3, 0x1

    :cond_8
    iget-object p2, p0, Lcom/jetstartgames/logic/c/d$b;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_9

    iget-object p2, p4, Lcom/jetstartgames/logic/d;->c:Lcom/jetstartgames/logic/d$a;

    iget-boolean p2, p2, Lcom/jetstartgames/logic/d$a;->d:Z

    if-eqz p2, :cond_9

    const-string p2, "playeraction"

    iget-object p3, p0, Lcom/jetstartgames/logic/c/d$b;->e:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/jetstartgames/logic/c/d$b;->a(Lcom/jetstartgames/logic/c/h$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_9
    iget p2, p0, Lcom/jetstartgames/logic/c/d$b;->f:I

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_a

    iget-object p2, p4, Lcom/jetstartgames/logic/d;->c:Lcom/jetstartgames/logic/d$a;

    iget-boolean p2, p2, Lcom/jetstartgames/logic/d$a;->e:Z

    if-eqz p2, :cond_a

    const-string p2, "clk"

    iget p3, p0, Lcom/jetstartgames/logic/c/d$b;->f:I

    invoke-static {p3}, Lcom/jetstartgames/logic/c/d$b;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/jetstartgames/logic/c/d$b;->a(Lcom/jetstartgames/logic/c/h$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_a
    return p3
.end method

.method private final a(Lcom/jetstartgames/logic/c/j;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jetstartgames/logic/c/d$b;->a(Lcom/jetstartgames/logic/c/j;Ljava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method private final a(Lcom/jetstartgames/logic/c/j;Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetstartgames/logic/c/j;",
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/e;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, p2

    const/4 p2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetstartgames/logic/c/d$b;

    iget-object v4, v3, Lcom/jetstartgames/logic/c/d$b;->c:Lcom/jetstartgames/logic/c/e;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    if-nez v2, :cond_1

    sget-object v2, Lcom/jetstartgames/logic/c/f;->a:Lcom/jetstartgames/logic/c/f;

    invoke-virtual {v2, p1}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    iget-object v4, v3, Lcom/jetstartgames/logic/c/d$b;->a:Ljava/lang/String;

    invoke-static {p1, v4, v2}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/j;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/jetstartgames/logic/c/e;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {p1, v4, v1, v1, v2}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;ZZLjava/util/List;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/jetstartgames/logic/c/d$b;->a:Ljava/lang/String;

    invoke-static {p1, v4, v1, v5, v2}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;ZZLjava/util/List;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/jetstartgames/logic/c/d$b;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/jetstartgames/logic/c/d$b;->c:Lcom/jetstartgames/logic/c/e;

    new-instance v4, Lcom/jetstartgames/logic/c/o;

    invoke-direct {v4}, Lcom/jetstartgames/logic/c/o;-><init>()V

    iput-object v4, v3, Lcom/jetstartgames/logic/c/d$b;->d:Lcom/jetstartgames/logic/c/o;

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetstartgames/logic/c/d$b;

    iget-object v2, v1, Lcom/jetstartgames/logic/c/d$b;->c:Lcom/jetstartgames/logic/c/e;

    if-eqz v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput-object p1, p0, Lcom/jetstartgames/logic/c/d$b;->l:Ljava/util/List;

    :cond_6
    return p2
.end method

.method static synthetic b(Lcom/jetstartgames/logic/c/d$b;)Lcom/jetstartgames/logic/c/d$b;
    .locals 0

    iget-object p0, p0, Lcom/jetstartgames/logic/c/d$b;->k:Lcom/jetstartgames/logic/c/d$b;

    return-object p0
.end method

.method private static final b(I)Ljava/lang/String;
    .locals 5

    add-int/lit16 p0, p0, 0x3e7

    int-to-double v0, p0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    if-gez p0, :cond_0

    const/4 v0, 0x1

    neg-int p0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    div-int/lit8 v1, p0, 0x3c

    mul-int/lit8 v2, v1, 0x3c

    sub-int/2addr p0, v2

    div-int/lit8 v2, v1, 0x3c

    mul-int/lit8 v3, v2, 0x3c

    sub-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_1

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v0, 0x30

    const/16 v4, 0xa

    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ge v1, v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ge p0, v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/jetstartgames/logic/c/d$b;
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/logic/c/d$b;->k:Lcom/jetstartgames/logic/c/d$b;

    return-object v0
.end method

.method final b()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p0

    :goto_0
    iget-object v2, v1, Lcom/jetstartgames/logic/c/d$b;->k:Lcom/jetstartgames/logic/c/d$b;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    :goto_1
    iget-object v4, v2, Lcom/jetstartgames/logic/c/d$b;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, -0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v2, Lcom/jetstartgames/logic/c/d$b;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_2
    if-eq v3, v5, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/jetstartgames/logic/c/d$b;->k:Lcom/jetstartgames/logic/c/d$b;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method
