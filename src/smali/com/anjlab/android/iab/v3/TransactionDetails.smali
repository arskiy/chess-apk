.class public Lcom/anjlab/android/iab/v3/TransactionDetails;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/anjlab/android/iab/v3/TransactionDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Ljava/util/Date;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Lcom/anjlab/android/iab/v3/PurchaseInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anjlab/android/iab/v3/TransactionDetails$1;

    invoke-direct {v0}, Lcom/anjlab/android/iab/v3/TransactionDetails$1;-><init>()V

    sput-object v0, Lcom/anjlab/android/iab/v3/TransactionDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/anjlab/android/iab/v3/PurchaseInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/anjlab/android/iab/v3/PurchaseInfo;

    iput-object p1, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->e:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    iget-object p1, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->e:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    iget-object p1, p1, Lcom/anjlab/android/iab/v3/PurchaseInfo;->c:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object p1, p1, Lcom/anjlab/android/iab/v3/PurchaseData;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->e:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    iget-object p1, p1, Lcom/anjlab/android/iab/v3/PurchaseInfo;->c:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object p1, p1, Lcom/anjlab/android/iab/v3/PurchaseData;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->e:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    iget-object p1, p1, Lcom/anjlab/android/iab/v3/PurchaseInfo;->c:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object p1, p1, Lcom/anjlab/android/iab/v3/PurchaseData;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->e:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    iget-object p1, p1, Lcom/anjlab/android/iab/v3/PurchaseInfo;->c:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object p1, p1, Lcom/anjlab/android/iab/v3/PurchaseData;->d:Ljava/util/Date;

    iput-object p1, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->d:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lcom/anjlab/android/iab/v3/PurchaseInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->e:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    iget-object p1, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->e:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    iget-object p1, p1, Lcom/anjlab/android/iab/v3/PurchaseInfo;->c:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object p1, p1, Lcom/anjlab/android/iab/v3/PurchaseData;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->e:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    iget-object p1, p1, Lcom/anjlab/android/iab/v3/PurchaseInfo;->c:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object p1, p1, Lcom/anjlab/android/iab/v3/PurchaseData;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->e:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    iget-object p1, p1, Lcom/anjlab/android/iab/v3/PurchaseInfo;->c:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object p1, p1, Lcom/anjlab/android/iab/v3/PurchaseData;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->e:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    iget-object p1, p1, Lcom/anjlab/android/iab/v3/PurchaseInfo;->c:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object p1, p1, Lcom/anjlab/android/iab/v3/PurchaseData;->d:Ljava/util/Date;

    iput-object p1, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->d:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/anjlab/android/iab/v3/TransactionDetails;

    iget-object v2, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/anjlab/android/iab/v3/TransactionDetails;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/anjlab/android/iab/v3/TransactionDetails;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s purchased at %s(%s). Token: %s, Signature: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->d:Ljava/util/Date;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->b:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->c:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->e:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    iget-object v3, v3, Lcom/anjlab/android/iab/v3/PurchaseInfo;->b:Ljava/lang/String;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->e:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
