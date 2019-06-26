.class Lcom/anjlab/android/iab/v3/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anjlab/android/iab/v3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anjlab/android/iab/v3/c;


# direct methods
.method constructor <init>(Lcom/anjlab/android/iab/v3/c;)V
    .locals 0

    iput-object p1, p0, Lcom/anjlab/android/iab/v3/c$1;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/anjlab/android/iab/v3/c$1;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-static {p2}, Lcom/a/a/a/a$a;->a(Landroid/os/IBinder;)Lcom/a/a/a/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/anjlab/android/iab/v3/c;->a(Lcom/anjlab/android/iab/v3/c;Lcom/a/a/a/a;)Lcom/a/a/a/a;

    new-instance p1, Lcom/anjlab/android/iab/v3/c$a;

    iget-object p2, p0, Lcom/anjlab/android/iab/v3/c$1;->a:Lcom/anjlab/android/iab/v3/c;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/anjlab/android/iab/v3/c$a;-><init>(Lcom/anjlab/android/iab/v3/c;Lcom/anjlab/android/iab/v3/c$1;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lcom/anjlab/android/iab/v3/c$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/anjlab/android/iab/v3/c$1;->a:Lcom/anjlab/android/iab/v3/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/anjlab/android/iab/v3/c;->a(Lcom/anjlab/android/iab/v3/c;Lcom/a/a/a/a;)Lcom/a/a/a/a;

    return-void
.end method
