.class public La/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:La/g;

.field b:I


# direct methods
.method constructor <init>(La/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b$a;->a:La/g;

    const/4 p1, 0x1

    iput p1, p0, La/b$a;->b:I

    return-void
.end method
