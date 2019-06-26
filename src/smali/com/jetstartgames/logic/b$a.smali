.class public final Lcom/jetstartgames/logic/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetstartgames/logic/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/jetstartgames/logic/c/c$b;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/jetstartgames/logic/c/c$b;->a:Lcom/jetstartgames/logic/c/c$b;

    iput-object v0, p0, Lcom/jetstartgames/logic/b$a;->a:Lcom/jetstartgames/logic/c/c$b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/jetstartgames/logic/b$a;->b:I

    const-string v1, ""

    iput-object v1, p0, Lcom/jetstartgames/logic/b$a;->c:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/jetstartgames/logic/b$a;->d:Z

    iput-boolean v0, p0, Lcom/jetstartgames/logic/b$a;->e:Z

    iput-boolean v0, p0, Lcom/jetstartgames/logic/b$a;->f:Z

    iput-boolean v0, p0, Lcom/jetstartgames/logic/b$a;->g:Z

    return-void
.end method
