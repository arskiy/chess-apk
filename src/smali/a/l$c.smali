.class final La/l$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field a:La/p;

.field b:La/g;

.field c:Z

.field d:La/g;

.field e:La/g;

.field f:I

.field g:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/p;

    invoke-direct {v0}, La/p;-><init>()V

    iput-object v0, p0, La/l$c;->a:La/p;

    new-instance v0, La/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, La/g;-><init>(III)V

    iput-object v0, p0, La/l$c;->b:La/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/l$c;->c:Z

    new-instance v0, La/g;

    invoke-direct {v0, v1, v1, v1}, La/g;-><init>(III)V

    iput-object v0, p0, La/l$c;->d:La/g;

    return-void
.end method
