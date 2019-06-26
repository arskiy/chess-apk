.class public final Lcom/jetstartgames/logic/b/e$c;
.super Lcom/jetstartgames/logic/b/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetstartgames/logic/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/jetstartgames/logic/b/e$d;-><init>()V

    iput-object p1, p0, Lcom/jetstartgames/logic/b/e$c;->d:Ljava/lang/String;

    sget-object p1, Lcom/jetstartgames/logic/b/e$g;->c:Lcom/jetstartgames/logic/b/e$g;

    iput-object p1, p0, Lcom/jetstartgames/logic/b/e$c;->e:Lcom/jetstartgames/logic/b/e$g;

    iput-object p2, p0, Lcom/jetstartgames/logic/b/e$c;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/jetstartgames/logic/b/e$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jetstartgames/logic/b/e$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcom/jetstartgames/logic/b/e$c;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object p1, p0, Lcom/jetstartgames/logic/b/e$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object v4, p0, Lcom/jetstartgames/logic/b/e$c;->b:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
