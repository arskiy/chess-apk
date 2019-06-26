.class public final Lcom/jetstartgames/logic/c/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetstartgames/logic/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jetstartgames/logic/c/n$a;->a:I

    iput p2, p0, Lcom/jetstartgames/logic/c/n$a;->b:I

    iput p3, p0, Lcom/jetstartgames/logic/c/n$a;->c:I

    return-void
.end method
