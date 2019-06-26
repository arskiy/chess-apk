.class public abstract Lcom/jetstartgames/logic/b/e$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetstartgames/logic/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lcom/jetstartgames/logic/b/e$g;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jetstartgames/logic/b/e$d;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/jetstartgames/logic/b/e$d;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetstartgames/logic/b/e$d;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/jetstartgames/logic/b/e$1;->a:[I

    iget-object v1, p0, Lcom/jetstartgames/logic/b/e$d;->e:Lcom/jetstartgames/logic/b/e$g;

    invoke-virtual {v1}, Lcom/jetstartgames/logic/b/e$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lcom/jetstartgames/logic/b/e$f;

    invoke-virtual {v0, p1}, Lcom/jetstartgames/logic/b/e$f;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_1
    return v1

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/jetstartgames/logic/b/e$c;

    invoke-virtual {v0, p1}, Lcom/jetstartgames/logic/b/e$c;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    move-object v0, p0

    check-cast v0, Lcom/jetstartgames/logic/b/e$e;

    invoke-virtual {v0, p1}, Lcom/jetstartgames/logic/b/e$e;->a(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1

    :pswitch_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/jetstartgames/logic/b/e$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jetstartgames/logic/b/e$b;->a(Z)Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/jetstartgames/logic/b/e$b;

    invoke-virtual {p1, v1}, Lcom/jetstartgames/logic/b/e$b;->a(Z)Z

    move-result p1

    return p1

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/jetstartgames/logic/b/e$d;->a()Lcom/jetstartgames/logic/b/e$d;

    move-result-object v0

    return-object v0
.end method
