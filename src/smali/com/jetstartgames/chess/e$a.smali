.class public Lcom/jetstartgames/chess/e$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetstartgames/chess/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static b:Landroid/app/ProgressDialog; = null

.field public static c:Z = false

.field public static d:Z = false


# instance fields
.field a:Lcom/jetstartgames/chess/SetActivity;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/jetstartgames/chess/SetActivity;I)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jetstartgames/chess/e$a;->a:Lcom/jetstartgames/chess/SetActivity;

    const/4 v0, 0x0

    iput v0, p0, Lcom/jetstartgames/chess/e$a;->e:I

    iput-object p1, p0, Lcom/jetstartgames/chess/e$a;->a:Lcom/jetstartgames/chess/SetActivity;

    iput p2, p0, Lcom/jetstartgames/chess/e$a;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/jetstartgames/chess/e$a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/chess/e$a;->a:Lcom/jetstartgames/chess/SetActivity;

    sget v1, Lcom/jetstartgames/chess/h$f;->set_themes_plan_1:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/jetstartgames/chess/SetActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/jetstartgames/chess/e$a;->a:Lcom/jetstartgames/chess/SetActivity;

    sget v1, Lcom/jetstartgames/chess/h$f;->set_themes_plan_2:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/jetstartgames/chess/e$a;->a:Lcom/jetstartgames/chess/SetActivity;

    sget v1, Lcom/jetstartgames/chess/h$f;->set_themes_plan_3:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/jetstartgames/chess/e$a;->a:Lcom/jetstartgames/chess/SetActivity;

    sget v1, Lcom/jetstartgames/chess/h$f;->set_themes_plan_0:I

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/jetstartgames/chess/e$a;->a:Lcom/jetstartgames/chess/SetActivity;

    sget v1, Lcom/jetstartgames/chess/h$f;->set_themes_plan_5:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/jetstartgames/chess/e$a;->a:Lcom/jetstartgames/chess/SetActivity;

    sget v1, Lcom/jetstartgames/chess/h$f;->set_themes_plan_4:I

    goto :goto_0

    :goto_2
    return-object v0
.end method

.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/net/URL;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result p1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    sget-object v3, Lcom/jetstartgames/chess/e$a;->b:Landroid/app/ProgressDialog;

    const-string v4, "%1d kb of %2d kb"

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    :cond_0
    sget-object v3, Lcom/jetstartgames/chess/e$a;->b:Landroid/app/ProgressDialog;

    const/16 v4, 0x400

    div-int/2addr p1, v4

    invoke-virtual {v3, p1}, Landroid/app/ProgressDialog;->setMax(I)V

    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jetstartgames/chess/e$a;->a:Lcom/jetstartgames/chess/SetActivity;

    invoke-virtual {v3}, Lcom/jetstartgames/chess/SetActivity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/jetstartgames/chess/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-array v1, v4, [B

    const-wide/16 v5, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    int-to-long v8, v7

    add-long/2addr v5, v8

    new-array v8, v0, [Ljava/lang/Integer;

    long-to-int v9, v5

    div-int/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {p0, v8}, Lcom/jetstartgames/chess/e$a;->publishProgress([Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jetstartgames/chess/e$a;->a:Lcom/jetstartgames/chess/SetActivity;

    invoke-virtual {v1}, Lcom/jetstartgames/chess/SetActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/jetstartgames/chess/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jetstartgames/chess/e$a;->a:Lcom/jetstartgames/chess/SetActivity;

    invoke-virtual {v2}, Lcom/jetstartgames/chess/SetActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/jetstartgames/chess/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/jetstartgames/chess/d;->a(Ljava/io/File;)V

    :cond_2
    new-instance v2, Lcom/jetstartgames/chess/f;

    invoke-direct {v2, p1, v1}, Lcom/jetstartgames/chess/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jetstartgames/chess/f;->a()V

    iget-boolean v1, v2, Lcom/jetstartgames/chess/f;->a:Z

    if-eqz v1, :cond_3

    sput-boolean v0, Lcom/jetstartgames/chess/e$a;->d:Z

    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sput-boolean v0, Lcom/jetstartgames/chess/e$a;->d:Z

    goto :goto_1

    :catch_1
    sput-boolean v0, Lcom/jetstartgames/chess/e$a;->c:Z

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    sget-object p1, Lcom/jetstartgames/chess/e$a;->b:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-boolean p1, Lcom/jetstartgames/chess/SetActivity;->c:Z

    if-nez p1, :cond_7

    :try_start_0
    sget-object p1, Lcom/jetstartgames/chess/e$a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/jetstartgames/chess/e$a;->a:Lcom/jetstartgames/chess/SetActivity;

    if-eqz p1, :cond_7

    sget-boolean v0, Lcom/jetstartgames/chess/e$a;->c:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/jetstartgames/chess/e$a;->d:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/jetstartgames/chess/e$a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/jetstartgames/chess/SetActivity;->h()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/jetstartgames/chess/SetActivity;->j()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/jetstartgames/chess/SetActivity;->l()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/jetstartgames/chess/SetActivity;->n()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/jetstartgames/chess/SetActivity;->p()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/jetstartgames/chess/SetActivity;->r()V

    :cond_5
    :goto_0
    sget-boolean p1, Lcom/jetstartgames/chess/e$a;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    sput-boolean v0, Lcom/jetstartgames/chess/e$a;->c:Z

    iget-object p1, p0, Lcom/jetstartgames/chess/e$a;->a:Lcom/jetstartgames/chess/SetActivity;

    invoke-virtual {p1}, Lcom/jetstartgames/chess/SetActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Please check your Internet connection"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6
    sget-boolean p1, Lcom/jetstartgames/chess/e$a;->d:Z

    if-eqz p1, :cond_7

    sput-boolean v0, Lcom/jetstartgames/chess/e$a;->d:Z

    :cond_7
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Lcom/jetstartgames/chess/e$a;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/e$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/e$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/jetstartgames/chess/e$a;->a:Lcom/jetstartgames/chess/SetActivity;

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/jetstartgames/chess/e$a;->a:Lcom/jetstartgames/chess/SetActivity;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    :goto_0
    sput-object v1, Lcom/jetstartgames/chess/e$a;->b:Landroid/app/ProgressDialog;

    goto :goto_1

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/jetstartgames/chess/e$a;->a:Lcom/jetstartgames/chess/SetActivity;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/jetstartgames/chess/e$a;->a:Lcom/jetstartgames/chess/SetActivity;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    const/16 v1, 0x13

    const/16 v2, 0x8

    if-lt v0, v1, :cond_2

    sget-object v3, Lcom/jetstartgames/chess/e$a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_2
    sget-object v3, Lcom/jetstartgames/chess/e$a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/jetstartgames/chess/e$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v3, Lcom/jetstartgames/chess/e$a;->b:Landroid/app/ProgressDialog;

    iget-object v4, p0, Lcom/jetstartgames/chess/e$a;->a:Lcom/jetstartgames/chess/SetActivity;

    sget v5, Lcom/jetstartgames/chess/h$f;->confirm_wait:I

    invoke-virtual {v4, v5}, Lcom/jetstartgames/chess/SetActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v3, Lcom/jetstartgames/chess/e$a;->b:Landroid/app/ProgressDialog;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    sget-object v3, Lcom/jetstartgames/chess/e$a;->b:Landroid/app/ProgressDialog;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    sget-object v3, Lcom/jetstartgames/chess/e$a;->b:Landroid/app/ProgressDialog;

    const/4 v4, -0x2

    iget-object v5, p0, Lcom/jetstartgames/chess/e$a;->a:Lcom/jetstartgames/chess/SetActivity;

    sget v6, Lcom/jetstartgames/chess/h$f;->confirm_cancel:I

    invoke-virtual {v5, v6}, Lcom/jetstartgames/chess/SetActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/jetstartgames/chess/e$a$1;

    invoke-direct {v6, p0}, Lcom/jetstartgames/chess/e$a$1;-><init>(Lcom/jetstartgames/chess/e$a;)V

    invoke-virtual {v3, v4, v5, v6}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    sget-object v3, Lcom/jetstartgames/chess/e$a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->show()V

    if-lt v0, v1, :cond_3

    sget-object v0, Lcom/jetstartgames/chess/e$a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget-object v0, Lcom/jetstartgames/chess/e$a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_3
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/e$a;->a([Ljava/lang/Integer;)V

    return-void
.end method
