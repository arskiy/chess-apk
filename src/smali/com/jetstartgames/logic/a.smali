.class public final Lcom/jetstartgames/logic/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/jetstartgames/logic/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jetstartgames/logic/a;->b:Z

    iput-boolean v0, p0, Lcom/jetstartgames/logic/a;->c:Z

    iput-boolean v0, p0, Lcom/jetstartgames/logic/a;->d:Z

    iput-boolean v0, p0, Lcom/jetstartgames/logic/a;->e:Z

    iput-boolean v0, p0, Lcom/jetstartgames/logic/a;->f:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/jetstartgames/logic/a;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/jetstartgames/logic/a;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/jetstartgames/logic/a;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/jetstartgames/logic/a;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/jetstartgames/logic/a;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jetstartgames/logic/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/jetstartgames/logic/a;->a:I

    iput v0, p0, Lcom/jetstartgames/logic/a;->a:I

    iget-boolean v0, p1, Lcom/jetstartgames/logic/a;->b:Z

    iput-boolean v0, p0, Lcom/jetstartgames/logic/a;->b:Z

    iget-boolean v0, p1, Lcom/jetstartgames/logic/a;->c:Z

    iput-boolean v0, p0, Lcom/jetstartgames/logic/a;->c:Z

    iget-boolean v0, p1, Lcom/jetstartgames/logic/a;->d:Z

    iput-boolean v0, p0, Lcom/jetstartgames/logic/a;->d:Z

    iget-boolean v0, p1, Lcom/jetstartgames/logic/a;->e:Z

    iput-boolean v0, p0, Lcom/jetstartgames/logic/a;->e:Z

    iget-boolean v0, p1, Lcom/jetstartgames/logic/a;->f:Z

    iput-boolean v0, p0, Lcom/jetstartgames/logic/a;->f:Z

    iget-object v0, p1, Lcom/jetstartgames/logic/a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/jetstartgames/logic/a;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/jetstartgames/logic/a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/jetstartgames/logic/a;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/jetstartgames/logic/a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/jetstartgames/logic/a;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/jetstartgames/logic/a;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/jetstartgames/logic/a;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/jetstartgames/logic/a;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/jetstartgames/logic/a;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/jetstartgames/logic/a;

    iget v1, p0, Lcom/jetstartgames/logic/a;->a:I

    iget v2, p1, Lcom/jetstartgames/logic/a;->a:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/jetstartgames/logic/a;->b:Z

    iget-boolean v2, p1, Lcom/jetstartgames/logic/a;->b:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/jetstartgames/logic/a;->c:Z

    iget-boolean v2, p1, Lcom/jetstartgames/logic/a;->c:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/jetstartgames/logic/a;->d:Z

    iget-boolean v2, p1, Lcom/jetstartgames/logic/a;->d:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/jetstartgames/logic/a;->e:Z

    iget-boolean v2, p1, Lcom/jetstartgames/logic/a;->e:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/jetstartgames/logic/a;->f:Z

    iget-boolean v2, p1, Lcom/jetstartgames/logic/a;->f:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/jetstartgames/logic/a;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/jetstartgames/logic/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jetstartgames/logic/a;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/jetstartgames/logic/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jetstartgames/logic/a;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/jetstartgames/logic/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jetstartgames/logic/a;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/jetstartgames/logic/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jetstartgames/logic/a;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/jetstartgames/logic/a;->k:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

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
