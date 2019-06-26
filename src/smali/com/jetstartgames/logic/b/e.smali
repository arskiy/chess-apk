.class public Lcom/jetstartgames/logic/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetstartgames/logic/b/e$f;,
        Lcom/jetstartgames/logic/b/e$a;,
        Lcom/jetstartgames/logic/b/e$c;,
        Lcom/jetstartgames/logic/b/e$e;,
        Lcom/jetstartgames/logic/b/e$b;,
        Lcom/jetstartgames/logic/b/e$d;,
        Lcom/jetstartgames/logic/b/e$g;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jetstartgames/logic/b/e$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jetstartgames/logic/b/e;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/jetstartgames/logic/b/e;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lcom/jetstartgames/logic/b/e;
    .locals 5

    new-instance v0, Lcom/jetstartgames/logic/b/e;

    invoke-direct {v0}, Lcom/jetstartgames/logic/b/e;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/jetstartgames/logic/b/e;->a:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/jetstartgames/logic/b/e;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jetstartgames/logic/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Lcom/jetstartgames/logic/b/e;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/jetstartgames/logic/b/e;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v0, Lcom/jetstartgames/logic/b/e;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetstartgames/logic/b/e$d;

    invoke-virtual {v2}, Lcom/jetstartgames/logic/b/e$d;->a()Lcom/jetstartgames/logic/b/e$d;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method final a(Lcom/jetstartgames/logic/b/e$d;)V
    .locals 2

    iget-object v0, p1, Lcom/jetstartgames/logic/b/e$d;->d:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jetstartgames/logic/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/jetstartgames/logic/b/e;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jetstartgames/logic/b/e;->b(Ljava/lang/String;)Lcom/jetstartgames/logic/b/e$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/String;)Lcom/jetstartgames/logic/b/e$d;
    .locals 2

    iget-object v0, p0, Lcom/jetstartgames/logic/b/e;->b:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetstartgames/logic/b/e$d;

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/logic/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/jetstartgames/logic/b/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/jetstartgames/logic/b/e;->a()Lcom/jetstartgames/logic/b/e;

    move-result-object v0

    return-object v0
.end method
