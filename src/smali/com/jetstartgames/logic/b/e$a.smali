.class public final Lcom/jetstartgames/logic/b/e$a;
.super Lcom/jetstartgames/logic/b/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetstartgames/logic/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/jetstartgames/logic/b/e$d;-><init>()V

    iput-object p1, p0, Lcom/jetstartgames/logic/b/e$a;->d:Ljava/lang/String;

    sget-object p1, Lcom/jetstartgames/logic/b/e$g;->d:Lcom/jetstartgames/logic/b/e$g;

    iput-object p1, p0, Lcom/jetstartgames/logic/b/e$a;->e:Lcom/jetstartgames/logic/b/e$g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jetstartgames/logic/b/e$a;->a:Z

    return-void
.end method
