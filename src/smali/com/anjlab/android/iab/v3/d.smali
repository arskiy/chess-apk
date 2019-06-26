.class public final enum Lcom/anjlab/android/iab/v3/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anjlab/android/iab/v3/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/anjlab/android/iab/v3/d;

.field public static final enum b:Lcom/anjlab/android/iab/v3/d;

.field public static final enum c:Lcom/anjlab/android/iab/v3/d;

.field public static final enum d:Lcom/anjlab/android/iab/v3/d;

.field private static final synthetic e:[Lcom/anjlab/android/iab/v3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/anjlab/android/iab/v3/d;

    const-string v1, "PurchasedSuccessfully"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anjlab/android/iab/v3/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anjlab/android/iab/v3/d;->a:Lcom/anjlab/android/iab/v3/d;

    new-instance v0, Lcom/anjlab/android/iab/v3/d;

    const-string v1, "Canceled"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/anjlab/android/iab/v3/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anjlab/android/iab/v3/d;->b:Lcom/anjlab/android/iab/v3/d;

    new-instance v0, Lcom/anjlab/android/iab/v3/d;

    const-string v1, "Refunded"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/anjlab/android/iab/v3/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anjlab/android/iab/v3/d;->c:Lcom/anjlab/android/iab/v3/d;

    new-instance v0, Lcom/anjlab/android/iab/v3/d;

    const-string v1, "SubscriptionExpired"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/anjlab/android/iab/v3/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anjlab/android/iab/v3/d;->d:Lcom/anjlab/android/iab/v3/d;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/anjlab/android/iab/v3/d;

    sget-object v1, Lcom/anjlab/android/iab/v3/d;->a:Lcom/anjlab/android/iab/v3/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/anjlab/android/iab/v3/d;->b:Lcom/anjlab/android/iab/v3/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/anjlab/android/iab/v3/d;->c:Lcom/anjlab/android/iab/v3/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/anjlab/android/iab/v3/d;->d:Lcom/anjlab/android/iab/v3/d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/anjlab/android/iab/v3/d;->e:[Lcom/anjlab/android/iab/v3/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/anjlab/android/iab/v3/d;
    .locals 1

    const-class v0, Lcom/anjlab/android/iab/v3/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anjlab/android/iab/v3/d;

    return-object p0
.end method

.method public static values()[Lcom/anjlab/android/iab/v3/d;
    .locals 1

    sget-object v0, Lcom/anjlab/android/iab/v3/d;->e:[Lcom/anjlab/android/iab/v3/d;

    invoke-virtual {v0}, [Lcom/anjlab/android/iab/v3/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anjlab/android/iab/v3/d;

    return-object v0
.end method
