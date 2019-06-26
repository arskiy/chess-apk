.class public final Lcom/jetstartgames/logic/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetstartgames/logic/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const-string v0, ""

    sput-object v0, Lcom/jetstartgames/logic/e;->a:Ljava/lang/String;

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "<b>"

    sput-object v0, Lcom/jetstartgames/logic/e;->a:Ljava/lang/String;

    const-string v0, "</b>"

    :goto_0
    sput-object v0, Lcom/jetstartgames/logic/e;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/jetstartgames/logic/c/j;)Lcom/jetstartgames/logic/e$a;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    :goto_0
    const/4 v3, 0x1

    if-lt v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/jetstartgames/logic/c/j;->f(I)I

    move-result v3

    invoke-static {v2}, Lcom/jetstartgames/logic/c/i;->d(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/jetstartgames/logic/c/j;->f(I)I

    move-result v4

    sub-int/2addr v3, v4

    :goto_1
    if-gez v3, :cond_0

    invoke-static {v2}, Lcom/jetstartgames/logic/c/i;->e(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    :goto_2
    if-lez v3, :cond_1

    invoke-static {v2}, Lcom/jetstartgames/logic/c/i;->d(I)I

    move-result v4

    invoke-static {v4}, Lcom/jetstartgames/logic/c/i;->e(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/jetstartgames/logic/e$a;

    invoke-direct {p0, v0, v1}, Lcom/jetstartgames/logic/e$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
