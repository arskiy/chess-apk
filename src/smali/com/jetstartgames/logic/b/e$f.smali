.class public final Lcom/jetstartgames/logic/b/e$f;
.super Lcom/jetstartgames/logic/b/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetstartgames/logic/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/jetstartgames/logic/b/e$d;-><init>()V

    iput-object p1, p0, Lcom/jetstartgames/logic/b/e$f;->d:Ljava/lang/String;

    sget-object p1, Lcom/jetstartgames/logic/b/e$g;->e:Lcom/jetstartgames/logic/b/e$g;

    iput-object p1, p0, Lcom/jetstartgames/logic/b/e$f;->e:Lcom/jetstartgames/logic/b/e$g;

    iput-object p2, p0, Lcom/jetstartgames/logic/b/e$f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/jetstartgames/logic/b/e$f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/logic/b/e$f;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/jetstartgames/logic/b/e$f;->a:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
