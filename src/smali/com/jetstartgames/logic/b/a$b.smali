.class final enum Lcom/jetstartgames/logic/b/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetstartgames/logic/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jetstartgames/logic/b/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/jetstartgames/logic/b/a$b;

.field public static final enum b:Lcom/jetstartgames/logic/b/a$b;

.field public static final enum c:Lcom/jetstartgames/logic/b/a$b;

.field public static final enum d:Lcom/jetstartgames/logic/b/a$b;

.field public static final enum e:Lcom/jetstartgames/logic/b/a$b;

.field public static final enum f:Lcom/jetstartgames/logic/b/a$b;

.field public static final enum g:Lcom/jetstartgames/logic/b/a$b;

.field public static final enum h:Lcom/jetstartgames/logic/b/a$b;

.field private static final synthetic i:[Lcom/jetstartgames/logic/b/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/jetstartgames/logic/b/a$b;

    const-string v1, "READ_OPTIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jetstartgames/logic/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetstartgames/logic/b/a$b;->a:Lcom/jetstartgames/logic/b/a$b;

    new-instance v0, Lcom/jetstartgames/logic/b/a$b;

    const-string v1, "WAIT_READY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/jetstartgames/logic/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetstartgames/logic/b/a$b;->b:Lcom/jetstartgames/logic/b/a$b;

    new-instance v0, Lcom/jetstartgames/logic/b/a$b;

    const-string v1, "IDLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/jetstartgames/logic/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetstartgames/logic/b/a$b;->c:Lcom/jetstartgames/logic/b/a$b;

    new-instance v0, Lcom/jetstartgames/logic/b/a$b;

    const-string v1, "SEARCH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/jetstartgames/logic/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetstartgames/logic/b/a$b;->d:Lcom/jetstartgames/logic/b/a$b;

    new-instance v0, Lcom/jetstartgames/logic/b/a$b;

    const-string v1, "PONDER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/jetstartgames/logic/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetstartgames/logic/b/a$b;->e:Lcom/jetstartgames/logic/b/a$b;

    new-instance v0, Lcom/jetstartgames/logic/b/a$b;

    const-string v1, "ANALYZE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/jetstartgames/logic/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetstartgames/logic/b/a$b;->f:Lcom/jetstartgames/logic/b/a$b;

    new-instance v0, Lcom/jetstartgames/logic/b/a$b;

    const-string v1, "STOP_SEARCH"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/jetstartgames/logic/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetstartgames/logic/b/a$b;->g:Lcom/jetstartgames/logic/b/a$b;

    new-instance v0, Lcom/jetstartgames/logic/b/a$b;

    const-string v1, "DEAD"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/jetstartgames/logic/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetstartgames/logic/b/a$b;->h:Lcom/jetstartgames/logic/b/a$b;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/jetstartgames/logic/b/a$b;

    sget-object v1, Lcom/jetstartgames/logic/b/a$b;->a:Lcom/jetstartgames/logic/b/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jetstartgames/logic/b/a$b;->b:Lcom/jetstartgames/logic/b/a$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jetstartgames/logic/b/a$b;->c:Lcom/jetstartgames/logic/b/a$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/jetstartgames/logic/b/a$b;->d:Lcom/jetstartgames/logic/b/a$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/jetstartgames/logic/b/a$b;->e:Lcom/jetstartgames/logic/b/a$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/jetstartgames/logic/b/a$b;->f:Lcom/jetstartgames/logic/b/a$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/jetstartgames/logic/b/a$b;->g:Lcom/jetstartgames/logic/b/a$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/jetstartgames/logic/b/a$b;->h:Lcom/jetstartgames/logic/b/a$b;

    aput-object v1, v0, v9

    sput-object v0, Lcom/jetstartgames/logic/b/a$b;->i:[Lcom/jetstartgames/logic/b/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jetstartgames/logic/b/a$b;
    .locals 1

    const-class v0, Lcom/jetstartgames/logic/b/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jetstartgames/logic/b/a$b;

    return-object p0
.end method

.method public static values()[Lcom/jetstartgames/logic/b/a$b;
    .locals 1

    sget-object v0, Lcom/jetstartgames/logic/b/a$b;->i:[Lcom/jetstartgames/logic/b/a$b;

    invoke-virtual {v0}, [Lcom/jetstartgames/logic/b/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jetstartgames/logic/b/a$b;

    return-object v0
.end method
