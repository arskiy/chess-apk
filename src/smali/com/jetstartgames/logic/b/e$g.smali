.class public final enum Lcom/jetstartgames/logic/b/e$g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetstartgames/logic/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jetstartgames/logic/b/e$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/jetstartgames/logic/b/e$g;

.field public static final enum b:Lcom/jetstartgames/logic/b/e$g;

.field public static final enum c:Lcom/jetstartgames/logic/b/e$g;

.field public static final enum d:Lcom/jetstartgames/logic/b/e$g;

.field public static final enum e:Lcom/jetstartgames/logic/b/e$g;

.field private static final synthetic f:[Lcom/jetstartgames/logic/b/e$g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/jetstartgames/logic/b/e$g;

    const-string v1, "CHECK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jetstartgames/logic/b/e$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetstartgames/logic/b/e$g;->a:Lcom/jetstartgames/logic/b/e$g;

    new-instance v0, Lcom/jetstartgames/logic/b/e$g;

    const-string v1, "SPIN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/jetstartgames/logic/b/e$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetstartgames/logic/b/e$g;->b:Lcom/jetstartgames/logic/b/e$g;

    new-instance v0, Lcom/jetstartgames/logic/b/e$g;

    const-string v1, "COMBO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/jetstartgames/logic/b/e$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetstartgames/logic/b/e$g;->c:Lcom/jetstartgames/logic/b/e$g;

    new-instance v0, Lcom/jetstartgames/logic/b/e$g;

    const-string v1, "BUTTON"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/jetstartgames/logic/b/e$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetstartgames/logic/b/e$g;->d:Lcom/jetstartgames/logic/b/e$g;

    new-instance v0, Lcom/jetstartgames/logic/b/e$g;

    const-string v1, "STRING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/jetstartgames/logic/b/e$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetstartgames/logic/b/e$g;->e:Lcom/jetstartgames/logic/b/e$g;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/jetstartgames/logic/b/e$g;

    sget-object v1, Lcom/jetstartgames/logic/b/e$g;->a:Lcom/jetstartgames/logic/b/e$g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jetstartgames/logic/b/e$g;->b:Lcom/jetstartgames/logic/b/e$g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jetstartgames/logic/b/e$g;->c:Lcom/jetstartgames/logic/b/e$g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/jetstartgames/logic/b/e$g;->d:Lcom/jetstartgames/logic/b/e$g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/jetstartgames/logic/b/e$g;->e:Lcom/jetstartgames/logic/b/e$g;

    aput-object v1, v0, v6

    sput-object v0, Lcom/jetstartgames/logic/b/e$g;->f:[Lcom/jetstartgames/logic/b/e$g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jetstartgames/logic/b/e$g;
    .locals 1

    const-class v0, Lcom/jetstartgames/logic/b/e$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jetstartgames/logic/b/e$g;

    return-object p0
.end method

.method public static values()[Lcom/jetstartgames/logic/b/e$g;
    .locals 1

    sget-object v0, Lcom/jetstartgames/logic/b/e$g;->f:[Lcom/jetstartgames/logic/b/e$g;

    invoke-virtual {v0}, [Lcom/jetstartgames/logic/b/e$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jetstartgames/logic/b/e$g;

    return-object v0
.end method
