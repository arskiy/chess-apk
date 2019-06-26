.class public final La/i$b;
.super La/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZIII)V
    .locals 0

    invoke-direct {p0}, La/i$a;-><init>()V

    iput-object p1, p0, La/i$b;->a:Ljava/lang/String;

    sget-object p1, La/i$c;->b:La/i$c;

    iput-object p1, p0, La/i$b;->b:La/i$c;

    iput-boolean p2, p0, La/i$b;->c:Z

    iput p3, p0, La/i$b;->d:I

    iput p4, p0, La/i$b;->e:I

    iput p5, p0, La/i$b;->f:I

    iput p5, p0, La/i$b;->g:I

    return-void
.end method
