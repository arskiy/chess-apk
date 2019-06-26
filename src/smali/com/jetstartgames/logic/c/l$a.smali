.class final Lcom/jetstartgames/logic/c/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetstartgames/logic/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jetstartgames/logic/c/l$a;->f:I

    iput v0, p0, Lcom/jetstartgames/logic/c/l$a;->e:I

    iput v0, p0, Lcom/jetstartgames/logic/c/l$a;->d:I

    iput v0, p0, Lcom/jetstartgames/logic/c/l$a;->c:I

    iput v0, p0, Lcom/jetstartgames/logic/c/l$a;->b:I

    iput v0, p0, Lcom/jetstartgames/logic/c/l$a;->a:I

    return-void
.end method
