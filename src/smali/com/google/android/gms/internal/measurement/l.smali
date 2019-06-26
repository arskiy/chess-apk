.class public Lcom/google/android/gms/internal/measurement/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/l$c;,
        Lcom/google/android/gms/internal/measurement/l$a;,
        Lcom/google/android/gms/internal/measurement/l$b;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/google/android/gms/internal/measurement/l;


# instance fields
.field protected final a:Lcom/google/android/gms/common/util/b;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lcom/google/android/gms/b/a/a;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lcom/google/android/gms/internal/measurement/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/l;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p2, "FA"

    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/util/d;->c()Lcom/google/android/gms/common/util/b;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/common/util/b;

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/l;->c:Ljava/lang/String;

    const-string v0, "Unable to register lifecycle notifications. Application null."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/l$c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/l$c;-><init>(Lcom/google/android/gms/internal/measurement/l;)V

    invoke-virtual {p2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    new-instance p2, Lcom/google/android/gms/b/a/a;

    invoke-direct {p2, p0}, Lcom/google/android/gms/b/a/a;-><init>(Lcom/google/android/gms/internal/measurement/l;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l;->e:Lcom/google/android/gms/b/a/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/l;->d(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l;->i:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/l;->h:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/l;->c:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/l;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "fa"

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l;->i:Ljava/lang/String;

    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/l;->c:Ljava/lang/String;

    const-string p2, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/l;->h:Z

    return-void

    :cond_6
    if-nez p3, :cond_7

    const/4 p2, 0x1

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_3
    if-nez p4, :cond_8

    const/4 v0, 0x1

    :cond_8
    xor-int/2addr p2, v0

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/l;->c:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/l;->i:Ljava/lang/String;

    :cond_a
    :goto_4
    new-instance p2, Lcom/google/android/gms/internal/measurement/m;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/m;-><init>(Lcom/google/android/gms/internal/measurement/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/l;->a(Lcom/google/android/gms/internal/measurement/l$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/l;Lcom/google/android/gms/internal/measurement/a;)Lcom/google/android/gms/internal/measurement/a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l;->j:Lcom/google/android/gms/internal/measurement/a;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/l;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/l;->b:Lcom/google/android/gms/internal/measurement/l;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/l;->b:Lcom/google/android/gms/internal/measurement/l;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/l;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/l;->b:Lcom/google/android/gms/internal/measurement/l;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/l;->b:Lcom/google/android/gms/internal/measurement/l;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/l;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l;->f:Ljava/util/Map;

    return-object p1
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/l$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/l;Lcom/google/android/gms/internal/measurement/l$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/l;->a(Lcom/google/android/gms/internal/measurement/l$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/l;Ljava/lang/Exception;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/l;->a(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method private final a(Ljava/lang/Exception;ZZ)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/l;->h:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/l;->h:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/l;->c:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/l;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/l;->c:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 8

    new-instance p4, Lcom/google/android/gms/internal/measurement/ab;

    const/4 v6, 0x1

    move-object v0, p4

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/ab;-><init>(Lcom/google/android/gms/internal/measurement/l;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/measurement/l;->a(Lcom/google/android/gms/internal/measurement/l$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/l;->h:Z

    return p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/l;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/l;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/l;->f(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/l;)Lcom/google/android/gms/internal/measurement/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l;->j:Lcom/google/android/gms/internal/measurement/a;

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l;->h()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/l;->e(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/measurement/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l;->c:Ljava/lang/String;

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/a;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static e(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static f(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static h()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/l$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/l$a;-><init>(Lcom/google/android/gms/internal/measurement/l;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/z;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/z;-><init>(Lcom/google/android/gms/internal/measurement/l;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/l$a;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/l;->a(Lcom/google/android/gms/internal/measurement/l$b;)V

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/l$a;->b(J)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lcom/google/android/gms/b/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->e:Lcom/google/android/gms/b/a/a;

    return-object v0
.end method

.method protected final a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/a;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v1, "com.google.android.gms.measurement.dynamite"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string v0, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/a;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/l;->a(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/l$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/l$a;-><init>(Lcom/google/android/gms/internal/measurement/l;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/o;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/o;-><init>(Lcom/google/android/gms/internal/measurement/l;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l$a;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/l;->a(Lcom/google/android/gms/internal/measurement/l$b;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/l$a;->b(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/l$a;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/measurement/l$a;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/measurement/l$a;-><init>(Lcom/google/android/gms/internal/measurement/l;)V

    new-instance v7, Lcom/google/android/gms/internal/measurement/x;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/x;-><init>(Lcom/google/android/gms/internal/measurement/l;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/l$a;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/l;->a(Lcom/google/android/gms/internal/measurement/l$b;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/measurement/l$a;->b(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    new-instance p1, Lcom/google/android/gms/internal/measurement/y;

    const/4 v2, 0x0

    const/4 v3, 0x5

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/y;-><init>(Lcom/google/android/gms/internal/measurement/l;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/l;->a(Lcom/google/android/gms/internal/measurement/l$b;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/p;-><init>(Lcom/google/android/gms/internal/measurement/l;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/l;->a(Lcom/google/android/gms/internal/measurement/l$b;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/ad;-><init>(Lcom/google/android/gms/internal/measurement/l;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/l;->a(Lcom/google/android/gms/internal/measurement/l$b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Lcom/google/android/gms/internal/measurement/l;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/l;->a(Lcom/google/android/gms/internal/measurement/l$b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 6

    new-instance p4, Lcom/google/android/gms/internal/measurement/ac;

    const/4 v5, 0x1

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ac;-><init>(Lcom/google/android/gms/internal/measurement/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/measurement/l;->a(Lcom/google/android/gms/internal/measurement/l$b;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/l$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/l$a;-><init>(Lcom/google/android/gms/internal/measurement/l;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/s;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/s;-><init>(Lcom/google/android/gms/internal/measurement/l;Lcom/google/android/gms/internal/measurement/l$a;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/l;->a(Lcom/google/android/gms/internal/measurement/l$b;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l$a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Lcom/google/android/gms/internal/measurement/l;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/l;->a(Lcom/google/android/gms/internal/measurement/l$b;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/n;-><init>(Lcom/google/android/gms/internal/measurement/l;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/l;->a(Lcom/google/android/gms/internal/measurement/l$b;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/l$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/l$a;-><init>(Lcom/google/android/gms/internal/measurement/l;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/aa;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/aa;-><init>(Lcom/google/android/gms/internal/measurement/l;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l$a;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/l;->a(Lcom/google/android/gms/internal/measurement/l$b;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l$a;->b(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/l$a;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/l$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/l$a;-><init>(Lcom/google/android/gms/internal/measurement/l;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(Lcom/google/android/gms/internal/measurement/l;Lcom/google/android/gms/internal/measurement/l$a;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/l;->a(Lcom/google/android/gms/internal/measurement/l$b;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l$a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/l$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/l$a;-><init>(Lcom/google/android/gms/internal/measurement/l;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Lcom/google/android/gms/internal/measurement/l;Lcom/google/android/gms/internal/measurement/l$a;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/l;->a(Lcom/google/android/gms/internal/measurement/l$b;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l$a;->b(J)Landroid/os/Bundle;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l$a;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/common/util/b;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/l;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/l;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/l$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/l$a;-><init>(Lcom/google/android/gms/internal/measurement/l;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/v;-><init>(Lcom/google/android/gms/internal/measurement/l;Lcom/google/android/gms/internal/measurement/l$a;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/l;->a(Lcom/google/android/gms/internal/measurement/l$b;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l$a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/l$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/l$a;-><init>(Lcom/google/android/gms/internal/measurement/l;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/w;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/w;-><init>(Lcom/google/android/gms/internal/measurement/l;Lcom/google/android/gms/internal/measurement/l$a;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/l;->a(Lcom/google/android/gms/internal/measurement/l$b;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l$a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->i:Ljava/lang/String;

    return-object v0
.end method
