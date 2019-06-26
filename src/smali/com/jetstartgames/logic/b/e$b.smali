.class public final Lcom/jetstartgames/logic/b/e$b;
.super Lcom/jetstartgames/logic/b/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetstartgames/logic/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/jetstartgames/logic/b/e$d;-><init>()V

    iput-object p1, p0, Lcom/jetstartgames/logic/b/e$b;->d:Ljava/lang/String;

    sget-object p1, Lcom/jetstartgames/logic/b/e$g;->a:Lcom/jetstartgames/logic/b/e$g;

    iput-object p1, p0, Lcom/jetstartgames/logic/b/e$b;->e:Lcom/jetstartgames/logic/b/e$g;

    iput-boolean p2, p0, Lcom/jetstartgames/logic/b/e$b;->a:Z

    iput-boolean p2, p0, Lcom/jetstartgames/logic/b/e$b;->b:Z

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/jetstartgames/logic/b/e$b;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/jetstartgames/logic/b/e$b;->a:Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
