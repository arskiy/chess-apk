.class public Lcom/jetstartgames/chess/i;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View;ZZ)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, -0x777778

    sput v0, Lcom/jetstartgames/chess/MainActivity;->ac:I

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->info_dark:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->p:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Lcom/jetstartgames/chess/i;->i(Landroid/content/Context;Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/jetstartgames/chess/e;->d:Ljava/lang/String;

    const-string v1, "bg.jpg"

    invoke-static {p0, v0, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p2, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-ge p0, p3, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/jetstartgames/chess/i;->b(Landroid/content/Context;Landroid/view/View;ZZ)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;ZZ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, -0x777778

    sput v0, Lcom/jetstartgames/chess/MainActivity;->ac:I

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/jetstartgames/chess/h$b;->info_brown:I

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    sput-object p2, Lcom/jetstartgames/chess/MainActivity;->p:Landroid/graphics/Bitmap;

    if-nez p3, :cond_1

    :goto_0
    sget p0, Lcom/jetstartgames/chess/h$b;->bg_3d_light:I

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/jetstartgames/chess/h$b;->bg2:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lcom/jetstartgames/chess/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/jetstartgames/chess/d;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_4

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p3, p0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge p0, v0, :cond_3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    if-nez p2, :cond_7

    goto :goto_0

    :cond_5
    sget p0, Lcom/jetstartgames/chess/h$c;->textInfo:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_6

    sget p2, Lcom/jetstartgames/chess/h$b;->info_brown:I

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_6
    sget p0, Lcom/jetstartgames/chess/h$b;->bg2:I

    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/view/View;ZZ)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, -0x777778

    sput v0, Lcom/jetstartgames/chess/MainActivity;->ac:I

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->info:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->p:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Lcom/jetstartgames/chess/i;->i(Landroid/content/Context;Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/jetstartgames/chess/e;->d:Ljava/lang/String;

    const-string v1, "bg.jpg"

    invoke-static {p0, v0, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p2, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-ge p0, p3, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/jetstartgames/chess/i;->b(Landroid/content/Context;Landroid/view/View;ZZ)V

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/view/View;ZZ)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, -0x777778

    sput v0, Lcom/jetstartgames/chess/MainActivity;->ac:I

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->info_dark:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->p:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Lcom/jetstartgames/chess/i;->i(Landroid/content/Context;Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/jetstartgames/chess/h$c;->textInfo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget v1, Lcom/jetstartgames/chess/h$b;->info_dark:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_2
    sget-object v0, Lcom/jetstartgames/chess/e;->d:Ljava/lang/String;

    const-string v1, "bg.jpg"

    invoke-static {p0, v0, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p2, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-ge p0, p3, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, p2, p3}, Lcom/jetstartgames/chess/i;->b(Landroid/content/Context;Landroid/view/View;ZZ)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/view/View;ZZ)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/high16 v0, -0x1000000

    sput v0, Lcom/jetstartgames/chess/MainActivity;->ac:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->info_light:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->p:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Lcom/jetstartgames/chess/i;->i(Landroid/content/Context;Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/jetstartgames/chess/h$c;->textInfo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget v1, Lcom/jetstartgames/chess/h$b;->info:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_2
    sget-object v0, Lcom/jetstartgames/chess/e;->d:Ljava/lang/String;

    const-string v1, "bg.jpg"

    invoke-static {p0, v0, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p2, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-ge p0, p3, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, p2, p3}, Lcom/jetstartgames/chess/i;->b(Landroid/content/Context;Landroid/view/View;ZZ)V

    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/view/View;ZZ)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const v0, -0x777778

    sput v0, Lcom/jetstartgames/chess/MainActivity;->ac:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->info_dark:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->p:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Lcom/jetstartgames/chess/i;->i(Landroid/content/Context;Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/jetstartgames/chess/h$c;->textInfo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget v1, Lcom/jetstartgames/chess/h$b;->info_dark:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_2
    sget-object v0, Lcom/jetstartgames/chess/e;->d:Ljava/lang/String;

    const-string v1, "bg.jpg"

    invoke-static {p0, v0, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p2, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-ge p0, p3, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, p2, p3}, Lcom/jetstartgames/chess/i;->b(Landroid/content/Context;Landroid/view/View;ZZ)V

    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/view/View;ZZ)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, -0x777778

    sput v0, Lcom/jetstartgames/chess/MainActivity;->ac:I

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->info_dark:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->p:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Lcom/jetstartgames/chess/i;->i(Landroid/content/Context;Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/jetstartgames/chess/h$c;->textInfo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget v1, Lcom/jetstartgames/chess/h$b;->info_dark:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_2
    sget-object v0, Lcom/jetstartgames/chess/e;->d:Ljava/lang/String;

    const-string v1, "bg.jpg"

    invoke-static {p0, v0, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p2, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-ge p0, p3, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, p2, p3}, Lcom/jetstartgames/chess/i;->b(Landroid/content/Context;Landroid/view/View;ZZ)V

    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/view/View;ZZ)V
    .locals 2

    invoke-static {}, Lcom/jetstartgames/chess/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/jetstartgames/chess/i;->b(Landroid/content/Context;Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_1
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, p1, p2, p3}, Lcom/jetstartgames/chess/i;->a(Landroid/content/Context;Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_2
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, p1, p2, p3}, Lcom/jetstartgames/chess/i;->c(Landroid/content/Context;Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_3
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, p1, p2, p3}, Lcom/jetstartgames/chess/i;->d(Landroid/content/Context;Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_4
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0, p1, p2, p3}, Lcom/jetstartgames/chess/i;->e(Landroid/content/Context;Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_5
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0, p1, p2, p3}, Lcom/jetstartgames/chess/i;->f(Landroid/content/Context;Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_6
    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/jetstartgames/chess/i;->g(Landroid/content/Context;Landroid/view/View;ZZ)V

    :goto_0
    return-void
.end method

.method private static i(Landroid/content/Context;Landroid/view/View;ZZ)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    :goto_0
    sget-object v0, Lcom/jetstartgames/chess/e;->d:Ljava/lang/String;

    const-string v1, "bg_3d.jpg"

    invoke-static {p0, v0, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/jetstartgames/chess/e;->d:Ljava/lang/String;

    const-string v1, "bg.jpg"

    invoke-static {p0, v0, v1}, Lcom/jetstartgames/chess/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/jetstartgames/chess/d;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p2, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-ge p0, p3, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcom/jetstartgames/chess/i;->b(Landroid/content/Context;Landroid/view/View;ZZ)V

    :goto_2
    return-void
.end method
