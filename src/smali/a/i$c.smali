.class public final enum La/i$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/i$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/i$c;

.field public static final enum b:La/i$c;

.field public static final enum c:La/i$c;

.field public static final enum d:La/i$c;

.field public static final enum e:La/i$c;

.field private static final synthetic f:[La/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La/i$c;

    const-string v1, "CHECK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/i$c;->a:La/i$c;

    new-instance v0, La/i$c;

    const-string v1, "SPIN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, La/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/i$c;->b:La/i$c;

    new-instance v0, La/i$c;

    const-string v1, "COMBO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, La/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/i$c;->c:La/i$c;

    new-instance v0, La/i$c;

    const-string v1, "BUTTON"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, La/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/i$c;->d:La/i$c;

    new-instance v0, La/i$c;

    const-string v1, "STRING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, La/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/i$c;->e:La/i$c;

    const/4 v0, 0x5

    new-array v0, v0, [La/i$c;

    sget-object v1, La/i$c;->a:La/i$c;

    aput-object v1, v0, v2

    sget-object v1, La/i$c;->b:La/i$c;

    aput-object v1, v0, v3

    sget-object v1, La/i$c;->c:La/i$c;

    aput-object v1, v0, v4

    sget-object v1, La/i$c;->d:La/i$c;

    aput-object v1, v0, v5

    sget-object v1, La/i$c;->e:La/i$c;

    aput-object v1, v0, v6

    sput-object v0, La/i$c;->f:[La/i$c;

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

.method public static valueOf(Ljava/lang/String;)La/i$c;
    .locals 1

    const-class v0, La/i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/i$c;

    return-object p0
.end method

.method public static values()[La/i$c;
    .locals 1

    sget-object v0, La/i$c;->f:[La/i$c;

    invoke-virtual {v0}, [La/i$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/i$c;

    return-object v0
.end method
