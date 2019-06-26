.class public Lcom/jetstartgames/chess/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/jetstartgames/chess/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/jetstartgames/chess/a;->a:Lcom/jetstartgames/chess/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jetstartgames/chess/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/jetstartgames/chess/a;->a:Lcom/jetstartgames/chess/g;

    invoke-virtual {v0}, Lcom/jetstartgames/chess/g;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x1

    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->Q:Z

    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->q:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lcom/jetstartgames/chess/g;

    sget v2, Lcom/jetstartgames/chess/h$g;->DialogTheme:I

    invoke-direct {v1, p0, v2}, Lcom/jetstartgames/chess/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lcom/jetstartgames/chess/g;->requestWindowFeature(I)Z

    sget v2, Lcom/jetstartgames/chess/h$d;->info:I

    invoke-virtual {v1, v2}, Lcom/jetstartgames/chess/g;->setContentView(I)V

    invoke-virtual {v1}, Lcom/jetstartgames/chess/g;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {v1, v0}, Lcom/jetstartgames/chess/g;->setCancelable(Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    const/16 v4, 0x8

    if-lt v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/jetstartgames/chess/g;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    sget v2, Lcom/jetstartgames/chess/h$c;->title:I

    invoke-virtual {v1, v2}, Lcom/jetstartgames/chess/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v5, Lcom/jetstartgames/chess/h$c;->text:I

    invoke-virtual {v1, v5}, Lcom/jetstartgames/chess/g;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v7, 0x2

    invoke-virtual {v2, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v6, 0xff

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    sget v8, Lcom/jetstartgames/chess/h$f;->menu_title_top:I

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->q:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/jetstartgames/chess/g;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/Window;->clearFlags(I)V

    sget v2, Lcom/jetstartgames/chess/h$c;->image:I

    invoke-virtual {v1, v2}, Lcom/jetstartgames/chess/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v8, Lcom/jetstartgames/chess/h$b;->chess_tran:I

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-boolean v8, Lcom/jetstartgames/chess/MainActivity;->j:Z

    sget v9, Lcom/jetstartgames/chess/MainActivity;->l:I

    sget v10, Lcom/jetstartgames/chess/MainActivity;->k:I

    invoke-static {p0, v8, v9, v10}, Lcom/jetstartgames/chess/d;->a(Landroid/content/Context;ZII)I

    move-result v8

    sget v9, Lcom/jetstartgames/chess/h$c;->center_sec:I

    invoke-virtual {v1, v9}, Lcom/jetstartgames/chess/g;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v8, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    sget-boolean v10, Lcom/jetstartgames/chess/MainActivity;->j:Z

    sget v11, Lcom/jetstartgames/chess/MainActivity;->l:I

    sget v12, Lcom/jetstartgames/chess/MainActivity;->k:I

    invoke-static {v9, v10, v11, v12, v8}, Lcom/jetstartgames/chess/d;->a(Landroid/widget/RelativeLayout$LayoutParams;ZIII)V

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v0, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    const/high16 v9, 0x42840000    # 66.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {v0, v9, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p0, Lcom/jetstartgames/chess/h$c;->all_sec:I

    invoke-virtual {v1, p0}, Lcom/jetstartgames/chess/g;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/jetstartgames/chess/a$5;

    invoke-direct {v0, v1}, Lcom/jetstartgames/chess/a$5;-><init>(Lcom/jetstartgames/chess/g;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lcom/jetstartgames/chess/a$6;

    invoke-direct {p0}, Lcom/jetstartgames/chess/a$6;-><init>()V

    invoke-virtual {v1, p0}, Lcom/jetstartgames/chess/g;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    sget-object p0, Lcom/jetstartgames/chess/MainActivity;->x:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/jetstartgames/chess/MainActivity;->x:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    sget-object p0, Lcom/jetstartgames/chess/MainActivity;->y:Ljava/lang/String;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/jetstartgames/chess/MainActivity;->y:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_3
    sget p0, Lcom/jetstartgames/chess/h$c;->bottom_section:I

    invoke-virtual {v1, p0}, Lcom/jetstartgames/chess/g;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget p0, Lcom/jetstartgames/chess/h$c;->textInfo:I

    invoke-virtual {v1, p0}, Lcom/jetstartgames/chess/g;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/jetstartgames/chess/CustomTextView;

    sget v0, Lcom/jetstartgames/chess/h$c;->textInfo2:I

    invoke-virtual {v1, v0}, Lcom/jetstartgames/chess/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jetstartgames/chess/CustomTextView;

    sget v2, Lcom/jetstartgames/chess/h$c;->textInfoBack:I

    invoke-virtual {v1, v2}, Lcom/jetstartgames/chess/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v8, Lcom/jetstartgames/chess/h$c;->textInfoBack2:I

    invoke-virtual {v1, v8}, Lcom/jetstartgames/chess/g;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    sget-boolean v9, Lcom/jetstartgames/chess/MainActivity;->e:Z

    if-nez v9, :cond_4

    sget p0, Lcom/jetstartgames/chess/h$c;->textInfo2:I

    invoke-virtual {v1, p0}, Lcom/jetstartgames/chess/g;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/jetstartgames/chess/CustomTextView;

    sget v0, Lcom/jetstartgames/chess/h$c;->textInfo:I

    invoke-virtual {v1, v0}, Lcom/jetstartgames/chess/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jetstartgames/chess/CustomTextView;

    sget v2, Lcom/jetstartgames/chess/h$c;->textInfoBack2:I

    invoke-virtual {v1, v2}, Lcom/jetstartgames/chess/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v8, Lcom/jetstartgames/chess/h$c;->textInfoBack:I

    invoke-virtual {v1, v8}, Lcom/jetstartgames/chess/g;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    :cond_4
    invoke-virtual {p0, v5}, Lcom/jetstartgames/chess/CustomTextView;->setGravity(I)V

    invoke-virtual {p0, v5}, Lcom/jetstartgames/chess/CustomTextView;->setVisibility(I)V

    const/high16 v9, 0x41c80000    # 25.0f

    invoke-virtual {p0, v7, v9}, Lcom/jetstartgames/chess/CustomTextView;->setTextSize(IF)V

    sget-object v10, Lcom/jetstartgames/chess/MainActivity;->f:Landroid/graphics/Typeface;

    invoke-virtual {p0, v10}, Lcom/jetstartgames/chess/CustomTextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    invoke-virtual {p0, v10}, Lcom/jetstartgames/chess/CustomTextView;->setTextColor(I)V

    sget-object v10, Lcom/jetstartgames/chess/MainActivity;->x:Ljava/lang/String;

    invoke-virtual {p0, v10}, Lcom/jetstartgames/chess/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Lcom/jetstartgames/chess/CustomTextView;->setGravity(I)V

    invoke-virtual {v0, v5}, Lcom/jetstartgames/chess/CustomTextView;->setVisibility(I)V

    invoke-virtual {v0, v7, v9}, Lcom/jetstartgames/chess/CustomTextView;->setTextSize(IF)V

    sget-object p0, Lcom/jetstartgames/chess/MainActivity;->f:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Lcom/jetstartgames/chess/CustomTextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v6, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/jetstartgames/chess/CustomTextView;->setTextColor(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    sget-object v11, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    const/4 v12, 0x0

    invoke-virtual {v0, p0, v10, v11, v12}, Lcom/jetstartgames/chess/CustomTextView;->a(FILandroid/graphics/Paint$Join;F)V

    sget-object p0, Lcom/jetstartgames/chess/MainActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/jetstartgames/chess/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object p0, Lcom/jetstartgames/chess/MainActivity;->f:Landroid/graphics/Typeface;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p0, 0x96

    invoke-static {v6, p0, p0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lcom/jetstartgames/chess/MainActivity;->z:Ljava/lang/String;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v8, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object p0, Lcom/jetstartgames/chess/MainActivity;->f:Landroid/graphics/Typeface;

    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lcom/jetstartgames/chess/MainActivity;->A:Ljava/lang/String;

    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v1}, Lcom/jetstartgames/chess/g;->show()V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v3, :cond_6

    invoke-virtual {v1}, Lcom/jetstartgames/chess/g;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x1706

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v1}, Lcom/jetstartgames/chess/g;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/Window;->clearFlags(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static a(Lcom/jetstartgames/chess/MainActivity;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p0, :cond_2

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->Q:Z

    new-instance v1, Lcom/jetstartgames/chess/g;

    sget v2, Lcom/jetstartgames/chess/h$g;->DialogTheme:I

    invoke-direct {v1, p0, v2}, Lcom/jetstartgames/chess/g;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/jetstartgames/chess/a;->a:Lcom/jetstartgames/chess/g;

    sget-object v1, Lcom/jetstartgames/chess/a;->a:Lcom/jetstartgames/chess/g;

    invoke-virtual {v1, v0}, Lcom/jetstartgames/chess/g;->requestWindowFeature(I)Z

    sget-object v1, Lcom/jetstartgames/chess/a;->a:Lcom/jetstartgames/chess/g;

    sget v2, Lcom/jetstartgames/chess/h$d;->info:I

    invoke-virtual {v1, v2}, Lcom/jetstartgames/chess/g;->setContentView(I)V

    sget-object v1, Lcom/jetstartgames/chess/a;->a:Lcom/jetstartgames/chess/g;

    invoke-virtual {v1}, Lcom/jetstartgames/chess/g;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    sget-object v1, Lcom/jetstartgames/chess/a;->a:Lcom/jetstartgames/chess/g;

    invoke-virtual {v1, v0}, Lcom/jetstartgames/chess/g;->setCancelable(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    sget-object v1, Lcom/jetstartgames/chess/a;->a:Lcom/jetstartgames/chess/g;

    invoke-virtual {v1}, Lcom/jetstartgames/chess/g;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    sget-object v1, Lcom/jetstartgames/chess/a;->a:Lcom/jetstartgames/chess/g;

    sget v2, Lcom/jetstartgames/chess/h$c;->title:I

    invoke-virtual {v1, v2}, Lcom/jetstartgames/chess/g;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lcom/jetstartgames/chess/a;->a:Lcom/jetstartgames/chess/g;

    sget v3, Lcom/jetstartgames/chess/h$c;->text:I

    invoke-virtual {v2, v3}, Lcom/jetstartgames/chess/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v3, 0xff

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lcom/jetstartgames/chess/h$f;->menu_title_top:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->q:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/jetstartgames/chess/a;->a:Lcom/jetstartgames/chess/g;

    invoke-virtual {v1}, Lcom/jetstartgames/chess/g;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/Window;->clearFlags(I)V

    sget-object v1, Lcom/jetstartgames/chess/a;->a:Lcom/jetstartgames/chess/g;

    sget v2, Lcom/jetstartgames/chess/h$c;->image:I

    invoke-virtual {v1, v2}, Lcom/jetstartgames/chess/g;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v2, Lcom/jetstartgames/chess/h$b;->chess_tran:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-boolean v2, Lcom/jetstartgames/chess/MainActivity;->j:Z

    sget v3, Lcom/jetstartgames/chess/MainActivity;->l:I

    sget v4, Lcom/jetstartgames/chess/MainActivity;->k:I

    invoke-static {p0, v2, v3, v4}, Lcom/jetstartgames/chess/d;->a(Landroid/content/Context;ZII)I

    move-result v2

    sget-object v3, Lcom/jetstartgames/chess/a;->a:Lcom/jetstartgames/chess/g;

    sget v4, Lcom/jetstartgames/chess/h$c;->center_sec:I

    invoke-virtual {v3, v4}, Lcom/jetstartgames/chess/g;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget-boolean v4, Lcom/jetstartgames/chess/MainActivity;->j:Z

    sget v5, Lcom/jetstartgames/chess/MainActivity;->l:I

    sget v6, Lcom/jetstartgames/chess/MainActivity;->k:I

    invoke-static {v3, v4, v5, v6, v2}, Lcom/jetstartgames/chess/d;->a(Landroid/widget/RelativeLayout$LayoutParams;ZIII)V

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/high16 v3, 0x42840000    # 66.0f

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/jetstartgames/chess/a;->a:Lcom/jetstartgames/chess/g;

    sget v1, Lcom/jetstartgames/chess/h$c;->all_sec:I

    invoke-virtual {v0, v1}, Lcom/jetstartgames/chess/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jetstartgames/chess/a$1;

    invoke-direct {v1}, Lcom/jetstartgames/chess/a$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/jetstartgames/chess/a;->a:Lcom/jetstartgames/chess/g;

    new-instance v1, Lcom/jetstartgames/chess/a$2;

    invoke-direct {v1}, Lcom/jetstartgames/chess/a$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jetstartgames/chess/g;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jetstartgames/chess/a$3;

    invoke-direct {v1}, Lcom/jetstartgames/chess/a$3;-><init>()V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jetstartgames/chess/a$4;

    invoke-direct {v1, p0}, Lcom/jetstartgames/chess/a$4;-><init>(Lcom/jetstartgames/chess/MainActivity;)V

    const-wide/16 v2, 0x6a4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b()Lcom/jetstartgames/chess/g;
    .locals 1

    sget-object v0, Lcom/jetstartgames/chess/a;->a:Lcom/jetstartgames/chess/g;

    return-object v0
.end method
