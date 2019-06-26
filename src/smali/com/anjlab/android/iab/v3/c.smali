.class public Lcom/anjlab/android/iab/v3/c;
.super Lcom/anjlab/android/iab/v3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anjlab/android/iab/v3/c$a;,
        Lcom/anjlab/android/iab/v3/c$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Date;

.field private static final b:Ljava/util/Date;


# instance fields
.field private c:Lcom/a/a/a/a;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/anjlab/android/iab/v3/b;

.field private g:Lcom/anjlab/android/iab/v3/b;

.field private h:Lcom/anjlab/android/iab/v3/c$b;

.field private i:Ljava/lang/String;

.field private j:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x7dc

    const/16 v2, 0xb

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    sput-object v1, Lcom/anjlab/android/iab/v3/c;->a:Ljava/util/Date;

    const/16 v1, 0x7df

    const/4 v2, 0x6

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    sput-object v0, Lcom/anjlab/android/iab/v3/c;->b:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/anjlab/android/iab/v3/c$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/anjlab/android/iab/v3/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anjlab/android/iab/v3/c$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anjlab/android/iab/v3/c$b;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/anjlab/android/iab/v3/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anjlab/android/iab/v3/c$b;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anjlab/android/iab/v3/c$b;Z)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anjlab/android/iab/v3/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/anjlab/android/iab/v3/c$1;

    invoke-direct {p1, p0}, Lcom/anjlab/android/iab/v3/c$1;-><init>(Lcom/anjlab/android/iab/v3/c;)V

    iput-object p1, p0, Lcom/anjlab/android/iab/v3/c;->j:Landroid/content/ServiceConnection;

    iput-object p2, p0, Lcom/anjlab/android/iab/v3/c;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/anjlab/android/iab/v3/c;->h:Lcom/anjlab/android/iab/v3/c$b;

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/c;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anjlab/android/iab/v3/c;->d:Ljava/lang/String;

    new-instance p1, Lcom/anjlab/android/iab/v3/b;

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/c;->a()Landroid/content/Context;

    move-result-object p2

    const-string p4, ".products.cache.v2_6"

    invoke-direct {p1, p2, p4}, Lcom/anjlab/android/iab/v3/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/anjlab/android/iab/v3/c;->f:Lcom/anjlab/android/iab/v3/b;

    new-instance p1, Lcom/anjlab/android/iab/v3/b;

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/c;->a()Landroid/content/Context;

    move-result-object p2

    const-string p4, ".subscriptions.cache.v2_6"

    invoke-direct {p1, p2, p4}, Lcom/anjlab/android/iab/v3/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/anjlab/android/iab/v3/c;->g:Lcom/anjlab/android/iab/v3/b;

    iput-object p3, p0, Lcom/anjlab/android/iab/v3/c;->i:Ljava/lang/String;

    if-eqz p5, :cond_0

    invoke-direct {p0}, Lcom/anjlab/android/iab/v3/c;->h()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/anjlab/android/iab/v3/c;Lcom/a/a/a/a;)Lcom/a/a/a/a;
    .locals 0

    iput-object p1, p0, Lcom/anjlab/android/iab/v3/c;->c:Lcom/a/a/a/a;

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/anjlab/android/iab/v3/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "subs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "subs"

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "autoRenewing"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "subs"

    return-object p1

    :cond_1
    const-string p1, "inapp"

    return-object p1
.end method

.method private a(ILjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c;->h:Lcom/anjlab/android/iab/v3/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/anjlab/android/iab/v3/c$b;->a(ILjava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/anjlab/android/iab/v3/c;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method private a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/c;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "subs"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p5, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-direct {p0, v0}, Lcom/anjlab/android/iab/v3/c;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    const-string p5, "subs"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    if-nez p6, :cond_3

    iget-object v2, p0, Lcom/anjlab/android/iab/v3/c;->c:Lcom/a/a/a/a;

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/anjlab/android/iab/v3/c;->d:Ljava/lang/String;

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, v0

    invoke-interface/range {v2 .. v8}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-string p5, "skusToReplace"

    invoke-virtual {p6, p5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_4

    const-string p5, "skusToReplace"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p6, p5, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    iget-object v2, p0, Lcom/anjlab/android/iab/v3/c;->c:Lcom/a/a/a/a;

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/anjlab/android/iab/v3/c;->d:Ljava/lang/String;

    :goto_0
    move-object v5, p3

    move-object v6, p4

    move-object v7, v0

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    goto :goto_1

    :cond_5
    if-nez p6, :cond_6

    iget-object v2, p0, Lcom/anjlab/android/iab/v3/c;->c:Lcom/a/a/a/a;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/anjlab/android/iab/v3/c;->d:Ljava/lang/String;

    move-object v5, p3

    move-object v6, p4

    move-object v7, v0

    invoke-interface/range {v2 .. v7}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/anjlab/android/iab/v3/c;->c:Lcom/a/a/a/a;

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/anjlab/android/iab/v3/c;->d:Ljava/lang/String;

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_d

    const-string p4, "RESPONSE_CODE"

    invoke-virtual {p2, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    const/4 p5, 0x0

    if-nez p4, :cond_8

    const-string p3, "BUY_INTENT"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/16 v4, 0x7ecb

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    goto :goto_2

    :cond_7
    const/16 p1, 0x67

    invoke-direct {p0, p1, p5}, Lcom/anjlab/android/iab/v3/c;->a(ILjava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    const/4 p1, 0x7

    if-ne p4, p1, :cond_c

    invoke-virtual {p0, p3}, Lcom/anjlab/android/iab/v3/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0, p3}, Lcom/anjlab/android/iab/v3/c;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/c;->f()Z

    :cond_9
    invoke-virtual {p0, p3}, Lcom/anjlab/android/iab/v3/c;->c(Ljava/lang/String;)Lcom/anjlab/android/iab/v3/TransactionDetails;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anjlab/android/iab/v3/c;->a(Lcom/anjlab/android/iab/v3/TransactionDetails;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p1, "iabv3"

    const-string p2, "Invalid or tampered merchant id!"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x68

    invoke-direct {p0, p1, p5}, Lcom/anjlab/android/iab/v3/c;->a(ILjava/lang/Throwable;)V

    return v1

    :cond_a
    iget-object p2, p0, Lcom/anjlab/android/iab/v3/c;->h:Lcom/anjlab/android/iab/v3/c$b;

    if-eqz p2, :cond_d

    if-nez p1, :cond_b

    invoke-virtual {p0, p3}, Lcom/anjlab/android/iab/v3/c;->d(Ljava/lang/String;)Lcom/anjlab/android/iab/v3/TransactionDetails;

    move-result-object p1

    :cond_b
    iget-object p2, p0, Lcom/anjlab/android/iab/v3/c;->h:Lcom/anjlab/android/iab/v3/c$b;

    invoke-interface {p2, p3, p1}, Lcom/anjlab/android/iab/v3/c$b;->a(Ljava/lang/String;Lcom/anjlab/android/iab/v3/TransactionDetails;)V

    goto :goto_2

    :cond_c
    const/16 p1, 0x65

    invoke-direct {p0, p1, p5}, Lcom/anjlab/android/iab/v3/c;->a(ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    :goto_2
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "iabv3"

    const-string p3, "Error in purchase"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p2, 0x6e

    invoke-direct {p0, p2, p1}, Lcom/anjlab/android/iab/v3/c;->a(ILjava/lang/Throwable;)V

    :cond_e
    :goto_3
    return v1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lcom/anjlab/android/iab/v3/c;->g()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private a(Lcom/anjlab/android/iab/v3/TransactionDetails;)Z
    .locals 4

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c;->i:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lcom/anjlab/android/iab/v3/TransactionDetails;->e:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->c:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->d:Ljava/util/Date;

    sget-object v2, Lcom/anjlab/android/iab/v3/c;->a:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p1, Lcom/anjlab/android/iab/v3/TransactionDetails;->e:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->c:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->d:Ljava/util/Date;

    sget-object v2, Lcom/anjlab/android/iab/v3/c;->b:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p1, Lcom/anjlab/android/iab/v3/TransactionDetails;->e:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->c:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/anjlab/android/iab/v3/TransactionDetails;->e:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->c:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/anjlab/android/iab/v3/TransactionDetails;->e:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->c:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->a:Ljava/lang/String;

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gtz v0, :cond_4

    return v2

    :cond_4
    iget-object p1, p1, Lcom/anjlab/android/iab/v3/TransactionDetails;->e:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    iget-object p1, p1, Lcom/anjlab/android/iab/v3/PurchaseInfo;->c:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object p1, p1, Lcom/anjlab/android/iab/v3/PurchaseData;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_6
    :goto_1
    return v2
.end method

.method static synthetic a(Lcom/anjlab/android/iab/v3/c;)Z
    .locals 0

    invoke-direct {p0}, Lcom/anjlab/android/iab/v3/c;->i()Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Lcom/anjlab/android/iab/v3/b;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/c;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c;->c:Lcom/a/a/a/a;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/anjlab/android/iab/v3/c;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, p1, v4}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/anjlab/android/iab/v3/b;->c()V

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    const-string v7, "productId"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5, v3, v6}, Lcom/anjlab/android/iab/v3/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const/16 p2, 0x64

    invoke-direct {p0, p2, p1}, Lcom/anjlab/android/iab/v3/c;->a(ILjava/lang/Throwable;)V

    const-string p2, "iabv3"

    const-string v0, "Error in loadPurchasesByType"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/anjlab/android/iab/v3/c;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/anjlab/android/iab/v3/c;->e:Ljava/lang/String;

    invoke-static {p1, v1, p2, p3}, Lcom/anjlab/android/iab/v3/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method private b(Ljava/lang/String;Lcom/anjlab/android/iab/v3/b;)Lcom/anjlab/android/iab/v3/TransactionDetails;
    .locals 0

    invoke-virtual {p2, p1}, Lcom/anjlab/android/iab/v3/b;->b(Ljava/lang/String;)Lcom/anjlab/android/iab/v3/PurchaseInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/anjlab/android/iab/v3/PurchaseInfo;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/anjlab/android/iab/v3/TransactionDetails;

    invoke-direct {p2, p1}, Lcom/anjlab/android/iab/v3/TransactionDetails;-><init>(Lcom/anjlab/android/iab/v3/PurchaseInfo;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/anjlab/android/iab/v3/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/anjlab/android/iab/v3/c;->j()V

    return-void
.end method

.method static synthetic c(Lcom/anjlab/android/iab/v3/c;)Lcom/anjlab/android/iab/v3/c$b;
    .locals 0

    iget-object p0, p0, Lcom/anjlab/android/iab/v3/c;->h:Lcom/anjlab/android/iab/v3/c$b;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".purchase.last.v2_6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/anjlab/android/iab/v3/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private static g()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private h()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/anjlab/android/iab/v3/c;->g()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/anjlab/android/iab/v3/c;->j:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "iabv3"

    const-string v2, "error in bindPlayServices"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0x71

    invoke-direct {p0, v1, v0}, Lcom/anjlab/android/iab/v3/c;->a(ILjava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private i()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".products.restored.v2_6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/anjlab/android/iab/v3/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private j()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".products.restored.v2_6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/anjlab/android/iab/v3/c;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".purchase.last.v2_6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/anjlab/android/iab/v3/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x7ecb

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    if-nez p3, :cond_1

    const-string p1, "iabv3"

    const-string p2, "handleActivityResult: data is null!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const-string p1, "RESPONSE_CODE"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "iabv3"

    const-string v2, "resultCode = %d, responseCode = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_5

    if-nez p1, :cond_5

    const-string p1, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/anjlab/android/iab/v3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p3}, Lcom/anjlab/android/iab/v3/c;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "subs"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/anjlab/android/iab/v3/c;->g:Lcom/anjlab/android/iab/v3/b;

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/anjlab/android/iab/v3/c;->f:Lcom/anjlab/android/iab/v3/b;

    :goto_0
    invoke-virtual {p3, v0, p1, p2}, Lcom/anjlab/android/iab/v3/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/anjlab/android/iab/v3/c;->h:Lcom/anjlab/android/iab/v3/c$b;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/anjlab/android/iab/v3/c;->h:Lcom/anjlab/android/iab/v3/c$b;

    new-instance v2, Lcom/anjlab/android/iab/v3/TransactionDetails;

    new-instance v3, Lcom/anjlab/android/iab/v3/PurchaseInfo;

    invoke-direct {v3, p1, p2}, Lcom/anjlab/android/iab/v3/PurchaseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/anjlab/android/iab/v3/TransactionDetails;-><init>(Lcom/anjlab/android/iab/v3/PurchaseInfo;)V

    invoke-interface {p3, v0, v2}, Lcom/anjlab/android/iab/v3/c$b;->a(Ljava/lang/String;Lcom/anjlab/android/iab/v3/TransactionDetails;)V

    goto :goto_1

    :cond_3
    const-string p1, "iabv3"

    const-string p2, "Public key signature doesn\'t match!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x66

    invoke-direct {p0, p1, v1}, Lcom/anjlab/android/iab/v3/c;->a(ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "iabv3"

    const-string p3, "Error in handleActivityResult"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p2, 0x6e

    invoke-direct {p0, p2, p1}, Lcom/anjlab/android/iab/v3/c;->a(ILjava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-direct {p0, v1}, Lcom/anjlab/android/iab/v3/c;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1, v1}, Lcom/anjlab/android/iab/v3/c;->a(ILjava/lang/Throwable;)V

    :goto_2
    return v4
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 6

    const-string v4, "inapp"

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/anjlab/android/iab/v3/c;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c;->f:Lcom/anjlab/android/iab/v3/b;

    invoke-virtual {v0, p1}, Lcom/anjlab/android/iab/v3/b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c;->g:Lcom/anjlab/android/iab/v3/b;

    invoke-virtual {v0, p1}, Lcom/anjlab/android/iab/v3/b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Lcom/anjlab/android/iab/v3/TransactionDetails;
    .locals 1

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c;->f:Lcom/anjlab/android/iab/v3/b;

    invoke-direct {p0, p1, v0}, Lcom/anjlab/android/iab/v3/c;->b(Ljava/lang/String;Lcom/anjlab/android/iab/v3/b;)Lcom/anjlab/android/iab/v3/TransactionDetails;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/anjlab/android/iab/v3/c;->h()V

    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/anjlab/android/iab/v3/TransactionDetails;
    .locals 1

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c;->g:Lcom/anjlab/android/iab/v3/b;

    invoke-direct {p0, p1, v0}, Lcom/anjlab/android/iab/v3/c;->b(Ljava/lang/String;Lcom/anjlab/android/iab/v3/b;)Lcom/anjlab/android/iab/v3/TransactionDetails;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c;->j:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/c;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anjlab/android/iab/v3/c;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "iabv3"

    const-string v2, "Error in release"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anjlab/android/iab/v3/c;->c:Lcom/a/a/a/a;

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c;->c:Lcom/a/a/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    const-string v0, "inapp"

    iget-object v1, p0, Lcom/anjlab/android/iab/v3/c;->f:Lcom/anjlab/android/iab/v3/b;

    invoke-direct {p0, v0, v1}, Lcom/anjlab/android/iab/v3/c;->a(Ljava/lang/String;Lcom/anjlab/android/iab/v3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "subs"

    iget-object v1, p0, Lcom/anjlab/android/iab/v3/c;->g:Lcom/anjlab/android/iab/v3/b;

    invoke-direct {p0, v0, v1}, Lcom/anjlab/android/iab/v3/c;->a(Ljava/lang/String;Lcom/anjlab/android/iab/v3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
