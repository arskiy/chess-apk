.class public La/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i$b;,
        La/i$a;,
        La/i$c;
    }
.end annotation


# static fields
.field private static final a:La/i;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/i;

    invoke-direct {v0}, La/i;-><init>()V

    sput-object v0, La/i;->a:La/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, La/i;->b:Ljava/util/Map;

    new-instance v0, La/i$b;

    const-string v2, "qV"

    const/4 v3, 0x0

    const/16 v4, -0xc8

    const/16 v5, 0xc8

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, La/i$b;-><init>(Ljava/lang/String;ZIII)V

    invoke-direct {p0, v0}, La/i;->a(La/i$a;)V

    new-instance v0, La/i$b;

    const-string v8, "rV"

    const/4 v9, 0x0

    const/16 v10, -0xc8

    const/16 v11, 0xc8

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, La/i$b;-><init>(Ljava/lang/String;ZIII)V

    invoke-direct {p0, v0}, La/i;->a(La/i$a;)V

    new-instance v0, La/i$b;

    const-string v2, "bV"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, La/i$b;-><init>(Ljava/lang/String;ZIII)V

    invoke-direct {p0, v0}, La/i;->a(La/i$a;)V

    new-instance v0, La/i$b;

    const-string v8, "nV"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, La/i$b;-><init>(Ljava/lang/String;ZIII)V

    invoke-direct {p0, v0}, La/i;->a(La/i$a;)V

    new-instance v0, La/i$b;

    const-string v2, "pV"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, La/i$b;-><init>(Ljava/lang/String;ZIII)V

    invoke-direct {p0, v0}, La/i;->a(La/i$a;)V

    return-void
.end method

.method public static a()La/i;
    .locals 1

    sget-object v0, La/i;->a:La/i;

    return-object v0
.end method

.method private final a(La/i$a;)V
    .locals 2

    iget-object v0, p0, La/i;->b:Ljava/util/Map;

    iget-object v1, p1, La/i$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, La/i;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i$b;

    iget p1, p1, La/i$b;->f:I

    return p1
.end method
