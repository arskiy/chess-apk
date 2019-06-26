.class public final Lcom/jetstartgames/logic/b/e$e;
.super Lcom/jetstartgames/logic/b/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetstartgames/logic/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public g:I


# direct methods
.method constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Lcom/jetstartgames/logic/b/e$d;-><init>()V

    iput-object p1, p0, Lcom/jetstartgames/logic/b/e$e;->d:Ljava/lang/String;

    sget-object p1, Lcom/jetstartgames/logic/b/e$g;->b:Lcom/jetstartgames/logic/b/e$g;

    iput-object p1, p0, Lcom/jetstartgames/logic/b/e$e;->e:Lcom/jetstartgames/logic/b/e$g;

    iput p2, p0, Lcom/jetstartgames/logic/b/e$e;->a:I

    iput p3, p0, Lcom/jetstartgames/logic/b/e$e;->b:I

    iput p4, p0, Lcom/jetstartgames/logic/b/e$e;->c:I

    iput p4, p0, Lcom/jetstartgames/logic/b/e$e;->g:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget v0, p0, Lcom/jetstartgames/logic/b/e$e;->a:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/jetstartgames/logic/b/e$e;->b:I

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/jetstartgames/logic/b/e$e;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/jetstartgames/logic/b/e$e;->c:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
