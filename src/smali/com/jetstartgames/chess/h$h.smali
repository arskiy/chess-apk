.class public final Lcom/jetstartgames/chess/h$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetstartgames/chess/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final AdsAttrs:[I

.field public static final AdsAttrs_adSize:I = 0x0

.field public static final AdsAttrs_adSizes:I = 0x1

.field public static final AdsAttrs_adUnitId:I = 0x2

.field public static final CoustomTextView:[I

.field public static final CoustomTextView_outerShadowRadius:I = 0x0

.field public static final CoustomTextView_strokeColor:I = 0x1

.field public static final CoustomTextView_strokeJoinStyle:I = 0x2

.field public static final CoustomTextView_strokeMiter:I = 0x3

.field public static final CoustomTextView_strokeWidth:I = 0x4

.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_font:I = 0x0

.field public static final FontFamilyFont_fontStyle:I = 0x1

.field public static final FontFamilyFont_fontWeight:I = 0x2

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/jetstartgames/chess/h$h;->AdsAttrs:[I

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/jetstartgames/chess/h$h;->CoustomTextView:[I

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/jetstartgames/chess/h$h;->FontFamily:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/jetstartgames/chess/h$h;->FontFamilyFont:[I

    return-void

    :array_0
    .array-data 4
        0x7f020000
        0x7f020001
        0x7f020002
    .end array-data

    :array_1
    .array-data 4
        0x7f02000c
        0x7f02000d
        0x7f02000e
        0x7f02000f
        0x7f020010
    .end array-data

    :array_2
    .array-data 4
        0x7f020004
        0x7f020005
        0x7f020006
        0x7f020007
        0x7f020008
        0x7f020009
    .end array-data

    :array_3
    .array-data 4
        0x7f020003
        0x7f02000a
        0x7f02000b
    .end array-data
.end method
