.class public Lcom/jetstartgames/chess/CustomTextView;
.super Landroid/widget/TextView;


# instance fields
.field private a:F

.field private b:Ljava/lang/Integer;

.field private c:Landroid/graphics/Paint$Join;

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p2}, Lcom/jetstartgames/chess/CustomTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p2}, Lcom/jetstartgames/chess/CustomTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(FILandroid/graphics/Paint$Join;F)V
    .locals 0

    iput p1, p0, Lcom/jetstartgames/chess/CustomTextView;->a:F

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jetstartgames/chess/CustomTextView;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/jetstartgames/chess/CustomTextView;->c:Landroid/graphics/Paint$Join;

    iput p4, p0, Lcom/jetstartgames/chess/CustomTextView;->d:F

    return-void
.end method

.method public a(Landroid/util/AttributeSet;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jetstartgames/chess/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/jetstartgames/chess/h$h;->CoustomTextView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/jetstartgames/chess/h$h;->CoustomTextView_strokeColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/jetstartgames/chess/h$h;->CoustomTextView_strokeWidth:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/jetstartgames/chess/h$h;->CoustomTextView_strokeColor:I

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    sget v2, Lcom/jetstartgames/chess/h$h;->CoustomTextView_strokeMiter:I

    const/16 v3, 0xa

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    sget v4, Lcom/jetstartgames/chess/h$h;->CoustomTextView_strokeJoinStyle:I

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    :pswitch_1
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    :pswitch_2
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_0
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/jetstartgames/chess/CustomTextView;->a(FILandroid/graphics/Paint$Join;F)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/jetstartgames/chess/CustomTextView;->getCurrentTextColor()I

    move-result v0

    iget-object v1, p0, Lcom/jetstartgames/chess/CustomTextView;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/jetstartgames/chess/CustomTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/jetstartgames/chess/CustomTextView;->c:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget v2, p0, Lcom/jetstartgames/chess/CustomTextView;->d:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStrokeMiter(F)V

    iget-object v2, p0, Lcom/jetstartgames/chess/CustomTextView;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/jetstartgames/chess/CustomTextView;->setTextColor(I)V

    iget v2, p0, Lcom/jetstartgames/chess/CustomTextView;->a:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/CustomTextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
