.class public Lcom/jetstartgames/chess/g;
.super Landroid/app/Dialog;


# static fields
.field public static b:I

.field public static c:I


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/jetstartgames/chess/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    sget p1, Lcom/jetstartgames/chess/h$c;->top_section:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p1

    const/4 v0, 0x1

    const/high16 v1, 0x42980000    # 76.0f

    iget-object v2, p0, Lcom/jetstartgames/chess/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    if-le p1, v0, :cond_0

    sget p1, Lcom/jetstartgames/chess/h$c;->title:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    :cond_0
    return-void
.end method
