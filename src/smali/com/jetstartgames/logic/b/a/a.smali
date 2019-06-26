.class public Lcom/jetstartgames/logic/b/a/a;
.super Lcom/jetstartgames/logic/b/d;


# instance fields
.field private b:La/k;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/jetstartgames/logic/b/a/b;

.field private e:Z

.field private f:Lcom/jetstartgames/logic/b/b;

.field private g:Lcom/jetstartgames/logic/b/b;

.field private h:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/jetstartgames/logic/b/c$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jetstartgames/logic/b/d;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jetstartgames/logic/b/a/a;->b:La/k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jetstartgames/logic/b/a/a;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jetstartgames/logic/b/a/a;->e:Z

    new-instance p1, Lcom/jetstartgames/logic/b/b;

    invoke-direct {p1}, Lcom/jetstartgames/logic/b/b;-><init>()V

    iput-object p1, p0, Lcom/jetstartgames/logic/b/a/a;->f:Lcom/jetstartgames/logic/b/b;

    new-instance p1, Lcom/jetstartgames/logic/b/b;

    invoke-direct {p1}, Lcom/jetstartgames/logic/b/b;-><init>()V

    iput-object p1, p0, Lcom/jetstartgames/logic/b/a/a;->g:Lcom/jetstartgames/logic/b/b;

    return-void
.end method

.method static synthetic a(Lcom/jetstartgames/logic/b/a/a;)Lcom/jetstartgames/logic/b/b;
    .locals 0

    iget-object p0, p0, Lcom/jetstartgames/logic/b/a/a;->f:Lcom/jetstartgames/logic/b/b;

    return-object p0
.end method

.method static synthetic a(Lcom/jetstartgames/logic/b/a/a;Lcom/jetstartgames/logic/b/b;Lcom/jetstartgames/logic/b/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jetstartgames/logic/b/a/a;->a(Lcom/jetstartgames/logic/b/b;Lcom/jetstartgames/logic/b/b;)V

    return-void
.end method

.method private final a(Lcom/jetstartgames/logic/b/b;)V
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a/a;->d:Lcom/jetstartgames/logic/b/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jetstartgames/logic/b/a/b;

    invoke-direct {v0, p1}, Lcom/jetstartgames/logic/b/a/b;-><init>(Lcom/jetstartgames/logic/b/b;)V

    iput-object v0, p0, Lcom/jetstartgames/logic/b/a/a;->d:Lcom/jetstartgames/logic/b/a/b;

    :cond_0
    return-void
.end method

.method private final a(Lcom/jetstartgames/logic/b/b;Lcom/jetstartgames/logic/b/b;)V
    .locals 1

    :cond_0
    invoke-virtual {p1}, Lcom/jetstartgames/logic/b/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p2}, Lcom/jetstartgames/logic/b/a/a;->a(Ljava/lang/String;Lcom/jetstartgames/logic/b/b;)V

    iget-boolean v0, p0, Lcom/jetstartgames/logic/b/a/a;->e:Z

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/jetstartgames/logic/b/b;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/jetstartgames/logic/b/a/a;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    aget-object v1, p1, v0

    const-string v2, "uci"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string p1, "id name %s"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ChessPrince"

    aput-object v2, v1, v0

    invoke-virtual {p2, p1, v1}, Lcom/jetstartgames/logic/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/jetstartgames/logic/b/a/b;->a(Lcom/jetstartgames/logic/b/b;)V

    const-string p1, "uciok"

    :goto_0
    invoke-virtual {p2, p1}, Lcom/jetstartgames/logic/b/b;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_0
    const-string v2, "isready"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p2}, Lcom/jetstartgames/logic/b/a/a;->a(Lcom/jetstartgames/logic/b/b;)V

    const-string p1, "readyok"

    goto :goto_0

    :cond_1
    const-string v2, "setoption"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x20

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    invoke-direct {p0, p2}, Lcom/jetstartgames/logic/b/a/a;->a(Lcom/jetstartgames/logic/b/b;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p1, v3

    const-string v2, "name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :goto_1
    array-length v1, p1

    if-ge v5, v1, :cond_2

    aget-object v1, p1, v5

    const-string v2, "value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v1, v5, 0x1

    aget-object v2, p1, v5

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v1

    goto :goto_1

    :cond_2
    array-length v1, p1

    if-ge v5, v1, :cond_3

    add-int/lit8 v1, v5, 0x1

    aget-object v2, p1, v5

    const-string v3, "value"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    aget-object v1, p1, v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/jetstartgames/logic/b/a/a;->d:Lcom/jetstartgames/logic/b/a/b;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/jetstartgames/logic/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_4
    const-string v2, "ucinewgame"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/jetstartgames/logic/b/a/a;->d:Lcom/jetstartgames/logic/b/a/b;

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/jetstartgames/logic/b/a/a;->d:Lcom/jetstartgames/logic/b/a/b;

    invoke-virtual {p1}, Lcom/jetstartgames/logic/b/a/b;->c()V

    goto/16 :goto_a

    :cond_5
    const-string v2, "position"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 p2, 0x0

    aget-object v0, p1, v3

    const-string v1, "startpos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p2, "rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1"

    const/4 v3, 0x2

    goto :goto_4

    :cond_6
    aget-object v0, p1, v3

    const-string v1, "fen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    :goto_3
    array-length v0, p1

    if-ge v3, v0, :cond_7

    aget-object v0, p1, v3

    const-string v1, "moves"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v0, v3, 0x1

    aget-object v1, p1, v3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v0

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :cond_8
    :goto_4
    if-eqz p2, :cond_1d

    invoke-static {p2}, La/m;->a(Ljava/lang/String;)La/k;

    move-result-object p2

    iput-object p2, p0, Lcom/jetstartgames/logic/b/a/a;->b:La/k;

    iget-object p2, p0, Lcom/jetstartgames/logic/b/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    array-length p2, p1

    if-ge v3, p2, :cond_1d

    add-int/lit8 p2, v3, 0x1

    aget-object v0, p1, v3

    const-string v1, "moves"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :goto_5
    array-length v0, p1

    if-ge p2, v0, :cond_1d

    aget-object v0, p1, p2

    invoke-static {v0}, La/m;->b(Ljava/lang/String;)La/g;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/jetstartgames/logic/b/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_9
    const-string v2, "go"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-direct {p0, p2}, Lcom/jetstartgames/logic/b/a/a;->a(Lcom/jetstartgames/logic/b/b;)V

    new-instance p2, Lcom/jetstartgames/logic/b/a/c;

    invoke-direct {p2}, Lcom/jetstartgames/logic/b/a/c;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_6
    array-length v2, p1

    if-ge v0, v2, :cond_16

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    const-string v4, "searchmoves"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    :goto_7
    array-length v0, p1

    if-ge v2, v0, :cond_a

    aget-object v0, p1, v2

    invoke-static {v0}, La/m;->b(Ljava/lang/String;)La/g;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v4, p2, Lcom/jetstartgames/logic/b/a/c;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    move v0, v2

    goto :goto_6

    :cond_b
    const-string v4, "ponder"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v0, v2

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const-string v4, "wtime"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    add-int/lit8 v0, v2, 0x1

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/jetstartgames/logic/b/a/c;->b:I

    goto :goto_6

    :cond_d
    const-string v4, "btime"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    add-int/lit8 v0, v2, 0x1

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/jetstartgames/logic/b/a/c;->c:I

    goto :goto_6

    :cond_e
    const-string v4, "winc"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    add-int/lit8 v0, v2, 0x1

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/jetstartgames/logic/b/a/c;->d:I

    goto :goto_6

    :cond_f
    const-string v4, "binc"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    add-int/lit8 v0, v2, 0x1

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/jetstartgames/logic/b/a/c;->e:I

    goto :goto_6

    :cond_10
    const-string v4, "movestogo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    add-int/lit8 v0, v2, 0x1

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/jetstartgames/logic/b/a/c;->f:I

    goto/16 :goto_6

    :cond_11
    const-string v4, "depth"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    add-int/lit8 v0, v2, 0x1

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/jetstartgames/logic/b/a/c;->g:I

    goto/16 :goto_6

    :cond_12
    const-string v4, "nodes"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    add-int/lit8 v0, v2, 0x1

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/jetstartgames/logic/b/a/c;->h:I

    goto/16 :goto_6

    :cond_13
    const-string v4, "mate"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    add-int/lit8 v0, v2, 0x1

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/jetstartgames/logic/b/a/c;->i:I

    goto/16 :goto_6

    :cond_14
    const-string v4, "movetime"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    add-int/lit8 v0, v2, 0x1

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/jetstartgames/logic/b/a/c;->j:I

    goto/16 :goto_6

    :cond_15
    const-string v4, "infinite"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v3, p2, Lcom/jetstartgames/logic/b/a/c;->k:Z

    goto/16 :goto_8

    :cond_16
    iget-object p1, p0, Lcom/jetstartgames/logic/b/a/a;->b:La/k;
    :try_end_0
    .catch La/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_17

    :try_start_1
    const-string p1, "rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1"

    invoke-static {p1}, La/m;->a(Ljava/lang/String;)La/k;

    move-result-object p1

    iput-object p1, p0, Lcom/jetstartgames/logic/b/a/a;->b:La/k;
    :try_end_1
    .catch La/c; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_17
    :goto_9
    if-eqz v1, :cond_18

    iget-object p1, p0, Lcom/jetstartgames/logic/b/a/a;->d:Lcom/jetstartgames/logic/b/a/b;

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a/a;->b:La/k;

    iget-object v1, p0, Lcom/jetstartgames/logic/b/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, p2}, Lcom/jetstartgames/logic/b/a/b;->a(La/k;Ljava/util/List;Lcom/jetstartgames/logic/b/a/c;)V

    goto :goto_a

    :cond_18
    iget-object p1, p0, Lcom/jetstartgames/logic/b/a/a;->d:Lcom/jetstartgames/logic/b/a/b;

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a/a;->b:La/k;

    iget-object v1, p0, Lcom/jetstartgames/logic/b/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, p2}, Lcom/jetstartgames/logic/b/a/b;->a(La/k;Ljava/util/ArrayList;Lcom/jetstartgames/logic/b/a/c;)V

    goto :goto_a

    :cond_19
    const-string p1, "stop"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/jetstartgames/logic/b/a/a;->d:Lcom/jetstartgames/logic/b/a/b;

    invoke-virtual {p1}, Lcom/jetstartgames/logic/b/a/b;->b()V

    goto :goto_a

    :cond_1a
    const-string p1, "ponderhit"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/jetstartgames/logic/b/a/a;->d:Lcom/jetstartgames/logic/b/a/b;

    invoke-virtual {p1}, Lcom/jetstartgames/logic/b/a/b;->a()V

    goto :goto_a

    :cond_1b
    const-string p1, "quit"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/jetstartgames/logic/b/a/a;->d:Lcom/jetstartgames/logic/b/a/b;

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/jetstartgames/logic/b/a/a;->d:Lcom/jetstartgames/logic/b/a/b;

    invoke-virtual {p1}, Lcom/jetstartgames/logic/b/a/b;->b()V

    :cond_1c
    iput-boolean v3, p0, Lcom/jetstartgames/logic/b/a/a;->e:Z
    :try_end_2
    .catch La/c; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1d
    :goto_a
    return-void
.end method

.method static synthetic b(Lcom/jetstartgames/logic/b/a/a;)Lcom/jetstartgames/logic/b/b;
    .locals 0

    iget-object p0, p0, Lcom/jetstartgames/logic/b/a/a;->g:Lcom/jetstartgames/logic/b/b;

    return-object p0
.end method

.method private final c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a/a;->h:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/jetstartgames/logic/b/a/a;->g:Lcom/jetstartgames/logic/b/b;

    invoke-virtual {v0, p1}, Lcom/jetstartgames/logic/b/b;->a(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jetstartgames/logic/b/a/a;->f:Lcom/jetstartgames/logic/b/b;

    invoke-virtual {v0, p1}, Lcom/jetstartgames/logic/b/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/jetstartgames/logic/b/d;->b()V

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a/a;->f:Lcom/jetstartgames/logic/b/b;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/b/b;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const-string v0, "strength"

    invoke-virtual {p0, v0, p1}, Lcom/jetstartgames/logic/b/a/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Lcom/jetstartgames/logic/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/jetstartgames/logic/b/d;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "strength"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected final d()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jetstartgames/logic/b/a/a$1;

    invoke-direct {v1, p0}, Lcom/jetstartgames/logic/b/a/a$1;-><init>(Lcom/jetstartgames/logic/b/a/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/jetstartgames/logic/b/a/a;->h:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a/a;->h:Ljava/lang/Thread;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lcom/jetstartgames/logic/b/a/a;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
