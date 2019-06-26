.class public final Lcom/jetstartgames/logic/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetstartgames/logic/a/c$a;
    }
.end annotation


# static fields
.field private static final e:Lcom/jetstartgames/logic/a/c;


# instance fields
.field private a:Ljava/util/Random;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation
.end field

.field private b:Lcom/jetstartgames/logic/a/d;

.field private c:Lcom/jetstartgames/logic/a/d;

.field private d:Lcom/jetstartgames/logic/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetstartgames/logic/a/c;

    invoke-direct {v0}, Lcom/jetstartgames/logic/a/c;-><init>()V

    sput-object v0, Lcom/jetstartgames/logic/a/c;->e:Lcom/jetstartgames/logic/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/jetstartgames/logic/a/c;->a:Ljava/util/Random;

    new-instance v0, Lcom/jetstartgames/logic/a/f;

    invoke-direct {v0}, Lcom/jetstartgames/logic/a/f;-><init>()V

    iput-object v0, p0, Lcom/jetstartgames/logic/a/c;->b:Lcom/jetstartgames/logic/a/d;

    new-instance v0, Lcom/jetstartgames/logic/a/e;

    invoke-direct {v0}, Lcom/jetstartgames/logic/a/e;-><init>()V

    iput-object v0, p0, Lcom/jetstartgames/logic/a/c;->c:Lcom/jetstartgames/logic/a/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jetstartgames/logic/a/c;->d:Lcom/jetstartgames/logic/a/a;

    iget-object v0, p0, Lcom/jetstartgames/logic/a/c;->a:Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Random;->setSeed(J)V

    return-void
.end method

.method private final a(D)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/jetstartgames/logic/a/c;->d:Lcom/jetstartgames/logic/a/a;

    if-nez v0, :cond_1

    return-wide p1

    :cond_1
    iget-wide v0, v0, Lcom/jetstartgames/logic/a/a;->e:D

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public static a()Lcom/jetstartgames/logic/a/c;
    .locals 1

    sget-object v0, Lcom/jetstartgames/logic/a/c;->e:Lcom/jetstartgames/logic/a/c;

    return-object v0
.end method

.method private final b()Lcom/jetstartgames/logic/a/d;
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/logic/a/c;->b:Lcom/jetstartgames/logic/a/d;

    invoke-interface {v0}, Lcom/jetstartgames/logic/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/logic/a/c;->b:Lcom/jetstartgames/logic/a/d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jetstartgames/logic/a/c;->c:Lcom/jetstartgames/logic/a/d;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/jetstartgames/logic/c/j;)Lcom/jetstartgames/logic/c/e;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jetstartgames/logic/a/c;->d:Lcom/jetstartgames/logic/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/jetstartgames/logic/c/j;->c:I

    iget-object v2, p0, Lcom/jetstartgames/logic/a/c;->d:Lcom/jetstartgames/logic/a/a;

    iget v2, v2, Lcom/jetstartgames/logic/a/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v2, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/jetstartgames/logic/a/c;->b()Lcom/jetstartgames/logic/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jetstartgames/logic/a/d;->a(Lcom/jetstartgames/logic/c/j;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    new-instance v2, Lcom/jetstartgames/logic/c/f;

    invoke-direct {v2}, Lcom/jetstartgames/logic/c/f;-><init>()V

    invoke-virtual {v2, p1}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jetstartgames/logic/a/c$a;

    iget-object v9, v9, Lcom/jetstartgames/logic/a/c$a;->a:Lcom/jetstartgames/logic/c/e;

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_3
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jetstartgames/logic/a/c$a;

    iget v9, v9, Lcom/jetstartgames/logic/a/c$a;->b:F

    float-to-double v9, v9

    invoke-direct {p0, v9, v10}, Lcom/jetstartgames/logic/a/c;->a(D)D

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-double/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    cmpg-double p1, v7, v4

    if-gtz p1, :cond_4

    monitor-exit p0

    return-object v1

    :cond_4
    :try_start_4
    iget-object p1, p0, Lcom/jetstartgames/logic/a/c;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v9

    mul-double v9, v9, v7

    :goto_1
    if-ge v3, v2, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetstartgames/logic/a/c$a;

    iget p1, p1, Lcom/jetstartgames/logic/a/c$a;->b:F

    float-to-double v6, p1

    invoke-direct {p0, v6, v7}, Lcom/jetstartgames/logic/a/c;->a(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    cmpg-double p1, v9, v4

    if-gez p1, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetstartgames/logic/a/c$a;

    iget-object p1, p1, Lcom/jetstartgames/logic/a/c$a;->a:Lcom/jetstartgames/logic/c/e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, -0x1

    :try_start_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetstartgames/logic/a/c$a;

    iget-object p1, p1, Lcom/jetstartgames/logic/a/c$a;->a:Lcom/jetstartgames/logic/c/e;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized a(Lcom/jetstartgames/logic/c/j;Z)Lcom/jetstartgames/logic/c/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetstartgames/logic/c/j;",
            "Z)",
            "Lcom/jetstartgames/logic/c/g<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/e;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/jetstartgames/logic/a/c;->b()Lcom/jetstartgames/logic/a/d;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/jetstartgames/logic/a/d;->a(Lcom/jetstartgames/logic/c/j;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v4, Lcom/jetstartgames/logic/c/f;

    invoke-direct {v4}, Lcom/jetstartgames/logic/c/f;-><init>()V

    invoke-virtual {v4, p1}, Lcom/jetstartgames/logic/c/f;->a(Lcom/jetstartgames/logic/c/j;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jetstartgames/logic/a/c$a;

    iget-object v6, v6, Lcom/jetstartgames/logic/a/c$a;->a:Lcom/jetstartgames/logic/c/e;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_5

    new-instance v4, Lcom/jetstartgames/logic/a/c$1;

    invoke-direct {v4, p0}, Lcom/jetstartgames/logic/a/c$1;-><init>(Lcom/jetstartgames/logic/a/c;)V

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jetstartgames/logic/a/c$a;

    iget v9, v9, Lcom/jetstartgames/logic/a/c$a;->b:F

    float-to-double v9, v9

    invoke-direct {p0, v9, v10}, Lcom/jetstartgames/logic/a/c;->a(D)D

    move-result-wide v9

    add-double/2addr v7, v9

    goto :goto_2

    :cond_2
    cmpg-double v4, v7, v5

    if-gtz v4, :cond_3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jetstartgames/logic/a/c$a;

    iget-object v6, v5, Lcom/jetstartgames/logic/a/c$a;->a:Lcom/jetstartgames/logic/c/e;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v6, v3, p2}, Lcom/jetstartgames/logic/c/l;->a(Lcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;ZZ)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/16 v9, 0x20

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    sget-object v9, Lcom/jetstartgames/logic/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/jetstartgames/logic/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v5, v5, Lcom/jetstartgames/logic/a/c$a;->b:F

    float-to-double v5, v5

    invoke-direct {p0, v5, v6}, Lcom/jetstartgames/logic/a/c;->a(D)D

    move-result-wide v5

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double v5, v5, v9

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/jetstartgames/logic/c/g;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lcom/jetstartgames/logic/c/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized a(Lcom/jetstartgames/logic/a/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/jetstartgames/logic/a/c;->d:Lcom/jetstartgames/logic/a/a;

    invoke-static {p1}, Lcom/jetstartgames/logic/a/b;->a(Lcom/jetstartgames/logic/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jetstartgames/logic/a/b;

    invoke-direct {v0}, Lcom/jetstartgames/logic/a/b;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/jetstartgames/logic/a/c;->b:Lcom/jetstartgames/logic/a/d;

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/jetstartgames/logic/a/g;->a(Lcom/jetstartgames/logic/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/jetstartgames/logic/a/g;

    invoke-direct {v0}, Lcom/jetstartgames/logic/a/g;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/jetstartgames/logic/a/f;

    invoke-direct {v0}, Lcom/jetstartgames/logic/a/f;-><init>()V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/jetstartgames/logic/a/c;->b:Lcom/jetstartgames/logic/a/d;

    invoke-interface {v0, p1}, Lcom/jetstartgames/logic/a/d;->b(Lcom/jetstartgames/logic/a/a;)V

    iget-object v0, p0, Lcom/jetstartgames/logic/a/c;->c:Lcom/jetstartgames/logic/a/d;

    invoke-interface {v0, p1}, Lcom/jetstartgames/logic/a/d;->b(Lcom/jetstartgames/logic/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method
