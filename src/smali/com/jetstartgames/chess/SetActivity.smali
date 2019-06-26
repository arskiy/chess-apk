.class public Lcom/jetstartgames/chess/SetActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/anjlab/android/iab/v3/c$b;


# static fields
.field public static c:Z = false

.field public static d:I = 0x0

.field public static i:Ljava/lang/String; = "hdpi"

.field public static j:I = 0x0

.field public static k:I = 0x0

.field public static l:Z = true

.field public static o:Z = false


# instance fields
.field a:I

.field b:Z

.field e:I

.field f:Landroid/media/SoundPool;

.field g:Z

.field h:Landroid/content/SharedPreferences$Editor;

.field m:Lcom/anjlab/android/iab/v3/c;

.field n:Z

.field p:Z

.field private q:I

.field private r:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jetstartgames/chess/SetActivity;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jetstartgames/chess/SetActivity;->m:Lcom/anjlab/android/iab/v3/c;

    iput-boolean v0, p0, Lcom/jetstartgames/chess/SetActivity;->n:Z

    iput-boolean v0, p0, Lcom/jetstartgames/chess/SetActivity;->p:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->v()V

    sget v0, Lcom/jetstartgames/chess/h$c;->button_v1:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xe3

    const/16 v3, 0x83

    invoke-static {v2, v1, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public B()V
    .locals 4

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->v()V

    sget v0, Lcom/jetstartgames/chess/h$c;->button_v2:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xe3

    const/16 v3, 0x83

    invoke-static {v2, v1, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public C()V
    .locals 4

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->e()V

    sget v0, Lcom/jetstartgames/chess/h$c;->button_h1:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xe3

    const/16 v3, 0x83

    invoke-static {v2, v1, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public D()V
    .locals 4

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->e()V

    sget v0, Lcom/jetstartgames/chess/h$c;->button_h2:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xe3

    const/16 v3, 0x83

    invoke-static {v2, v1, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public E()V
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/jetstartgames/chess/SetActivity;->j:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/jetstartgames/chess/SetActivity;->k:I

    if-le v1, v0, :cond_0

    sput v1, Lcom/jetstartgames/chess/SetActivity;->k:I

    sput v0, Lcom/jetstartgames/chess/SetActivity;->j:I

    :cond_0
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->m:Lcom/anjlab/android/iab/v3/c;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/jetstartgames/chess/SetActivity;->n:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/anjlab/android/iab/v3/c;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/anjlab/android/iab/v3/TransactionDetails;)V
    .locals 1

    iget-object p1, p0, Lcom/jetstartgames/chess/SetActivity;->h:Landroid/content/SharedPreferences$Editor;

    const-string p2, "checkers_removed_ads"

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/jetstartgames/chess/SetActivity;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sput-boolean v0, Lcom/jetstartgames/chess/SetActivity;->o:Z

    sget p1, Lcom/jetstartgames/chess/h$c;->hsv9:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jetstartgames/chess/SetActivity;->n:Z

    return-void
.end method

.method public backClicked(Landroid/view/View;)V
    .locals 7

    iget-boolean v0, p0, Lcom/jetstartgames/chess/SetActivity;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/jetstartgames/chess/MenuActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/SetActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->finish()V

    iget-boolean p1, p0, Lcom/jetstartgames/chess/SetActivity;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jetstartgames/chess/SetActivity;->f:Landroid/media/SoundPool;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/SoundPool;->autoPause()V

    iget-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->f:Landroid/media/SoundPool;

    sget v1, Lcom/jetstartgames/chess/SetActivity;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sget-boolean v1, Lcom/jetstartgames/chess/SetActivity;->l:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/jetstartgames/chess/h$c;->button_tm1:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/jetstartgames/chess/h$b;->tm_light:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/jetstartgames/chess/h$c;->button_tm1:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/jetstartgames/chess/h$b;->tm2_light:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lcom/jetstartgames/chess/h$c;->button_tm1:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_1
    sget-boolean v1, Lcom/jetstartgames/chess/SetActivity;->l:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/jetstartgames/chess/h$c;->button_tm2:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/jetstartgames/chess/h$b;->tm_dark:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/jetstartgames/chess/h$c;->button_tm2:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/jetstartgames/chess/h$b;->tm2_dark:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lcom/jetstartgames/chess/h$c;->button_tm2:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_3
    sget-boolean v1, Lcom/jetstartgames/chess/SetActivity;->l:Z

    if-eqz v1, :cond_4

    sget v1, Lcom/jetstartgames/chess/h$c;->button_tm3:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/jetstartgames/chess/h$b;->tm_gold:I

    goto :goto_2

    :cond_4
    sget v1, Lcom/jetstartgames/chess/h$c;->button_tm3:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/jetstartgames/chess/h$b;->tm2_gold:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lcom/jetstartgames/chess/h$c;->button_tm3:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_5
    sget-boolean v1, Lcom/jetstartgames/chess/SetActivity;->l:Z

    if-eqz v1, :cond_6

    sget v1, Lcom/jetstartgames/chess/h$c;->button_tm4:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/jetstartgames/chess/h$b;->tm_art:I

    goto :goto_3

    :cond_6
    sget v1, Lcom/jetstartgames/chess/h$c;->button_tm4:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/jetstartgames/chess/h$b;->tm2_art:I

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lcom/jetstartgames/chess/h$c;->button_tm4:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_7
    sget-boolean v1, Lcom/jetstartgames/chess/SetActivity;->l:Z

    if-eqz v1, :cond_8

    sget v1, Lcom/jetstartgames/chess/h$c;->button_tm5:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/jetstartgames/chess/h$b;->tm_classic:I

    goto :goto_4

    :cond_8
    sget v1, Lcom/jetstartgames/chess/h$c;->button_tm5:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/jetstartgames/chess/h$b;->tm2_classic:I

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lcom/jetstartgames/chess/h$c;->button_tm5:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_9
    sget-boolean v1, Lcom/jetstartgames/chess/SetActivity;->l:Z

    if-eqz v1, :cond_a

    sget v1, Lcom/jetstartgames/chess/h$c;->button_tm6:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/jetstartgames/chess/h$b;->tm_black:I

    goto :goto_5

    :cond_a
    sget v1, Lcom/jetstartgames/chess/h$c;->button_tm6:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/jetstartgames/chess/h$b;->tm2_black:I

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lcom/jetstartgames/chess/h$c;->button_tm6:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_b
    sget-boolean v1, Lcom/jetstartgames/chess/SetActivity;->l:Z

    if-eqz v1, :cond_c

    sget v1, Lcom/jetstartgames/chess/h$c;->button_tm7:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/jetstartgames/chess/h$b;->tm_gray:I

    goto :goto_6

    :cond_c
    sget v1, Lcom/jetstartgames/chess/h$c;->button_tm7:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/jetstartgames/chess/h$b;->tm2_gray:I

    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lcom/jetstartgames/chess/h$c;->button_tm7:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_d
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc8

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sget v1, Lcom/jetstartgames/chess/h$c;->button_s1:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget v1, Lcom/jetstartgames/chess/h$c;->button_s2:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc8

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sget v1, Lcom/jetstartgames/chess/h$c;->button_h1:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget v1, Lcom/jetstartgames/chess/h$c;->button_h2:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->c()V

    sget v0, Lcom/jetstartgames/chess/h$c;->button_tm1:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/jetstartgames/chess/h$b;->xml_button_select:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/jetstartgames/chess/SetActivity;->a:I

    return-void
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->c()V

    sget v0, Lcom/jetstartgames/chess/h$c;->button_tm2:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/jetstartgames/chess/h$b;->xml_button_select:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/jetstartgames/chess/SetActivity;->a:I

    return-void
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->g()V

    sget v0, Lcom/jetstartgames/chess/h$c;->topLayout:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-boolean v1, Lcom/jetstartgames/chess/SetActivity;->l:Z

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/jetstartgames/chess/i;->a(Landroid/content/Context;Landroid/view/View;ZZ)V

    const-string v0, "Themes.xml"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h0Clicked(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->C()V

    iget-boolean p1, p0, Lcom/jetstartgames/chess/SetActivity;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jetstartgames/chess/SetActivity;->f:Landroid/media/SoundPool;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/SoundPool;->autoPause()V

    iget-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->f:Landroid/media/SoundPool;

    iget v1, p0, Lcom/jetstartgames/chess/SetActivity;->e:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    const-string p1, "Helper.xml"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h1Clicked(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->D()V

    iget-boolean p1, p0, Lcom/jetstartgames/chess/SetActivity;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jetstartgames/chess/SetActivity;->f:Landroid/media/SoundPool;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/SoundPool;->autoPause()V

    iget-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->f:Landroid/media/SoundPool;

    iget v1, p0, Lcom/jetstartgames/chess/SetActivity;->e:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    const-string p1, "Helper.xml"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->c()V

    sget v0, Lcom/jetstartgames/chess/h$c;->button_tm3:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/jetstartgames/chess/h$b;->xml_button_select:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/jetstartgames/chess/SetActivity;->a:I

    return-void
.end method

.method public j()V
    .locals 3

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->i()V

    sget v0, Lcom/jetstartgames/chess/h$c;->topLayout:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-boolean v1, Lcom/jetstartgames/chess/SetActivity;->l:Z

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/jetstartgames/chess/i;->c(Landroid/content/Context;Landroid/view/View;ZZ)V

    const-string v0, "Themes.xml"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 2

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->c()V

    sget v0, Lcom/jetstartgames/chess/h$c;->button_tm4:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/jetstartgames/chess/h$b;->xml_button_select:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/jetstartgames/chess/SetActivity;->a:I

    return-void
.end method

.method public l()V
    .locals 3

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->k()V

    sget v0, Lcom/jetstartgames/chess/h$c;->topLayout:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-boolean v1, Lcom/jetstartgames/chess/SetActivity;->l:Z

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/jetstartgames/chess/i;->d(Landroid/content/Context;Landroid/view/View;ZZ)V

    const-string v0, "Themes.xml"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->c()V

    sget v0, Lcom/jetstartgames/chess/h$c;->button_tm5:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/jetstartgames/chess/h$b;->xml_button_select:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/jetstartgames/chess/SetActivity;->a:I

    return-void
.end method

.method public n()V
    .locals 3

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->m()V

    sget v0, Lcom/jetstartgames/chess/h$c;->topLayout:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-boolean v1, Lcom/jetstartgames/chess/SetActivity;->l:Z

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/jetstartgames/chess/i;->e(Landroid/content/Context;Landroid/view/View;ZZ)V

    const-string v0, "Themes.xml"

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 2

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->c()V

    sget v0, Lcom/jetstartgames/chess/h$c;->button_tm6:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/jetstartgames/chess/h$b;->xml_button_select:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/jetstartgames/chess/SetActivity;->a:I

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->m:Lcom/anjlab/android/iab/v3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/anjlab/android/iab/v3/c;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lcom/jetstartgames/chess/SetActivity;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jetstartgames/chess/MenuActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/SetActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput p1, p0, Lcom/jetstartgames/chess/SetActivity;->q:I

    iget p1, p0, Lcom/jetstartgames/chess/SetActivity;->q:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/jetstartgames/chess/SetActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/jetstartgames/chess/SetActivity$1;-><init>(Lcom/jetstartgames/chess/SetActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_0
    const/4 p1, 0x0

    sput-boolean p1, Lcom/jetstartgames/chess/SetActivity;->c:Z

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->r:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->r:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->h:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->r:Landroid/content/SharedPreferences;

    const-string v1, "checkers_removed_ads"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/jetstartgames/chess/SetActivity;->o:Z

    invoke-static {p0}, Lcom/anjlab/android/iab/v3/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/anjlab/android/iab/v3/c;

    const-string v1, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAhiES2euAfzwuv7Pl3+OHeNsE8DVt5jQeThT3LhgSAc0D8xDlZrKaEKB3Q8EPnnBjKNz8DeDwiMtKgllBhlzAv0jO+Sa5uVTTR0DYNLlVYStBHKKqk8pbwyxguvNn94qAMG2cwZWZR7IhTOB7i2Xe6NZ2vhkuIEfpIvWNKn9R5aICnFe22ToiVF+x+3Ni03yS1OgRrjoRrO2QEsmqcP9DPYMuyVEAGGBMqMiHAgz8SdSZ69EAxdWrcb8ZwKjIJYJOptN/DsPFEJOtgJNXM4mQSTUUgg2/4UPQ956qyCoAS1sE14fgdSVfQz21vdjWffeQmxjnsPNV1vf+BNQWgH9c3wIDAQAB"

    invoke-direct {v0, p0, v1, p0}, Lcom/anjlab/android/iab/v3/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/anjlab/android/iab/v3/c$b;)V

    iput-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->m:Lcom/anjlab/android/iab/v3/c;

    iget-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->m:Lcom/anjlab/android/iab/v3/c;

    invoke-virtual {v0}, Lcom/anjlab/android/iab/v3/c;->c()V

    :cond_1
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->E()V

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "/data/data/com.jetstartgames.chess/files"

    :goto_0
    sput-object v0, Lcom/jetstartgames/chess/d;->a:Ljava/lang/String;

    sget v0, Lcom/jetstartgames/chess/SetActivity;->k:I

    invoke-static {p0, v0}, Lcom/jetstartgames/chess/c;->a(Landroid/content/Context;I)Z

    move-result v0

    sput-boolean v0, Lcom/jetstartgames/chess/SetActivity;->l:Z

    sget-boolean v0, Lcom/jetstartgames/chess/SetActivity;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_3

    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/SetActivity;->setRequestedOrientation(I)V

    sget v0, Lcom/jetstartgames/chess/h$d;->activity_set_land:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/SetActivity;->setRequestedOrientation(I)V

    sget v0, Lcom/jetstartgames/chess/h$d;->activity_set:I

    :goto_2
    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/SetActivity;->setContentView(I)V

    sget v0, Lcom/jetstartgames/chess/SetActivity;->k:I

    sget v2, Lcom/jetstartgames/chess/SetActivity;->j:I

    if-le v0, v2, :cond_5

    move v7, v2

    move v2, v0

    move v0, v7

    :cond_5
    const/16 v3, 0x140

    const/16 v4, 0x8

    if-le v0, v3, :cond_6

    div-int/lit8 v3, v0, 0x4

    add-int/2addr v0, v3

    if-le v0, v2, :cond_7

    :cond_6
    sget v0, Lcom/jetstartgames/chess/h$c;->titlel:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_7
    new-instance v0, Landroid/media/SoundPool;

    const/16 v2, 0xa

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, p1}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->f:Landroid/media/SoundPool;

    iget-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->f:Landroid/media/SoundPool;

    sget v2, Lcom/jetstartgames/chess/h$e;->movesound:I

    invoke-virtual {v0, p0, v2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/jetstartgames/chess/SetActivity;->e:I

    iget-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->f:Landroid/media/SoundPool;

    sget v1, Lcom/jetstartgames/chess/h$e;->click:I

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, Lcom/jetstartgames/chess/SetActivity;->d:I

    const-string v0, "Themes.xml"

    invoke-static {v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Themes.xml"

    invoke-static {v0}, Lcom/jetstartgames/chess/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->g()V

    goto :goto_4

    :cond_9
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->i()V

    goto :goto_4

    :cond_a
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->k()V

    goto :goto_4

    :cond_b
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->m()V

    goto :goto_4

    :cond_c
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->o()V

    goto :goto_4

    :cond_d
    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->q()V

    goto :goto_4

    :cond_e
    :goto_3
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->f()V

    :goto_4
    const-string v0, "Sound.xml"

    invoke-static {v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Sound.xml"

    invoke-static {v0}, Lcom/jetstartgames/chess/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->t()V

    goto :goto_6

    :cond_10
    :goto_5
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->s()V

    :goto_6
    invoke-static {}, Lcom/jetstartgames/chess/c;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jetstartgames/chess/SetActivity;->g:Z

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, v2

    div-float/2addr v2, v1

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v2, v0

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v2, v5

    if-gtz v0, :cond_11

    const/high16 v0, 0x44160000    # 600.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_12

    :cond_11
    const-string v0, "xhdpi"

    sput-object v0, Lcom/jetstartgames/chess/SetActivity;->i:Ljava/lang/String;

    :cond_12
    sget v0, Lcom/jetstartgames/chess/h$c;->hsv9:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_14

    sget-boolean v1, Lcom/jetstartgames/chess/SetActivity;->o:Z

    if-nez v1, :cond_13

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    :cond_13
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_14
    :goto_7
    sget v0, Lcom/jetstartgames/chess/h$c;->hsv6:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_16

    iget-boolean v1, p0, Lcom/jetstartgames/chess/SetActivity;->g:Z

    if-eqz v1, :cond_15

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_8

    :cond_15
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_16
    :goto_8
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->m:Lcom/anjlab/android/iab/v3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anjlab/android/iab/v3/c;->d()V

    :cond_0
    iget-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->f:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->f:Landroid/media/SoundPool;

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/jetstartgames/chess/SetActivity;->c:Z

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget v0, Lcom/jetstartgames/chess/h$c;->topLayout:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/jetstartgames/chess/SetActivity;->l:Z

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/jetstartgames/chess/i;->h(Landroid/content/Context;Landroid/view/View;ZZ)V

    :cond_0
    const-string v0, "Sound.xml"

    invoke-static {v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Sound.xml"

    invoke-static {v0}, Lcom/jetstartgames/chess/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->t()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->s()V

    :goto_1
    invoke-static {}, Lcom/jetstartgames/chess/c;->f()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->x()V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->y()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->z()V

    :goto_3
    const-string v0, "Helper.xml"

    invoke-static {v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Helper.xml"

    invoke-static {v0}, Lcom/jetstartgames/chess/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->D()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->C()V

    :goto_5
    const-string v0, "View.xml"

    invoke-static {v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "View.xml"

    invoke-static {v0}, Lcom/jetstartgames/chess/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v3, :cond_9

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_9
    const/16 v0, 0x320

    if-le v1, v0, :cond_b

    :cond_a
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->B()V

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->A()V

    :goto_7
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget v0, p0, Lcom/jetstartgames/chess/SetActivity;->q:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->o()V

    sget v0, Lcom/jetstartgames/chess/h$c;->topLayout:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-boolean v1, Lcom/jetstartgames/chess/SetActivity;->l:Z

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/jetstartgames/chess/i;->f(Landroid/content/Context;Landroid/view/View;ZZ)V

    const-string v0, "Themes.xml"

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pa0Clicked(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->x()V

    iget-boolean p1, p0, Lcom/jetstartgames/chess/SetActivity;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jetstartgames/chess/SetActivity;->f:Landroid/media/SoundPool;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/SoundPool;->autoPause()V

    iget-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->f:Landroid/media/SoundPool;

    iget v1, p0, Lcom/jetstartgames/chess/SetActivity;->e:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    const-string p1, "Move.xml"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->w()V

    return-void
.end method

.method public pa1Clicked(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->y()V

    iget-boolean p1, p0, Lcom/jetstartgames/chess/SetActivity;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jetstartgames/chess/SetActivity;->f:Landroid/media/SoundPool;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/SoundPool;->autoPause()V

    iget-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->f:Landroid/media/SoundPool;

    iget v1, p0, Lcom/jetstartgames/chess/SetActivity;->e:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    const-string p1, "Move.xml"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->w()V

    return-void
.end method

.method public paAlterClicked(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->z()V

    iget-boolean p1, p0, Lcom/jetstartgames/chess/SetActivity;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jetstartgames/chess/SetActivity;->f:Landroid/media/SoundPool;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/SoundPool;->autoPause()V

    iget-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->f:Landroid/media/SoundPool;

    iget v1, p0, Lcom/jetstartgames/chess/SetActivity;->e:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    const-string p1, "Move.xml"

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->w()V

    return-void
.end method

.method public q()V
    .locals 2

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->c()V

    sget v0, Lcom/jetstartgames/chess/h$c;->button_tm7:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/jetstartgames/chess/h$b;->xml_button_select:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_0
    const/4 v0, 0x6

    iput v0, p0, Lcom/jetstartgames/chess/SetActivity;->a:I

    return-void
.end method

.method public r()V
    .locals 3

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->q()V

    sget v0, Lcom/jetstartgames/chess/h$c;->topLayout:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget-boolean v1, Lcom/jetstartgames/chess/SetActivity;->l:Z

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/jetstartgames/chess/i;->g(Landroid/content/Context;Landroid/view/View;ZZ)V

    const-string v0, "Themes.xml"

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public rateClicked(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://play.google.com/store/apps/details?id=com.jetstartgames.chess"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public resetProgressClicked(Landroid/view/View;)V
    .locals 1

    const-string p1, "LevelB.xml"

    const-string v0, "0"

    invoke-static {p1, v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "LevelI.xml"

    const-string v0, "0"

    invoke-static {p1, v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "LevelE.xml"

    const-string v0, "0"

    invoke-static {p1, v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "LevelR.xml"

    const-string v0, "0"

    invoke-static {p1, v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public rmClicked(Landroid/view/View;)V
    .locals 0

    const-string p1, "ads_free"

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/SetActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public s()V
    .locals 4

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->d()V

    sget v0, Lcom/jetstartgames/chess/h$c;->button_s1:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xe3

    const/16 v3, 0x83

    invoke-static {v2, v1, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jetstartgames/chess/SetActivity;->b:Z

    return-void
.end method

.method public sOffClicked(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->t()V

    const-string p1, "Sound.xml"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sOnClicked(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->s()V

    iget-boolean p1, p0, Lcom/jetstartgames/chess/SetActivity;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jetstartgames/chess/SetActivity;->f:Landroid/media/SoundPool;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/SoundPool;->autoPause()V

    iget-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->f:Landroid/media/SoundPool;

    iget v1, p0, Lcom/jetstartgames/chess/SetActivity;->e:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    const-string p1, "Sound.xml"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public spClicked(Landroid/view/View;)V
    .locals 4

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.EMAIL"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "help.chess@mail.ru"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Send Email"

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/SetActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public t()V
    .locals 4

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->d()V

    sget v0, Lcom/jetstartgames/chess/h$c;->button_s2:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xe3

    const/16 v3, 0x83

    invoke-static {v2, v1, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iput-boolean v1, p0, Lcom/jetstartgames/chess/SetActivity;->b:Z

    return-void
.end method

.method public tm1Clicked(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->c()V

    sget p1, Lcom/jetstartgames/chess/h$c;->button_tm1:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/LinearLayout;

    sget v0, Lcom/jetstartgames/chess/h$b;->xml_button_select:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/jetstartgames/chess/SetActivity;->a:I

    sget v0, Lcom/jetstartgames/chess/h$c;->topLayout:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-boolean v1, Lcom/jetstartgames/chess/SetActivity;->l:Z

    invoke-static {p0, v0, v1, p1}, Lcom/jetstartgames/chess/i;->b(Landroid/content/Context;Landroid/view/View;ZZ)V

    const-string v0, "Themes.xml"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public tm2Clicked(Landroid/view/View;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/jetstartgames/chess/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/jetstartgames/chess/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dark_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/jetstartgames/chess/SetActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/jetstartgames/chess/e$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/jetstartgames/chess/e$a;-><init>(Lcom/jetstartgames/chess/SetActivity;I)V

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/jetstartgames/chess/e$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public tm3Clicked(Landroid/view/View;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/jetstartgames/chess/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/jetstartgames/chess/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "gold_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/jetstartgames/chess/SetActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/jetstartgames/chess/e$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/jetstartgames/chess/e$a;-><init>(Lcom/jetstartgames/chess/SetActivity;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/jetstartgames/chess/e$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public tm4Clicked(Landroid/view/View;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/jetstartgames/chess/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/jetstartgames/chess/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "art_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/jetstartgames/chess/SetActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/jetstartgames/chess/e$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/jetstartgames/chess/e$a;-><init>(Lcom/jetstartgames/chess/SetActivity;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/jetstartgames/chess/e$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public tm5Clicked(Landroid/view/View;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/jetstartgames/chess/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/jetstartgames/chess/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "neo_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/jetstartgames/chess/SetActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/jetstartgames/chess/e$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/jetstartgames/chess/e$a;-><init>(Lcom/jetstartgames/chess/SetActivity;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/jetstartgames/chess/e$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public tm6Clicked(Landroid/view/View;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/jetstartgames/chess/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/jetstartgames/chess/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ace_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/jetstartgames/chess/SetActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/jetstartgames/chess/e$a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/jetstartgames/chess/e$a;-><init>(Lcom/jetstartgames/chess/SetActivity;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/jetstartgames/chess/e$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public tm7Clicked(Landroid/view/View;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/jetstartgames/chess/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/jetstartgames/chess/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "gray_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/jetstartgames/chess/SetActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/jetstartgames/chess/e$a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/jetstartgames/chess/e$a;-><init>(Lcom/jetstartgames/chess/SetActivity;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/jetstartgames/chess/e$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public u()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc8

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sget v1, Lcom/jetstartgames/chess/h$c;->button_pa1:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget v1, Lcom/jetstartgames/chess/h$c;->button_pa2:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget v1, Lcom/jetstartgames/chess/h$c;->button_paAlter:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public v()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc8

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sget v1, Lcom/jetstartgames/chess/h$c;->button_v1:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget v1, Lcom/jetstartgames/chess/h$c;->button_v2:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public v0Clicked(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->A()V

    iget-boolean p1, p0, Lcom/jetstartgames/chess/SetActivity;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jetstartgames/chess/SetActivity;->f:Landroid/media/SoundPool;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/SoundPool;->autoPause()V

    iget-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->f:Landroid/media/SoundPool;

    iget v1, p0, Lcom/jetstartgames/chess/SetActivity;->e:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    const-string p1, "View.xml"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/jetstartgames/chess/MenuActivity;->x:Lcom/jetstartgames/chess/MenuActivity;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/jetstartgames/chess/MenuActivity;->x:Lcom/jetstartgames/chess/MenuActivity;

    invoke-virtual {p1}, Lcom/jetstartgames/chess/MenuActivity;->finish()V

    iput-boolean v0, p0, Lcom/jetstartgames/chess/SetActivity;->p:Z

    :cond_1
    return-void
.end method

.method public v1Clicked(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->B()V

    iget-boolean p1, p0, Lcom/jetstartgames/chess/SetActivity;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jetstartgames/chess/SetActivity;->f:Landroid/media/SoundPool;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/SoundPool;->autoPause()V

    iget-object v0, p0, Lcom/jetstartgames/chess/SetActivity;->f:Landroid/media/SoundPool;

    iget v1, p0, Lcom/jetstartgames/chess/SetActivity;->e:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    const-string p1, "View.xml"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/jetstartgames/chess/MenuActivity;->x:Lcom/jetstartgames/chess/MenuActivity;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/jetstartgames/chess/MenuActivity;->x:Lcom/jetstartgames/chess/MenuActivity;

    invoke-virtual {p1}, Lcom/jetstartgames/chess/MenuActivity;->finish()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jetstartgames/chess/SetActivity;->p:Z

    :cond_1
    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 4

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->u()V

    sget v0, Lcom/jetstartgames/chess/h$c;->button_pa1:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xe3

    const/16 v3, 0x83

    invoke-static {v2, v1, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public y()V
    .locals 4

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->u()V

    sget v0, Lcom/jetstartgames/chess/h$c;->button_pa2:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xe3

    const/16 v3, 0x83

    invoke-static {v2, v1, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public z()V
    .locals 4

    invoke-virtual {p0}, Lcom/jetstartgames/chess/SetActivity;->u()V

    sget v0, Lcom/jetstartgames/chess/h$c;->button_paAlter:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xe3

    const/16 v3, 0x83

    invoke-static {v2, v1, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
