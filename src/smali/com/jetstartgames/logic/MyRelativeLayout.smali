.class public Lcom/jetstartgames/logic/MyRelativeLayout;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getNewHeight()I
    .locals 1

    iget v0, p0, Lcom/jetstartgames/logic/MyRelativeLayout;->b:I

    return v0
.end method

.method public getNewWidth()I
    .locals 1

    iget v0, p0, Lcom/jetstartgames/logic/MyRelativeLayout;->a:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/jetstartgames/logic/MyRelativeLayout;->a:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/jetstartgames/logic/MyRelativeLayout;->b:I

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
