.class public Lcom/jetstartgames/logic/MoveListView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetstartgames/logic/MoveListView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Landroid/text/Layout;

.field private c:I

.field private d:Landroid/text/TextPaint;

.field private e:Landroid/graphics/Typeface;

.field private f:Lcom/jetstartgames/logic/MoveListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jetstartgames/logic/MoveListView;->a:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/jetstartgames/logic/MoveListView;->b:Landroid/text/Layout;

    const/4 p1, -0x1

    iput p1, p0, Lcom/jetstartgames/logic/MoveListView;->c:I

    new-instance p1, Landroid/text/TextPaint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/jetstartgames/logic/MoveListView;->d:Landroid/text/TextPaint;

    iget-object p1, p0, Lcom/jetstartgames/logic/MoveListView;->d:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/MoveListView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p1, Landroid/text/TextPaint;->density:F

    const-string p1, "monospace"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/jetstartgames/logic/MoveListView;->e:Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/jetstartgames/logic/MoveListView;->d:Landroid/text/TextPaint;

    iget-object p2, p0, Lcom/jetstartgames/logic/MoveListView;->e:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private a(I)V
    .locals 9

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/jetstartgames/logic/MoveListView;->a:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jetstartgames/logic/MoveListView;->b:Landroid/text/Layout;

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    new-instance v8, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/jetstartgames/logic/MoveListView;->d:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move v3, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v8, p0, Lcom/jetstartgames/logic/MoveListView;->b:Landroid/text/Layout;

    :goto_0
    iput p1, p0, Lcom/jetstartgames/logic/MoveListView;->c:I

    return-void
.end method


# virtual methods
.method public getLineHeight()I
    .locals 2

    iget-object v0, p0, Lcom/jetstartgames/logic/MoveListView;->d:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/jetstartgames/logic/MoveListView;->b:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/jetstartgames/logic/MoveListView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/jetstartgames/logic/MoveListView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/jetstartgames/logic/MoveListView;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/jetstartgames/logic/MoveListView;->getMeasuredWidth()I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    if-eq p1, v4, :cond_1

    if-eqz p1, :cond_0

    if-eq p1, v3, :cond_2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    :goto_0
    iget p1, p0, Lcom/jetstartgames/logic/MoveListView;->c:I

    if-eq v0, p1, :cond_3

    invoke-direct {p0, v0}, Lcom/jetstartgames/logic/MoveListView;->a(I)V

    :cond_3
    const/4 p1, 0x0

    iget-object v2, p0, Lcom/jetstartgames/logic/MoveListView;->b:Landroid/text/Layout;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    invoke-virtual {p0}, Lcom/jetstartgames/logic/MoveListView;->getLineHeight()I

    move-result v2

    mul-int p1, p1, v2

    invoke-virtual {p0}, Lcom/jetstartgames/logic/MoveListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_4
    instance-of v5, v2, Lcom/jetstartgames/logic/MyRelativeLayout;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/jetstartgames/logic/MoveListView;->getLineHeight()I

    move-result v5

    neg-int v5, v5

    check-cast v2, Lcom/jetstartgames/logic/MyRelativeLayout;

    invoke-virtual {v2}, Lcom/jetstartgames/logic/MyRelativeLayout;->getNewHeight()I

    move-result v2

    add-int/2addr v5, v2

    add-int/2addr p1, v5

    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-eq p2, v4, :cond_7

    if-eqz p2, :cond_6

    if-eq p2, v3, :cond_8

    :cond_6
    move v1, p1

    goto :goto_1

    :cond_7
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/jetstartgames/logic/MoveListView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/logic/MoveListView;->b:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/logic/MoveListView;->f:Lcom/jetstartgames/logic/MoveListView$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/jetstartgames/logic/MoveListView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/jetstartgames/logic/MoveListView;->getScrollX()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/jetstartgames/logic/MoveListView;->getPaddingTop()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {p0}, Lcom/jetstartgames/logic/MoveListView;->getScrollY()I

    move-result v3

    add-int/2addr p1, v3

    iget-object v3, p0, Lcom/jetstartgames/logic/MoveListView;->b:Landroid/text/Layout;

    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    iget-object v3, p0, Lcom/jetstartgames/logic/MoveListView;->b:Landroid/text/Layout;

    int-to-float v0, v0

    invoke-virtual {v3, p1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    iget-object v0, p0, Lcom/jetstartgames/logic/MoveListView;->f:Lcom/jetstartgames/logic/MoveListView$a;

    invoke-interface {v0, p1}, Lcom/jetstartgames/logic/MoveListView$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public setOnLinkClickListener(Lcom/jetstartgames/logic/MoveListView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jetstartgames/logic/MoveListView;->f:Lcom/jetstartgames/logic/MoveListView$a;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/logic/MoveListView;->a:Ljava/lang/CharSequence;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/jetstartgames/logic/MoveListView;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/jetstartgames/logic/MoveListView;->getWidth()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/jetstartgames/logic/MoveListView;->a(I)V

    invoke-virtual {p0}, Lcom/jetstartgames/logic/MoveListView;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Lcom/jetstartgames/logic/MoveListView;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/logic/MoveListView;->d:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/logic/MoveListView;->d:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p0}, Lcom/jetstartgames/logic/MoveListView;->invalidate()V

    :cond_0
    return-void
.end method
