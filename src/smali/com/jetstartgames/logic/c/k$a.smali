.class public final Lcom/jetstartgames/logic/c/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetstartgames/logic/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:J

.field e:I

.field f:J

.field g:Z

.field h:Z

.field i:Z

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/e;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIJIJZZZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJIJZZZ",
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/jetstartgames/logic/c/k$a;->k:Ljava/lang/String;

    iput p1, p0, Lcom/jetstartgames/logic/c/k$a;->a:I

    iput p2, p0, Lcom/jetstartgames/logic/c/k$a;->b:I

    iput p3, p0, Lcom/jetstartgames/logic/c/k$a;->c:I

    iput-wide p4, p0, Lcom/jetstartgames/logic/c/k$a;->d:J

    iput p6, p0, Lcom/jetstartgames/logic/c/k$a;->e:I

    iput-wide p7, p0, Lcom/jetstartgames/logic/c/k$a;->f:J

    iput-boolean p9, p0, Lcom/jetstartgames/logic/c/k$a;->g:Z

    iput-boolean p10, p0, Lcom/jetstartgames/logic/c/k$a;->h:Z

    iput-boolean p11, p0, Lcom/jetstartgames/logic/c/k$a;->i:Z

    iput-object p12, p0, Lcom/jetstartgames/logic/c/k$a;->j:Ljava/util/ArrayList;

    return-void
.end method
