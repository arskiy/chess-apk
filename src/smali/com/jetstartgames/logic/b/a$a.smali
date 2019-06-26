.class final Lcom/jetstartgames/logic/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetstartgames/logic/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/jetstartgames/logic/b/a$b;

.field c:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/jetstartgames/logic/b/a$a;->a:Ljava/lang/String;

    sget-object v0, Lcom/jetstartgames/logic/b/a$b;->h:Lcom/jetstartgames/logic/b/a$b;

    invoke-virtual {p0, v0}, Lcom/jetstartgames/logic/b/a$a;->a(Lcom/jetstartgames/logic/b/a$b;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jetstartgames/logic/b/a$a;->c:I

    return-void
.end method


# virtual methods
.method final a(Lcom/jetstartgames/logic/b/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jetstartgames/logic/b/a$a;->b:Lcom/jetstartgames/logic/b/a$b;

    return-void
.end method
