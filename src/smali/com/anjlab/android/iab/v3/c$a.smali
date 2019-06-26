.class Lcom/anjlab/android/iab/v3/c$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anjlab/android/iab/v3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/anjlab/android/iab/v3/c;


# direct methods
.method private constructor <init>(Lcom/anjlab/android/iab/v3/c;)V
    .locals 0

    iput-object p1, p0, Lcom/anjlab/android/iab/v3/c$a;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anjlab/android/iab/v3/c;Lcom/anjlab/android/iab/v3/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/anjlab/android/iab/v3/c$a;-><init>(Lcom/anjlab/android/iab/v3/c;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Lcom/anjlab/android/iab/v3/c$a;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-static {p1}, Lcom/anjlab/android/iab/v3/c;->a(Lcom/anjlab/android/iab/v3/c;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/anjlab/android/iab/v3/c$a;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-virtual {p1}, Lcom/anjlab/android/iab/v3/c;->f()Z

    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/anjlab/android/iab/v3/c$a;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-static {p1}, Lcom/anjlab/android/iab/v3/c;->b(Lcom/anjlab/android/iab/v3/c;)V

    iget-object p1, p0, Lcom/anjlab/android/iab/v3/c$a;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-static {p1}, Lcom/anjlab/android/iab/v3/c;->c(Lcom/anjlab/android/iab/v3/c;)Lcom/anjlab/android/iab/v3/c$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/anjlab/android/iab/v3/c$a;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-static {p1}, Lcom/anjlab/android/iab/v3/c;->c(Lcom/anjlab/android/iab/v3/c;)Lcom/anjlab/android/iab/v3/c$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/anjlab/android/iab/v3/c$b;->a()V

    :cond_0
    iget-object p1, p0, Lcom/anjlab/android/iab/v3/c$a;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-static {p1}, Lcom/anjlab/android/iab/v3/c;->c(Lcom/anjlab/android/iab/v3/c;)Lcom/anjlab/android/iab/v3/c$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/anjlab/android/iab/v3/c$a;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-static {p1}, Lcom/anjlab/android/iab/v3/c;->c(Lcom/anjlab/android/iab/v3/c;)Lcom/anjlab/android/iab/v3/c$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/anjlab/android/iab/v3/c$b;->b()V

    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/anjlab/android/iab/v3/c$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/anjlab/android/iab/v3/c$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
