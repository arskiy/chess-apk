.class public Lcom/jetstartgames/chess/d;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/widget/RelativeLayout;)F
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v0, v0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    add-float/2addr v0, p0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;ZII)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    if-eqz p1, :cond_0

    int-to-float p1, p0

    int-to-float p2, p2

    const p3, 0x3f266666    # 0.65f

    mul-float p2, p2, p3

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    :goto_0
    float-to-int p3, p2

    goto :goto_1

    :cond_0
    int-to-float p1, p0

    int-to-float p2, p3

    const v0, 0x3f666666    # 0.9f

    mul-float p2, p2, v0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/16 p0, 0x1e0

    if-le p3, p0, :cond_2

    goto :goto_0

    :cond_1
    move p3, p0

    :cond_2
    :goto_1
    return p3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;
    .locals 19

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/16 v1, 0x14

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v1, v3

    const/4 v5, 0x2

    aput v4, v1, v5

    const/4 v6, 0x3

    aput v4, v1, v6

    const/4 v7, 0x4

    aput p2, v1, v7

    const/4 v8, 0x5

    aput v4, v1, v8

    const/4 v9, 0x6

    aput p1, v1, v9

    const/4 v10, 0x7

    aput v4, v1, v10

    const/16 v11, 0x8

    aput v4, v1, v11

    const/16 v12, 0x9

    aput p2, v1, v12

    const/16 v13, 0xa

    aput v4, v1, v13

    const/16 v14, 0xb

    aput v4, v1, v14

    const/16 v15, 0xc

    aput p1, v1, v15

    const/16 v16, 0xd

    aput v4, v1, v16

    const/16 v17, 0xe

    aput p2, v1, v17

    const/16 v17, 0xf

    aput v4, v1, v17

    const/16 v17, 0x10

    aput v4, v1, v17

    const/16 v17, 0x11

    aput v4, v1, v17

    const/16 v17, 0x12

    const/high16 v18, 0x3f800000    # 1.0f

    aput v18, v1, v17

    const/16 v17, 0x13

    aput v4, v1, v17

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v1

    const/16 v4, 0x14

    new-array v4, v4, [F

    aget v18, v1, v2

    mul-float v18, v18, p1

    aput v18, v4, v2

    aget v2, v1, v3

    mul-float v2, v2, p1

    aput v2, v4, v3

    aget v2, v1, v5

    mul-float v2, v2, p1

    aput v2, v4, v5

    aget v2, v1, v6

    mul-float v2, v2, p1

    aput v2, v4, v6

    aget v2, v1, v7

    mul-float v2, v2, p1

    add-float v2, v2, p2

    aput v2, v4, v7

    aget v2, v1, v8

    mul-float v2, v2, p1

    aput v2, v4, v8

    aget v2, v1, v9

    mul-float v2, v2, p1

    aput v2, v4, v9

    aget v2, v1, v10

    mul-float v2, v2, p1

    aput v2, v4, v10

    aget v2, v1, v11

    mul-float v2, v2, p1

    aput v2, v4, v11

    aget v2, v1, v12

    mul-float v2, v2, p1

    add-float v2, v2, p2

    aput v2, v4, v12

    aget v2, v1, v13

    mul-float v2, v2, p1

    aput v2, v4, v13

    aget v2, v1, v14

    mul-float v2, v2, p1

    aput v2, v4, v14

    aget v2, v1, v15

    mul-float v2, v2, p1

    aput v2, v4, v15

    aget v2, v1, v16

    mul-float v2, v2, p1

    aput v2, v4, v16

    const/16 v2, 0xe

    aget v2, v1, v2

    mul-float v2, v2, p1

    add-float v2, v2, p2

    const/16 v3, 0xe

    aput v2, v4, v3

    const/16 v2, 0xf

    aget v2, v1, v2

    mul-float v2, v2, p1

    const/16 v3, 0xf

    aput v2, v4, v3

    const/16 v2, 0x10

    aget v2, v1, v2

    mul-float v2, v2, p1

    const/16 v3, 0x10

    aput v2, v4, v3

    const/16 v2, 0x11

    aget v2, v1, v2

    mul-float v2, v2, p1

    const/16 v3, 0x11

    aput v2, v4, v3

    const/16 v2, 0x12

    aget v2, v1, v2

    mul-float v2, v2, p1

    const/16 v3, 0x12

    aput v2, v4, v3

    const/16 v2, 0x13

    aget v1, v1, v2

    mul-float v1, v1, p1

    aput v1, v4, v2

    invoke-virtual {v0, v4}, Landroid/graphics/ColorMatrix;->set([F)V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    move-object/from16 v3, p0

    invoke-virtual {v2, v3, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const-string p0, "S"

    goto :goto_0

    :pswitch_1
    const-string p0, "R"

    goto :goto_0

    :pswitch_2
    const-string p0, "Q"

    goto :goto_0

    :pswitch_3
    const-string p0, "P"

    goto :goto_0

    :pswitch_4
    const-string p0, "O"

    goto :goto_0

    :pswitch_5
    const-string p0, "N"

    goto :goto_0

    :pswitch_6
    const-string p0, "M"

    goto :goto_0

    :pswitch_7
    const-string p0, "L"

    goto :goto_0

    :pswitch_8
    const-string p0, "K"

    goto :goto_0

    :pswitch_9
    const-string p0, "J"

    goto :goto_0

    :pswitch_a
    const-string p0, "I"

    goto :goto_0

    :pswitch_b
    const-string p0, "H"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()V
    .locals 4

    sget v0, Lcom/jetstartgames/chess/MainActivity;->C:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    sput v2, Lcom/jetstartgames/chess/MainActivity;->C:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->e:Z

    const-string v0, "Move.xml"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v1, Lcom/jetstartgames/chess/MainActivity;->c:Z

    goto :goto_1

    :cond_0
    sget v0, Lcom/jetstartgames/chess/MainActivity;->C:I

    if-ne v0, v2, :cond_1

    sput v3, Lcom/jetstartgames/chess/MainActivity;->C:I

    sput-boolean v1, Lcom/jetstartgames/chess/MainActivity;->e:Z

    const-string v0, "Move.xml"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x15

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const p0, 0x4fa95f6a    # 5.6832051E9f

    if-ne p0, v0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    return-void
.end method

.method public static a(Landroid/widget/RelativeLayout$LayoutParams;ZIII)V
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0xe

    if-eqz p1, :cond_0

    sub-int/2addr p2, p4

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    div-int/lit8 p3, p3, 0x14

    iput p3, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    sub-int/2addr p3, p4

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    int-to-float p1, p2

    const p2, 0x3e851eb8    # 0.26f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_0
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/jetstartgames/chess/d;->a(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static a(II)Z
    .locals 3

    if-le p0, p1, :cond_0

    move v2, p1

    move p1, p0

    move p0, v2

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x140

    if-le p0, v1, :cond_1

    div-int/lit8 v1, p0, 0x4

    add-int/2addr p0, v1

    if-lt p0, p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static b(Landroid/widget/RelativeLayout;)F
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v0, v0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    :goto_0
    return v0
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;
    .locals 5

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-virtual {v0, p3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object p3

    const/16 v1, 0x14

    new-array v1, v1, [F

    const/4 v2, 0x0

    aget v3, p3, v2

    mul-float v3, v3, p1

    const v4, 0x400ccccd    # 2.2f

    mul-float v3, v3, v4

    aput v3, v1, v2

    const/4 v2, 0x1

    aget v3, p3, v2

    mul-float v3, v3, p1

    const v4, 0x3f99999a    # 1.2f

    mul-float v3, v3, v4

    aput v3, v1, v2

    const/4 v2, 0x2

    aget v3, p3, v2

    mul-float v3, v3, p1

    mul-float v3, v3, v4

    aput v3, v1, v2

    const/4 v2, 0x3

    aget v3, p3, v2

    mul-float v3, v3, p1

    aput v3, v1, v2

    const/4 v2, 0x4

    aget v3, p3, v2

    mul-float v3, v3, p1

    add-float/2addr v3, p2

    aput v3, v1, v2

    const/4 v2, 0x5

    aget v3, p3, v2

    mul-float v3, v3, p1

    aput v3, v1, v2

    const/4 v2, 0x6

    aget v3, p3, v2

    mul-float v3, v3, p1

    aput v3, v1, v2

    const/4 v2, 0x7

    aget v3, p3, v2

    mul-float v3, v3, p1

    aput v3, v1, v2

    const/16 v2, 0x8

    aget v3, p3, v2

    mul-float v3, v3, p1

    aput v3, v1, v2

    const/16 v2, 0x9

    aget v3, p3, v2

    mul-float v3, v3, p1

    add-float/2addr v3, p2

    aput v3, v1, v2

    const/16 v2, 0xa

    aget v3, p3, v2

    mul-float v3, v3, p1

    aput v3, v1, v2

    const/16 v2, 0xb

    aget v3, p3, v2

    mul-float v3, v3, p1

    aput v3, v1, v2

    const/16 v2, 0xc

    aget v3, p3, v2

    mul-float v3, v3, p1

    aput v3, v1, v2

    const/16 v2, 0xd

    aget v3, p3, v2

    mul-float v3, v3, p1

    aput v3, v1, v2

    const/16 v2, 0xe

    aget v2, p3, v2

    mul-float v2, v2, p1

    add-float/2addr v2, p2

    const/16 p2, 0xe

    aput v2, v1, p2

    const/16 p2, 0xf

    aget p2, p3, p2

    mul-float p2, p2, p1

    const/16 v2, 0xf

    aput p2, v1, v2

    const/16 p2, 0x10

    aget p2, p3, p2

    mul-float p2, p2, p1

    const/16 v2, 0x10

    aput p2, v1, v2

    const/16 p2, 0x11

    aget p2, p3, p2

    mul-float p2, p2, p1

    const/16 v2, 0x11

    aput p2, v1, v2

    const/16 p2, 0x12

    aget p2, p3, p2

    mul-float p2, p2, p1

    const/16 v2, 0x12

    aput p2, v1, v2

    const/16 p2, 0x13

    aget p2, p3, p2

    mul-float p2, p2, p1

    const/16 p1, 0x13

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {p3, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p3, p0, v0, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p1
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const-string p0, "v"

    goto :goto_0

    :pswitch_1
    const-string p0, "u"

    goto :goto_0

    :pswitch_2
    const-string p0, "t"

    goto :goto_0

    :pswitch_3
    const-string p0, "s"

    goto :goto_0

    :pswitch_4
    const-string p0, "r"

    goto :goto_0

    :pswitch_5
    const-string p0, "q"

    goto :goto_0

    :pswitch_6
    const-string p0, "p"

    goto :goto_0

    :pswitch_7
    const-string p0, "o"

    goto :goto_0

    :pswitch_8
    const-string p0, "n"

    goto :goto_0

    :pswitch_9
    const-string p0, "m"

    goto :goto_0

    :pswitch_a
    const-string p0, "l"

    goto :goto_0

    :pswitch_b
    const-string p0, "k"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
