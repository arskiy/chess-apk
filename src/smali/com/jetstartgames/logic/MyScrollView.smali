.class public Lcom/jetstartgames/logic/MyScrollView;
.super Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/jetstartgames/logic/MyScrollView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/jetstartgames/logic/MyScrollView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/jetstartgames/logic/MyScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/jetstartgames/logic/MyRelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jetstartgames/logic/MyScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/jetstartgames/logic/MyRelativeLayout;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/MyRelativeLayout;->getNewHeight()I

    move-result v0

    if-lez v0, :cond_0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jetstartgames/logic/MyScrollView;->setMeasuredDimension(II)V

    return-void
.end method
