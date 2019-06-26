.class final La/l$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/l$b$a;,
        La/l$b$b;
    }
.end annotation


# instance fields
.field a:La/g;

.field b:J


# direct methods
.method constructor <init>(La/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/l$b;->a:La/g;

    int-to-long p1, p2

    iput-wide p1, p0, La/l$b;->b:J

    return-void
.end method
