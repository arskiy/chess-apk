.class Lcom/jetstartgames/chess/MainActivity$a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetstartgames/chess/MainActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jetstartgames/chess/MainActivity$a$b;->a:I

    iput p2, p0, Lcom/jetstartgames/chess/MainActivity$a$b;->b:I

    return-void
.end method
