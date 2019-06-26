.class public final Lcom/jetstartgames/logic/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/jetstartgames/logic/a/a;->a:Ljava/lang/String;

    const v0, 0xf4240

    iput v0, p0, Lcom/jetstartgames/logic/a/a;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jetstartgames/logic/a/a;->c:Z

    iput-boolean v0, p0, Lcom/jetstartgames/logic/a/a;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jetstartgames/logic/a/a;->e:D

    return-void
.end method

.method public constructor <init>(Lcom/jetstartgames/logic/a/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/jetstartgames/logic/a/a;->a:Ljava/lang/String;

    const v0, 0xf4240

    iput v0, p0, Lcom/jetstartgames/logic/a/a;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jetstartgames/logic/a/a;->c:Z

    iput-boolean v0, p0, Lcom/jetstartgames/logic/a/a;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jetstartgames/logic/a/a;->e:D

    iget-object v0, p1, Lcom/jetstartgames/logic/a/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/jetstartgames/logic/a/a;->a:Ljava/lang/String;

    iget v0, p1, Lcom/jetstartgames/logic/a/a;->b:I

    iput v0, p0, Lcom/jetstartgames/logic/a/a;->b:I

    iget-boolean v0, p1, Lcom/jetstartgames/logic/a/a;->c:Z

    iput-boolean v0, p0, Lcom/jetstartgames/logic/a/a;->c:Z

    iget-boolean v0, p1, Lcom/jetstartgames/logic/a/a;->d:Z

    iput-boolean v0, p0, Lcom/jetstartgames/logic/a/a;->d:Z

    iget-wide v0, p1, Lcom/jetstartgames/logic/a/a;->e:D

    iput-wide v0, p0, Lcom/jetstartgames/logic/a/a;->e:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/jetstartgames/logic/a/a;

    iget-object v1, p0, Lcom/jetstartgames/logic/a/a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/jetstartgames/logic/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/jetstartgames/logic/a/a;->b:I

    iget v2, p1, Lcom/jetstartgames/logic/a/a;->b:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/jetstartgames/logic/a/a;->c:Z

    iget-boolean v2, p1, Lcom/jetstartgames/logic/a/a;->c:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/jetstartgames/logic/a/a;->d:Z

    iget-boolean v2, p1, Lcom/jetstartgames/logic/a/a;->d:Z

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lcom/jetstartgames/logic/a/a;->e:D

    iget-wide v3, p1, Lcom/jetstartgames/logic/a/a;->e:D

    cmpl-double p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
