.class public Lcom/jetstartgames/chess/MenuActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/anjlab/android/iab/v3/c$b;


# static fields
.field public static a:I = 0x0

.field public static b:Landroid/media/SoundPool; = null

.field public static d:I = 0x0

.field public static f:Z = true

.field static g:I = 0x0

.field static h:I = 0x0

.field static i:Z = false

.field public static k:I = 0x0

.field public static l:I = 0x0

.field public static m:Z = true

.field static x:Lcom/jetstartgames/chess/MenuActivity; = null

.field public static y:Z = false


# instance fields
.field A:Landroid/app/Dialog;

.field B:Lcom/anjlab/android/iab/v3/c;

.field private C:I

.field private D:Landroid/content/SharedPreferences;

.field c:Landroid/content/SharedPreferences$Editor;

.field e:I

.field public j:Z

.field n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field z:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jetstartgames/chess/MenuActivity;->n:Z

    iput-boolean v0, p0, Lcom/jetstartgames/chess/MenuActivity;->o:Z

    iput-boolean v0, p0, Lcom/jetstartgames/chess/MenuActivity;->p:Z

    iput-boolean v0, p0, Lcom/jetstartgames/chess/MenuActivity;->q:Z

    iput-boolean v0, p0, Lcom/jetstartgames/chess/MenuActivity;->r:Z

    iput-boolean v0, p0, Lcom/jetstartgames/chess/MenuActivity;->s:Z

    iput-boolean v0, p0, Lcom/jetstartgames/chess/MenuActivity;->t:Z

    iput-boolean v0, p0, Lcom/jetstartgames/chess/MenuActivity;->u:Z

    iput-boolean v0, p0, Lcom/jetstartgames/chess/MenuActivity;->v:Z

    iput-boolean v0, p0, Lcom/jetstartgames/chess/MenuActivity;->w:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->z:Landroid/widget/Toast;

    iput-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->A:Landroid/app/Dialog;

    iput-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->B:Lcom/anjlab/android/iab/v3/c;

    return-void
.end method

.method public static a(Lcom/jetstartgames/chess/MenuActivity;)V
    .locals 3

    sget v0, Lcom/jetstartgames/chess/h$c;->lock2:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget v0, Lcom/jetstartgames/chess/h$c;->button_l2:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v2, Lcom/jetstartgames/chess/h$c;->button_text_l2:I

    invoke-virtual {p0, v2}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-boolean v1, p0, Lcom/jetstartgames/chess/MenuActivity;->o:Z

    sget p0, Lcom/jetstartgames/chess/h$b;->xml_button_lock:I

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    sget p0, Lcom/jetstartgames/chess/h$f;->menu_locked:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(I)V

    const/16 p0, 0x13

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p0, 0xff

    invoke-static {p0, p0, p0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static b(Lcom/jetstartgames/chess/MenuActivity;)V
    .locals 3

    sget v0, Lcom/jetstartgames/chess/h$c;->lock3:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget v0, Lcom/jetstartgames/chess/h$c;->button_l3:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v2, Lcom/jetstartgames/chess/h$c;->button_text_l3:I

    invoke-virtual {p0, v2}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-boolean v1, p0, Lcom/jetstartgames/chess/MenuActivity;->p:Z

    sget p0, Lcom/jetstartgames/chess/h$b;->xml_button_lock:I

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    sget p0, Lcom/jetstartgames/chess/h$f;->menu_locked:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(I)V

    const/16 p0, 0x13

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p0, 0xff

    invoke-static {p0, p0, p0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static c(Lcom/jetstartgames/chess/MenuActivity;)V
    .locals 3

    sget v0, Lcom/jetstartgames/chess/h$c;->lock4:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget v0, Lcom/jetstartgames/chess/h$c;->button_l4:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v2, Lcom/jetstartgames/chess/h$c;->button_text_l4:I

    invoke-virtual {p0, v2}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-boolean v1, p0, Lcom/jetstartgames/chess/MenuActivity;->q:Z

    sget p0, Lcom/jetstartgames/chess/h$b;->xml_button_lock:I

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    sget p0, Lcom/jetstartgames/chess/h$f;->menu_locked:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(I)V

    const/16 p0, 0x13

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p0, 0xff

    invoke-static {p0, p0, p0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static d(Lcom/jetstartgames/chess/MenuActivity;)V
    .locals 3

    sget v0, Lcom/jetstartgames/chess/h$c;->lock5:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget v0, Lcom/jetstartgames/chess/h$c;->button_l5:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v2, Lcom/jetstartgames/chess/h$c;->button_text_l5:I

    invoke-virtual {p0, v2}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-boolean v1, p0, Lcom/jetstartgames/chess/MenuActivity;->r:Z

    sget p0, Lcom/jetstartgames/chess/h$b;->xml_button_lock:I

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    sget p0, Lcom/jetstartgames/chess/h$f;->menu_locked:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(I)V

    const/16 p0, 0x13

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p0, 0xff

    invoke-static {p0, p0, p0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static e(Lcom/jetstartgames/chess/MenuActivity;)V
    .locals 3

    sget v0, Lcom/jetstartgames/chess/h$c;->lock6:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget v0, Lcom/jetstartgames/chess/h$c;->button_l6:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v2, Lcom/jetstartgames/chess/h$c;->button_text_l6:I

    invoke-virtual {p0, v2}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-boolean v1, p0, Lcom/jetstartgames/chess/MenuActivity;->s:Z

    sget p0, Lcom/jetstartgames/chess/h$b;->xml_button_lock:I

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    sget p0, Lcom/jetstartgames/chess/h$f;->menu_locked:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(I)V

    const/16 p0, 0x13

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p0, 0xff

    invoke-static {p0, p0, p0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static f(Lcom/jetstartgames/chess/MenuActivity;)V
    .locals 3

    sget v0, Lcom/jetstartgames/chess/h$c;->lock7:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget v0, Lcom/jetstartgames/chess/h$c;->button_l7:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v2, Lcom/jetstartgames/chess/h$c;->button_text_l7:I

    invoke-virtual {p0, v2}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-boolean v1, p0, Lcom/jetstartgames/chess/MenuActivity;->t:Z

    sget p0, Lcom/jetstartgames/chess/h$b;->xml_button_lock:I

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    sget p0, Lcom/jetstartgames/chess/h$f;->menu_locked:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(I)V

    const/16 p0, 0x13

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p0, 0xff

    invoke-static {p0, p0, p0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static g(Lcom/jetstartgames/chess/MenuActivity;)V
    .locals 3

    sget v0, Lcom/jetstartgames/chess/h$c;->lock8:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget v0, Lcom/jetstartgames/chess/h$c;->button_l8:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v2, Lcom/jetstartgames/chess/h$c;->button_text_l8:I

    invoke-virtual {p0, v2}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-boolean v1, p0, Lcom/jetstartgames/chess/MenuActivity;->u:Z

    sget p0, Lcom/jetstartgames/chess/h$b;->xml_button_lock:I

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    sget p0, Lcom/jetstartgames/chess/h$f;->menu_locked:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(I)V

    const/16 p0, 0x13

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p0, 0xff

    invoke-static {p0, p0, p0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static h(Lcom/jetstartgames/chess/MenuActivity;)V
    .locals 3

    sget v0, Lcom/jetstartgames/chess/h$c;->lock9:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget v0, Lcom/jetstartgames/chess/h$c;->button_l9:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v2, Lcom/jetstartgames/chess/h$c;->button_text_l9:I

    invoke-virtual {p0, v2}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-boolean v1, p0, Lcom/jetstartgames/chess/MenuActivity;->v:Z

    sget p0, Lcom/jetstartgames/chess/h$b;->xml_button_lock:I

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    sget p0, Lcom/jetstartgames/chess/h$f;->menu_locked:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(I)V

    const/16 p0, 0x13

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p0, 0xff

    invoke-static {p0, p0, p0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static i(Lcom/jetstartgames/chess/MenuActivity;)V
    .locals 3

    sget v0, Lcom/jetstartgames/chess/h$c;->lock10:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget v0, Lcom/jetstartgames/chess/h$c;->button_l10:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v2, Lcom/jetstartgames/chess/h$c;->button_text_l10:I

    invoke-virtual {p0, v2}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-boolean v1, p0, Lcom/jetstartgames/chess/MenuActivity;->w:Z

    sget p0, Lcom/jetstartgames/chess/h$b;->xml_button_lock:I

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    sget p0, Lcom/jetstartgames/chess/h$f;->menu_locked:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(I)V

    const/16 p0, 0x13

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p0, 0xff

    invoke-static {p0, p0, p0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static j(Lcom/jetstartgames/chess/MenuActivity;)V
    .locals 2

    sget v0, Lcom/jetstartgames/chess/h$c;->star:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    sget v0, Lcom/jetstartgames/chess/h$c;->star2:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    sget v0, Lcom/jetstartgames/chess/h$c;->star3:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    sget v0, Lcom/jetstartgames/chess/h$c;->star4:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    sget v0, Lcom/jetstartgames/chess/h$c;->star5:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    sget v0, Lcom/jetstartgames/chess/h$c;->star6:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_5
    sget v0, Lcom/jetstartgames/chess/h$c;->star7:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    sget v0, Lcom/jetstartgames/chess/h$c;->star8:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_7
    sget v0, Lcom/jetstartgames/chess/h$c;->star9:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_8
    sget v0, Lcom/jetstartgames/chess/h$c;->star10:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public static k(Lcom/jetstartgames/chess/MenuActivity;)V
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0xc8

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    sget v1, Lcom/jetstartgames/chess/MenuActivity;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/16 v5, 0x11

    if-nez v2, :cond_f

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "7"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/jetstartgames/chess/h$c;->button_l10:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget v2, Lcom/jetstartgames/chess/h$c;->button_text_l10:I

    invoke-virtual {p0, v2}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Landroid/content/SharedPreferences;

    const-string v7, "chess_fullUnlocked_9"

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    sget v6, Lcom/jetstartgames/chess/h$c;->star10:I

    invoke-virtual {p0, v6}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    sget v6, Lcom/jetstartgames/chess/h$b;->xml_button_unlock_dark:I

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    sget v1, Lcom/jetstartgames/chess/h$f;->menu_level_9:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    iput-boolean v4, p0, Lcom/jetstartgames/chess/MenuActivity;->w:Z

    sget v1, Lcom/jetstartgames/chess/h$c;->lock10:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    sget v1, Lcom/jetstartgames/chess/h$c;->button_l9:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget v2, Lcom/jetstartgames/chess/h$c;->button_text_l9:I

    invoke-virtual {p0, v2}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Landroid/content/SharedPreferences;

    const-string v7, "chess_fullUnlocked_8"

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    sget v6, Lcom/jetstartgames/chess/h$c;->star9:I

    invoke-virtual {p0, v6}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    sget v6, Lcom/jetstartgames/chess/h$b;->xml_button_unlock_dark:I

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    sget v1, Lcom/jetstartgames/chess/h$f;->menu_level_8:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    iput-boolean v4, p0, Lcom/jetstartgames/chess/MenuActivity;->v:Z

    sget v1, Lcom/jetstartgames/chess/h$c;->lock9:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    sget v1, Lcom/jetstartgames/chess/h$c;->button_l8:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget v2, Lcom/jetstartgames/chess/h$c;->button_text_l8:I

    invoke-virtual {p0, v2}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Landroid/content/SharedPreferences;

    const-string v7, "chess_fullUnlocked_7"

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    sget v6, Lcom/jetstartgames/chess/h$c;->star8:I

    invoke-virtual {p0, v6}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    sget v6, Lcom/jetstartgames/chess/h$b;->xml_button_unlock_dark:I

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    sget v1, Lcom/jetstartgames/chess/h$f;->menu_level_7:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    iput-boolean v4, p0, Lcom/jetstartgames/chess/MenuActivity;->u:Z

    sget v1, Lcom/jetstartgames/chess/h$c;->lock8:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_5
    sget v1, Lcom/jetstartgames/chess/h$c;->button_l7:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget v2, Lcom/jetstartgames/chess/h$c;->button_text_l7:I

    invoke-virtual {p0, v2}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Landroid/content/SharedPreferences;

    const-string v7, "chess_fullUnlocked_6"

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    sget v6, Lcom/jetstartgames/chess/h$c;->star7:I

    invoke-virtual {p0, v6}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    sget v6, Lcom/jetstartgames/chess/h$b;->xml_button_unlock_dark:I

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    sget v1, Lcom/jetstartgames/chess/h$f;->menu_level_6:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    iput-boolean v4, p0, Lcom/jetstartgames/chess/MenuActivity;->t:Z

    sget v1, Lcom/jetstartgames/chess/h$c;->lock7:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_7
    sget v1, Lcom/jetstartgames/chess/h$c;->button_l6:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget v2, Lcom/jetstartgames/chess/h$c;->button_text_l6:I

    invoke-virtual {p0, v2}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Landroid/content/SharedPreferences;

    const-string v7, "chess_fullUnlocked_5"

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    sget v6, Lcom/jetstartgames/chess/h$c;->star6:I

    invoke-virtual {p0, v6}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_8
    sget v6, Lcom/jetstartgames/chess/h$b;->xml_button_unlock_dark:I

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    sget v1, Lcom/jetstartgames/chess/h$f;->menu_level_5:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    iput-boolean v4, p0, Lcom/jetstartgames/chess/MenuActivity;->s:Z

    sget v1, Lcom/jetstartgames/chess/h$c;->lock6:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_9
    sget v1, Lcom/jetstartgames/chess/h$c;->button_l5:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget v2, Lcom/jetstartgames/chess/h$c;->button_text_l5:I

    invoke-virtual {p0, v2}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Landroid/content/SharedPreferences;

    const-string v7, "chess_fullUnlocked_4"

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    sget v6, Lcom/jetstartgames/chess/h$c;->star5:I

    invoke-virtual {p0, v6}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_a
    sget v6, Lcom/jetstartgames/chess/h$b;->xml_button_unlock_dark:I

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    sget v1, Lcom/jetstartgames/chess/h$f;->menu_level_4:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    iput-boolean v4, p0, Lcom/jetstartgames/chess/MenuActivity;->r:Z

    sget v1, Lcom/jetstartgames/chess/h$c;->lock5:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_b
    sget v1, Lcom/jetstartgames/chess/h$c;->button_l4:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget v2, Lcom/jetstartgames/chess/h$c;->button_text_l4:I

    invoke-virtual {p0, v2}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Landroid/content/SharedPreferences;

    const-string v7, "chess_fullUnlocked_3"

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    sget v6, Lcom/jetstartgames/chess/h$c;->star4:I

    invoke-virtual {p0, v6}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_c
    sget v6, Lcom/jetstartgames/chess/h$b;->xml_button_unlock_dark:I

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    sget v1, Lcom/jetstartgames/chess/h$f;->menu_level_3:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    iput-boolean v4, p0, Lcom/jetstartgames/chess/MenuActivity;->q:Z

    sget v1, Lcom/jetstartgames/chess/h$c;->lock4:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_d
    sget v1, Lcom/jetstartgames/chess/h$c;->button_l3:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget v2, Lcom/jetstartgames/chess/h$c;->button_text_l3:I

    invoke-virtual {p0, v2}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Landroid/content/SharedPreferences;

    const-string v7, "chess_fullUnlocked_2"

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_e

    sget v6, Lcom/jetstartgames/chess/h$c;->star3:I

    invoke-virtual {p0, v6}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_e
    sget v6, Lcom/jetstartgames/chess/h$b;->xml_button_unlock_dark:I

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    sget v1, Lcom/jetstartgames/chess/h$f;->menu_level_2:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    iput-boolean v4, p0, Lcom/jetstartgames/chess/MenuActivity;->p:Z

    sget v1, Lcom/jetstartgames/chess/h$c;->lock3:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_f
    sget v1, Lcom/jetstartgames/chess/h$c;->button_l2:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget v2, Lcom/jetstartgames/chess/h$c;->button_text_l2:I

    invoke-virtual {p0, v2}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Landroid/content/SharedPreferences;

    const-string v7, "chess_fullUnlocked_1"

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_10

    sget v6, Lcom/jetstartgames/chess/h$c;->star2:I

    invoke-virtual {p0, v6}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_10
    sget v6, Lcom/jetstartgames/chess/h$b;->xml_button_unlock_dark:I

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    sget v1, Lcom/jetstartgames/chess/h$f;->menu_level_1:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    iput-boolean v4, p0, Lcom/jetstartgames/chess/MenuActivity;->o:Z

    sget v1, Lcom/jetstartgames/chess/h$c;->lock2:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_11
    iget-object v1, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Landroid/content/SharedPreferences;

    const-string v2, "chess_fullUnlocked_0"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    sget v1, Lcom/jetstartgames/chess/h$c;->star:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_12
    sget v0, Lcom/jetstartgames/chess/h$c;->button_l1:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/h$b;->xml_button_unlock_dark:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget v0, Lcom/jetstartgames/chess/h$c;->button_l50:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/jetstartgames/chess/h$b;->xml_button_unlock_dark:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static l(Lcom/jetstartgames/chess/MenuActivity;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/jetstartgames/chess/MenuActivity;->o()V

    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->j(Lcom/jetstartgames/chess/MenuActivity;)V

    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->a(Lcom/jetstartgames/chess/MenuActivity;)V

    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->b(Lcom/jetstartgames/chess/MenuActivity;)V

    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->c(Lcom/jetstartgames/chess/MenuActivity;)V

    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->d(Lcom/jetstartgames/chess/MenuActivity;)V

    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->e(Lcom/jetstartgames/chess/MenuActivity;)V

    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->f(Lcom/jetstartgames/chess/MenuActivity;)V

    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->g(Lcom/jetstartgames/chess/MenuActivity;)V

    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->h(Lcom/jetstartgames/chess/MenuActivity;)V

    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->i(Lcom/jetstartgames/chess/MenuActivity;)V

    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->k(Lcom/jetstartgames/chess/MenuActivity;)V

    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->m(Lcom/jetstartgames/chess/MenuActivity;)V

    :cond_0
    return-void
.end method

.method public static m(Lcom/jetstartgames/chess/MenuActivity;)V
    .locals 6

    sget v0, Lcom/jetstartgames/chess/h$c;->hsv2:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    sget v1, Lcom/jetstartgames/chess/h$c;->button_l1:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lcom/jetstartgames/chess/d;->b(Landroid/widget/RelativeLayout;)F

    move-result v1

    sget v2, Lcom/jetstartgames/chess/h$c;->button_l1:I

    invoke-virtual {p0, v2}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-static {v2}, Lcom/jetstartgames/chess/d;->a(Landroid/widget/RelativeLayout;)F

    move-result v2

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    float-to-int v2, v3

    div-int/lit8 v2, v2, 0x2

    const-string v3, "Level.xml"

    invoke-static {v3}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    const-string v3, "Level.xml"

    invoke-static {v3}, Lcom/jetstartgames/chess/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v5, 0x32

    if-eq v3, v5, :cond_1

    sget v5, Lcom/jetstartgames/chess/MenuActivity;->d:I

    if-lt v3, v5, :cond_1

    move v3, v5

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v1, v1, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lcom/jetstartgames/chess/MenuActivity;->h:I

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->d()V

    goto/16 :goto_2

    :cond_3
    const-string v5, "2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lcom/jetstartgames/chess/MenuActivity;->h:I

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->e()V

    goto/16 :goto_2

    :cond_4
    const-string v5, "3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v1, v1, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lcom/jetstartgames/chess/MenuActivity;->h:I

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->f()V

    goto/16 :goto_2

    :cond_5
    const-string v5, "4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v1, v1, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lcom/jetstartgames/chess/MenuActivity;->h:I

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->g()V

    goto/16 :goto_2

    :cond_6
    const-string v5, "5"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v1, v1, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lcom/jetstartgames/chess/MenuActivity;->h:I

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->h()V

    goto/16 :goto_2

    :cond_7
    const-string v5, "6"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v1, v1, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lcom/jetstartgames/chess/MenuActivity;->h:I

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->i()V

    goto :goto_2

    :cond_8
    const-string v5, "7"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/high16 v3, 0x40e00000    # 7.0f

    mul-float v1, v1, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lcom/jetstartgames/chess/MenuActivity;->h:I

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->j()V

    goto :goto_2

    :cond_9
    const-string v5, "8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v3, 0x41000000    # 8.0f

    mul-float v1, v1, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lcom/jetstartgames/chess/MenuActivity;->h:I

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->k()V

    goto :goto_2

    :cond_a
    const-string v5, "9"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v3, 0x41100000    # 9.0f

    mul-float v1, v1, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lcom/jetstartgames/chess/MenuActivity;->h:I

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->l()V

    goto :goto_2

    :cond_b
    const-string v5, "50"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v1, v1, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lcom/jetstartgames/chess/MenuActivity;->h:I

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->m()V

    goto :goto_2

    :cond_c
    :goto_1
    sput v4, Lcom/jetstartgames/chess/MenuActivity;->h:I

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->c()V

    :cond_d
    :goto_2
    iget-boolean v1, p0, Lcom/jetstartgames/chess/MenuActivity;->j:Z

    if-eqz v1, :cond_e

    new-instance v1, Lcom/jetstartgames/chess/MenuActivity$25;

    invoke-direct {v1, v0}, Lcom/jetstartgames/chess/MenuActivity$25;-><init>(Landroid/widget/HorizontalScrollView;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, Lcom/jetstartgames/chess/MenuActivity;->j:Z

    goto :goto_3

    :cond_e
    new-instance p0, Lcom/jetstartgames/chess/MenuActivity$26;

    invoke-direct {p0, v0}, Lcom/jetstartgames/chess/MenuActivity$26;-><init>(Landroid/widget/HorizontalScrollView;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    return-void
.end method

.method public static o()V
    .locals 2

    const-string v0, "LevelUnlocked.xml"

    invoke-static {v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "LevelUnlocked.xml"

    invoke-static {v0}, Lcom/jetstartgames/chess/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/jetstartgames/chess/MenuActivity;->d:I

    goto :goto_0

    :cond_0
    sput v1, Lcom/jetstartgames/chess/MenuActivity;->d:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->B:Lcom/anjlab/android/iab/v3/c;

    if-eqz v0, :cond_9

    const-string v1, "ads_free"

    invoke-virtual {v0, v1}, Lcom/anjlab/android/iab/v3/c;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->c:Landroid/content/SharedPreferences$Editor;

    const-string v2, "checkers_removed_ads"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->B:Lcom/anjlab/android/iab/v3/c;

    const-string v2, "level_9"

    invoke-virtual {v0, v2}, Lcom/anjlab/android/iab/v3/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/jetstartgames/chess/MenuActivity;->d:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_9

    const-string v0, "LevelUnlocked.xml"

    const-string v1, "9"

    :goto_0
    invoke-static {v0, v1}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/jetstartgames/chess/MenuActivity;->x:Lcom/jetstartgames/chess/MenuActivity;

    invoke-static {v0}, Lcom/jetstartgames/chess/MenuActivity;->l(Lcom/jetstartgames/chess/MenuActivity;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->B:Lcom/anjlab/android/iab/v3/c;

    const-string v2, "level_8"

    invoke-virtual {v0, v2}, Lcom/anjlab/android/iab/v3/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/jetstartgames/chess/MenuActivity;->d:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_9

    const-string v0, "LevelUnlocked.xml"

    const-string v1, "8"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->B:Lcom/anjlab/android/iab/v3/c;

    const-string v2, "level_7"

    invoke-virtual {v0, v2}, Lcom/anjlab/android/iab/v3/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/jetstartgames/chess/MenuActivity;->d:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_9

    const-string v0, "LevelUnlocked.xml"

    const-string v1, "7"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->B:Lcom/anjlab/android/iab/v3/c;

    const-string v2, "level_6"

    invoke-virtual {v0, v2}, Lcom/anjlab/android/iab/v3/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/jetstartgames/chess/MenuActivity;->d:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_9

    const-string v0, "LevelUnlocked.xml"

    const-string v1, "6"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->B:Lcom/anjlab/android/iab/v3/c;

    const-string v2, "level_5"

    invoke-virtual {v0, v2}, Lcom/anjlab/android/iab/v3/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/jetstartgames/chess/MenuActivity;->d:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_9

    const-string v0, "LevelUnlocked.xml"

    const-string v1, "5"

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->B:Lcom/anjlab/android/iab/v3/c;

    const-string v2, "level_4"

    invoke-virtual {v0, v2}, Lcom/anjlab/android/iab/v3/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/jetstartgames/chess/MenuActivity;->d:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_9

    const-string v0, "LevelUnlocked.xml"

    const-string v1, "4"

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->B:Lcom/anjlab/android/iab/v3/c;

    const-string v2, "level_3"

    invoke-virtual {v0, v2}, Lcom/anjlab/android/iab/v3/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/jetstartgames/chess/MenuActivity;->d:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_9

    const-string v0, "LevelUnlocked.xml"

    const-string v1, "3"

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->B:Lcom/anjlab/android/iab/v3/c;

    const-string v2, "level_2"

    invoke-virtual {v0, v2}, Lcom/anjlab/android/iab/v3/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/jetstartgames/chess/MenuActivity;->d:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_9

    const-string v0, "LevelUnlocked.xml"

    const-string v1, "2"

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->B:Lcom/anjlab/android/iab/v3/c;

    const-string v2, "level_1"

    invoke-virtual {v0, v2}, Lcom/anjlab/android/iab/v3/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/jetstartgames/chess/MenuActivity;->d:I

    if-ge v0, v1, :cond_9

    const-string v0, "LevelUnlocked.xml"

    const-string v1, "1"

    goto/16 :goto_0

    :cond_9
    :goto_1
    return-void
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jetstartgames/chess/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget p1, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Level.xml"

    invoke-static {v1, p1}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "difficulty"

    const-string v2, "begginer"

    :goto_0
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "difficulty"

    const-string v2, "easy"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "difficulty"

    const-string v2, "medium"

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "difficulty"

    const-string v2, "hard"

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "difficulty"

    const-string v2, "advanced"

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "difficulty"

    const-string v2, "expert"

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "difficulty"

    const-string v2, "candidate"

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "difficulty"

    const-string v2, "master"

    goto :goto_0

    :cond_7
    const/16 v1, 0x8

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "difficulty"

    const-string v2, "grandmaster"

    goto :goto_0

    :cond_8
    const/16 v1, 0x9

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "difficulty"

    const-string v2, "champion"

    goto :goto_0

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->A:Landroid/app/Dialog;

    iget v0, p0, Lcom/jetstartgames/chess/MenuActivity;->C:I

    const/16 v1, 0x13

    const/16 v2, 0x8

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->A:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->A:Landroid/app/Dialog;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->A:Landroid/app/Dialog;

    sget v4, Lcom/jetstartgames/chess/h$d;->unlock:I

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->A:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->A:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const v3, 0x106000d

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->A:Landroid/app/Dialog;

    sget v3, Lcom/jetstartgames/chess/h$c;->text:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x2

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v3, Lcom/jetstartgames/chess/h$f;->menu_level_close:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const/16 v3, 0x96

    const/16 v4, 0xff

    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->A:Landroid/app/Dialog;

    sget v3, Lcom/jetstartgames/chess/h$c;->neutralButton:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v3, Lcom/jetstartgames/chess/h$f;->confirm_buy:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v3, Lcom/jetstartgames/chess/MenuActivity$27;

    invoke-direct {v3, p0, p1}, Lcom/jetstartgames/chess/MenuActivity$27;-><init>(Lcom/jetstartgames/chess/MenuActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/jetstartgames/chess/h$b;->xml_button_premium:I

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->A:Landroid/app/Dialog;

    new-instance v0, Lcom/jetstartgames/chess/MenuActivity$28;

    invoke-direct {v0, p0}, Lcom/jetstartgames/chess/MenuActivity$28;-><init>(Lcom/jetstartgames/chess/MenuActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :try_start_0
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->A:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget p1, p0, Lcom/jetstartgames/chess/MenuActivity;->C:I

    if-lt p1, v1, :cond_2

    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->A:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->A:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/anjlab/android/iab/v3/TransactionDetails;)V
    .locals 0

    if-eqz p1, :cond_9

    const-string p2, "level_9"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "LevelUnlocked.xml"

    const-string p2, "9"

    invoke-static {p1, p2}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Level.xml"

    const/16 p2, 0x9

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string p2, "level_8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "LevelUnlocked.xml"

    const-string p2, "8"

    invoke-static {p1, p2}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Level.xml"

    const/16 p2, 0x8

    goto :goto_0

    :cond_1
    const-string p2, "level_7"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "LevelUnlocked.xml"

    const-string p2, "7"

    invoke-static {p1, p2}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Level.xml"

    const/4 p2, 0x7

    goto :goto_0

    :cond_2
    const-string p2, "level_6"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "LevelUnlocked.xml"

    const-string p2, "6"

    invoke-static {p1, p2}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Level.xml"

    const/4 p2, 0x6

    goto :goto_0

    :cond_3
    const-string p2, "level_5"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "LevelUnlocked.xml"

    const-string p2, "5"

    invoke-static {p1, p2}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Level.xml"

    const/4 p2, 0x5

    goto :goto_0

    :cond_4
    const-string p2, "level_4"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "LevelUnlocked.xml"

    const-string p2, "4"

    invoke-static {p1, p2}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Level.xml"

    const/4 p2, 0x4

    goto :goto_0

    :cond_5
    const-string p2, "level_3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p1, "LevelUnlocked.xml"

    const-string p2, "3"

    invoke-static {p1, p2}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Level.xml"

    const/4 p2, 0x3

    goto :goto_0

    :cond_6
    const-string p2, "level_2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p1, "LevelUnlocked.xml"

    const-string p2, "2"

    invoke-static {p1, p2}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Level.xml"

    const/4 p2, 0x2

    goto/16 :goto_0

    :cond_7
    const-string p2, "level_1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "LevelUnlocked.xml"

    const-string p2, "1"

    invoke-static {p1, p2}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Level.xml"

    const/4 p2, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_1
    sget-object p1, Lcom/jetstartgames/chess/MenuActivity;->x:Lcom/jetstartgames/chess/MenuActivity;

    invoke-static {p1}, Lcom/jetstartgames/chess/MenuActivity;->l(Lcom/jetstartgames/chess/MenuActivity;)V

    sget-object p1, Lcom/jetstartgames/chess/MenuActivity;->x:Lcom/jetstartgames/chess/MenuActivity;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/jetstartgames/chess/MenuActivity;->A:Landroid/app/Dialog;

    if-eqz p1, :cond_9

    :try_start_0
    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->A:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jetstartgames/chess/MenuActivity;->n:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->B:Lcom/anjlab/android/iab/v3/c;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/jetstartgames/chess/MenuActivity;->n:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/anjlab/android/iab/v3/c;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->k(Lcom/jetstartgames/chess/MenuActivity;)V

    sget v0, Lcom/jetstartgames/chess/h$c;->button_l1:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Lcom/jetstartgames/chess/h$b;->xml_button_select:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    sget v0, Lcom/jetstartgames/chess/h$c;->tx2:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/jetstartgames/chess/h$f;->menu_level_plan_0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->k(Lcom/jetstartgames/chess/MenuActivity;)V

    sget v0, Lcom/jetstartgames/chess/h$c;->button_l2:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Lcom/jetstartgames/chess/h$b;->xml_button_select:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    sget v0, Lcom/jetstartgames/chess/h$c;->tx2:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/jetstartgames/chess/h$f;->menu_level_plan_1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public e()V
    .locals 2

    sget v0, Lcom/jetstartgames/chess/h$c;->button_l3:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Lcom/jetstartgames/chess/h$b;->xml_button_select:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    sget v0, Lcom/jetstartgames/chess/h$c;->tx2:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/jetstartgames/chess/h$f;->menu_level_plan_2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public f()V
    .locals 2

    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->k(Lcom/jetstartgames/chess/MenuActivity;)V

    sget v0, Lcom/jetstartgames/chess/h$c;->button_l4:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Lcom/jetstartgames/chess/h$b;->xml_button_select:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    sget v0, Lcom/jetstartgames/chess/h$c;->tx2:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/jetstartgames/chess/h$f;->menu_level_plan_3:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public g()V
    .locals 2

    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->k(Lcom/jetstartgames/chess/MenuActivity;)V

    sget v0, Lcom/jetstartgames/chess/h$c;->button_l5:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Lcom/jetstartgames/chess/h$b;->xml_button_select:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    sget v0, Lcom/jetstartgames/chess/h$c;->tx2:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/jetstartgames/chess/h$f;->menu_level_plan_4:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public h()V
    .locals 2

    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->k(Lcom/jetstartgames/chess/MenuActivity;)V

    sget v0, Lcom/jetstartgames/chess/h$c;->button_l6:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Lcom/jetstartgames/chess/h$b;->xml_button_select:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    sget v0, Lcom/jetstartgames/chess/h$c;->tx2:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/jetstartgames/chess/h$f;->menu_level_plan_5:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public i()V
    .locals 2

    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->k(Lcom/jetstartgames/chess/MenuActivity;)V

    sget v0, Lcom/jetstartgames/chess/h$c;->button_l7:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Lcom/jetstartgames/chess/h$b;->xml_button_select:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    sget v0, Lcom/jetstartgames/chess/h$c;->tx2:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/jetstartgames/chess/h$f;->menu_level_plan_6:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public j()V
    .locals 2

    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->k(Lcom/jetstartgames/chess/MenuActivity;)V

    sget v0, Lcom/jetstartgames/chess/h$c;->button_l8:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Lcom/jetstartgames/chess/h$b;->xml_button_select:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const/4 v0, 0x7

    iput v0, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    sget v0, Lcom/jetstartgames/chess/h$c;->tx2:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/jetstartgames/chess/h$f;->menu_level_plan_7:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public k()V
    .locals 2

    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->k(Lcom/jetstartgames/chess/MenuActivity;)V

    sget v0, Lcom/jetstartgames/chess/h$c;->button_l9:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Lcom/jetstartgames/chess/h$b;->xml_button_select:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const/16 v0, 0x8

    iput v0, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    sget v0, Lcom/jetstartgames/chess/h$c;->tx2:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/jetstartgames/chess/h$f;->menu_level_plan_8:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public l()V
    .locals 2

    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->k(Lcom/jetstartgames/chess/MenuActivity;)V

    sget v0, Lcom/jetstartgames/chess/h$c;->button_l10:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Lcom/jetstartgames/chess/h$b;->xml_button_select:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const/16 v0, 0x9

    iput v0, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    sget v0, Lcom/jetstartgames/chess/h$c;->tx2:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/jetstartgames/chess/h$f;->menu_level_plan_9:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public l10Clicked(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, Lcom/jetstartgames/chess/MenuActivity;->w:Z

    const-wide/16 v1, 0x190

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v4, "chess_fullUnlocked_9"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/jetstartgames/chess/MenuActivity$19;

    invoke-direct {v4, p0}, Lcom/jetstartgames/chess/MenuActivity$19;-><init>(Lcom/jetstartgames/chess/MenuActivity;)V

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->k(Lcom/jetstartgames/chess/MenuActivity;)V

    sget p1, Lcom/jetstartgames/chess/h$c;->button_l10:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget v0, Lcom/jetstartgames/chess/h$b;->xml_button_select:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iput v3, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    const-string p1, "Level.xml"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/jetstartgames/chess/h$c;->tx2:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/jetstartgames/chess/h$f;->menu_level_plan_9:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    sget p1, Lcom/jetstartgames/chess/h$c;->lock10:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    sget-boolean v0, Lcom/jetstartgames/chess/MenuActivity;->y:Z

    if-nez v0, :cond_4

    sget v0, Lcom/jetstartgames/chess/MenuActivity;->d:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->z:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jetstartgames/chess/MenuActivity;->y:Z

    sget v0, Lcom/jetstartgames/chess/h$b;->lock2:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/jetstartgames/chess/MenuActivity$20;

    invoke-direct {v3, p0, p1}, Lcom/jetstartgames/chess/MenuActivity$20;-><init>(Lcom/jetstartgames/chess/MenuActivity;Landroid/widget/RelativeLayout;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/jetstartgames/chess/h$b;->lock2:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/jetstartgames/chess/MenuActivity$21;

    invoke-direct {v3, p0, p1}, Lcom/jetstartgames/chess/MenuActivity$21;-><init>(Lcom/jetstartgames/chess/MenuActivity;Landroid/widget/RelativeLayout;)V

    :goto_0
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public l1Clicked(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v2, "chess_fullUnlocked_0"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/jetstartgames/chess/MenuActivity$1;

    invoke-direct {v2, p0}, Lcom/jetstartgames/chess/MenuActivity$1;-><init>(Lcom/jetstartgames/chess/MenuActivity;)V

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->k(Lcom/jetstartgames/chess/MenuActivity;)V

    sget p1, Lcom/jetstartgames/chess/h$c;->button_l1:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget v0, Lcom/jetstartgames/chess/h$b;->xml_button_select:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iput v1, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    const-string p1, "Level.xml"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/jetstartgames/chess/h$c;->tx2:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/jetstartgames/chess/h$f;->menu_level_plan_0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public l2Clicked(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, Lcom/jetstartgames/chess/MenuActivity;->o:Z

    const-wide/16 v1, 0x190

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v4, "chess_fullUnlocked_1"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/jetstartgames/chess/MenuActivity$12;

    invoke-direct {v4, p0}, Lcom/jetstartgames/chess/MenuActivity$12;-><init>(Lcom/jetstartgames/chess/MenuActivity;)V

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->k(Lcom/jetstartgames/chess/MenuActivity;)V

    sget p1, Lcom/jetstartgames/chess/h$c;->button_l2:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget v0, Lcom/jetstartgames/chess/h$b;->xml_button_select:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iput v3, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    const-string p1, "Level.xml"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/jetstartgames/chess/h$c;->tx2:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/jetstartgames/chess/h$f;->menu_level_plan_1:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    sget p1, Lcom/jetstartgames/chess/h$c;->lock2:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    sget-boolean v0, Lcom/jetstartgames/chess/MenuActivity;->y:Z

    if-nez v0, :cond_4

    sget v0, Lcom/jetstartgames/chess/MenuActivity;->d:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->z:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_2
    sput-boolean v3, Lcom/jetstartgames/chess/MenuActivity;->y:Z

    sget v0, Lcom/jetstartgames/chess/h$b;->lock2:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/jetstartgames/chess/MenuActivity$23;

    invoke-direct {v3, p0, p1}, Lcom/jetstartgames/chess/MenuActivity$23;-><init>(Lcom/jetstartgames/chess/MenuActivity;Landroid/widget/RelativeLayout;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/jetstartgames/chess/h$b;->lock2:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/jetstartgames/chess/MenuActivity$29;

    invoke-direct {v3, p0, p1}, Lcom/jetstartgames/chess/MenuActivity$29;-><init>(Lcom/jetstartgames/chess/MenuActivity;Landroid/widget/RelativeLayout;)V

    :goto_0
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public l3Clicked(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, Lcom/jetstartgames/chess/MenuActivity;->p:Z

    const-wide/16 v1, 0x190

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v4, "chess_fullUnlocked_2"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/jetstartgames/chess/MenuActivity$30;

    invoke-direct {v4, p0}, Lcom/jetstartgames/chess/MenuActivity$30;-><init>(Lcom/jetstartgames/chess/MenuActivity;)V

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->k(Lcom/jetstartgames/chess/MenuActivity;)V

    sget p1, Lcom/jetstartgames/chess/h$c;->button_l3:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget v0, Lcom/jetstartgames/chess/h$b;->xml_button_select:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iput v3, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    const-string p1, "Level.xml"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/jetstartgames/chess/h$c;->tx2:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/jetstartgames/chess/h$f;->menu_level_plan_2:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    sget p1, Lcom/jetstartgames/chess/h$c;->lock3:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    sget-boolean v0, Lcom/jetstartgames/chess/MenuActivity;->y:Z

    if-nez v0, :cond_4

    sget v0, Lcom/jetstartgames/chess/MenuActivity;->d:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->z:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_2
    sput-boolean v3, Lcom/jetstartgames/chess/MenuActivity;->y:Z

    sget v0, Lcom/jetstartgames/chess/h$b;->lock2:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/jetstartgames/chess/MenuActivity$31;

    invoke-direct {v3, p0, p1}, Lcom/jetstartgames/chess/MenuActivity$31;-><init>(Lcom/jetstartgames/chess/MenuActivity;Landroid/widget/RelativeLayout;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/jetstartgames/chess/h$b;->lock2:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/jetstartgames/chess/MenuActivity$32;

    invoke-direct {v3, p0, p1}, Lcom/jetstartgames/chess/MenuActivity$32;-><init>(Lcom/jetstartgames/chess/MenuActivity;Landroid/widget/RelativeLayout;)V

    :goto_0
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public l4Clicked(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, Lcom/jetstartgames/chess/MenuActivity;->q:Z

    const-wide/16 v1, 0x190

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v4, "chess_fullUnlocked_3"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/jetstartgames/chess/MenuActivity$33;

    invoke-direct {v4, p0}, Lcom/jetstartgames/chess/MenuActivity$33;-><init>(Lcom/jetstartgames/chess/MenuActivity;)V

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->k(Lcom/jetstartgames/chess/MenuActivity;)V

    sget p1, Lcom/jetstartgames/chess/h$c;->button_l4:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget v0, Lcom/jetstartgames/chess/h$b;->xml_button_select:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iput v3, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    const-string p1, "Level.xml"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/jetstartgames/chess/h$c;->tx2:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/jetstartgames/chess/h$f;->menu_level_plan_3:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    sget p1, Lcom/jetstartgames/chess/h$c;->lock4:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    sget-boolean v0, Lcom/jetstartgames/chess/MenuActivity;->y:Z

    if-nez v0, :cond_4

    sget v0, Lcom/jetstartgames/chess/MenuActivity;->d:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->z:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jetstartgames/chess/MenuActivity;->y:Z

    sget v0, Lcom/jetstartgames/chess/h$b;->lock2:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/jetstartgames/chess/MenuActivity$34;

    invoke-direct {v3, p0, p1}, Lcom/jetstartgames/chess/MenuActivity$34;-><init>(Lcom/jetstartgames/chess/MenuActivity;Landroid/widget/RelativeLayout;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/jetstartgames/chess/h$b;->lock2:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/jetstartgames/chess/MenuActivity$2;

    invoke-direct {v3, p0, p1}, Lcom/jetstartgames/chess/MenuActivity$2;-><init>(Lcom/jetstartgames/chess/MenuActivity;Landroid/widget/RelativeLayout;)V

    :goto_0
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public l50Clicked(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->k(Lcom/jetstartgames/chess/MenuActivity;)V

    sget p1, Lcom/jetstartgames/chess/h$c;->button_l50:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget v0, Lcom/jetstartgames/chess/h$b;->xml_button_select:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const/16 p1, 0x32

    iput p1, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    const-string v0, "Level.xml"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/jetstartgames/chess/h$c;->tx2:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/jetstartgames/chess/h$f;->menu_level_plan_50:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public l5Clicked(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, Lcom/jetstartgames/chess/MenuActivity;->r:Z

    const-wide/16 v1, 0x190

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v4, "chess_fullUnlocked_4"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/jetstartgames/chess/MenuActivity$3;

    invoke-direct {v4, p0}, Lcom/jetstartgames/chess/MenuActivity$3;-><init>(Lcom/jetstartgames/chess/MenuActivity;)V

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->k(Lcom/jetstartgames/chess/MenuActivity;)V

    sget p1, Lcom/jetstartgames/chess/h$c;->button_l5:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget v0, Lcom/jetstartgames/chess/h$b;->xml_button_select:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iput v3, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    const-string p1, "Level.xml"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/jetstartgames/chess/h$c;->tx2:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/jetstartgames/chess/h$f;->menu_level_plan_4:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    sget p1, Lcom/jetstartgames/chess/h$c;->lock5:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    sget-boolean v0, Lcom/jetstartgames/chess/MenuActivity;->y:Z

    if-nez v0, :cond_4

    sget v0, Lcom/jetstartgames/chess/MenuActivity;->d:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->z:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jetstartgames/chess/MenuActivity;->y:Z

    sget v0, Lcom/jetstartgames/chess/h$b;->lock2:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/jetstartgames/chess/MenuActivity$4;

    invoke-direct {v3, p0, p1}, Lcom/jetstartgames/chess/MenuActivity$4;-><init>(Lcom/jetstartgames/chess/MenuActivity;Landroid/widget/RelativeLayout;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/jetstartgames/chess/h$b;->lock2:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/jetstartgames/chess/MenuActivity$5;

    invoke-direct {v3, p0, p1}, Lcom/jetstartgames/chess/MenuActivity$5;-><init>(Lcom/jetstartgames/chess/MenuActivity;Landroid/widget/RelativeLayout;)V

    :goto_0
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public l6Clicked(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, Lcom/jetstartgames/chess/MenuActivity;->s:Z

    const-wide/16 v1, 0x190

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v4, "chess_fullUnlocked_5"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/jetstartgames/chess/MenuActivity$6;

    invoke-direct {v4, p0}, Lcom/jetstartgames/chess/MenuActivity$6;-><init>(Lcom/jetstartgames/chess/MenuActivity;)V

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->k(Lcom/jetstartgames/chess/MenuActivity;)V

    sget p1, Lcom/jetstartgames/chess/h$c;->button_l6:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget v0, Lcom/jetstartgames/chess/h$b;->xml_button_select:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iput v3, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    const-string p1, "Level.xml"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/jetstartgames/chess/h$c;->tx2:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/jetstartgames/chess/h$f;->menu_level_plan_5:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    sget p1, Lcom/jetstartgames/chess/h$c;->lock6:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    sget-boolean v0, Lcom/jetstartgames/chess/MenuActivity;->y:Z

    if-nez v0, :cond_4

    sget v0, Lcom/jetstartgames/chess/MenuActivity;->d:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->z:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jetstartgames/chess/MenuActivity;->y:Z

    sget v0, Lcom/jetstartgames/chess/h$b;->lock2:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/jetstartgames/chess/MenuActivity$7;

    invoke-direct {v3, p0, p1}, Lcom/jetstartgames/chess/MenuActivity$7;-><init>(Lcom/jetstartgames/chess/MenuActivity;Landroid/widget/RelativeLayout;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/jetstartgames/chess/h$b;->lock2:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/jetstartgames/chess/MenuActivity$8;

    invoke-direct {v3, p0, p1}, Lcom/jetstartgames/chess/MenuActivity$8;-><init>(Lcom/jetstartgames/chess/MenuActivity;Landroid/widget/RelativeLayout;)V

    :goto_0
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public l7Clicked(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, Lcom/jetstartgames/chess/MenuActivity;->t:Z

    const-wide/16 v1, 0x190

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v4, "chess_fullUnlocked_6"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/jetstartgames/chess/MenuActivity$9;

    invoke-direct {v4, p0}, Lcom/jetstartgames/chess/MenuActivity$9;-><init>(Lcom/jetstartgames/chess/MenuActivity;)V

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->k(Lcom/jetstartgames/chess/MenuActivity;)V

    sget p1, Lcom/jetstartgames/chess/h$c;->button_l7:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget v0, Lcom/jetstartgames/chess/h$b;->xml_button_select:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iput v3, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    const-string p1, "Level.xml"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/jetstartgames/chess/h$c;->tx2:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/jetstartgames/chess/h$f;->menu_level_plan_6:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    sget p1, Lcom/jetstartgames/chess/h$c;->lock7:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    sget-boolean v0, Lcom/jetstartgames/chess/MenuActivity;->y:Z

    if-nez v0, :cond_4

    sget v0, Lcom/jetstartgames/chess/MenuActivity;->d:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->z:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jetstartgames/chess/MenuActivity;->y:Z

    sget v0, Lcom/jetstartgames/chess/h$b;->lock2:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/jetstartgames/chess/MenuActivity$10;

    invoke-direct {v3, p0, p1}, Lcom/jetstartgames/chess/MenuActivity$10;-><init>(Lcom/jetstartgames/chess/MenuActivity;Landroid/widget/RelativeLayout;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/jetstartgames/chess/h$b;->lock2:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/jetstartgames/chess/MenuActivity$11;

    invoke-direct {v3, p0, p1}, Lcom/jetstartgames/chess/MenuActivity$11;-><init>(Lcom/jetstartgames/chess/MenuActivity;Landroid/widget/RelativeLayout;)V

    :goto_0
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public l8Clicked(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, Lcom/jetstartgames/chess/MenuActivity;->u:Z

    const-wide/16 v1, 0x190

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v4, "chess_fullUnlocked_7"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/jetstartgames/chess/MenuActivity$13;

    invoke-direct {v4, p0}, Lcom/jetstartgames/chess/MenuActivity$13;-><init>(Lcom/jetstartgames/chess/MenuActivity;)V

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->k(Lcom/jetstartgames/chess/MenuActivity;)V

    sget p1, Lcom/jetstartgames/chess/h$c;->button_l8:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget v0, Lcom/jetstartgames/chess/h$b;->xml_button_select:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iput v3, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    const-string p1, "Level.xml"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/jetstartgames/chess/h$c;->tx2:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/jetstartgames/chess/h$f;->menu_level_plan_7:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    sget p1, Lcom/jetstartgames/chess/h$c;->lock8:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    sget-boolean v0, Lcom/jetstartgames/chess/MenuActivity;->y:Z

    if-nez v0, :cond_4

    sget v0, Lcom/jetstartgames/chess/MenuActivity;->d:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->z:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jetstartgames/chess/MenuActivity;->y:Z

    sget v0, Lcom/jetstartgames/chess/h$b;->lock2:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/jetstartgames/chess/MenuActivity$14;

    invoke-direct {v3, p0, p1}, Lcom/jetstartgames/chess/MenuActivity$14;-><init>(Lcom/jetstartgames/chess/MenuActivity;Landroid/widget/RelativeLayout;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/jetstartgames/chess/h$b;->lock2:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/jetstartgames/chess/MenuActivity$15;

    invoke-direct {v3, p0, p1}, Lcom/jetstartgames/chess/MenuActivity$15;-><init>(Lcom/jetstartgames/chess/MenuActivity;Landroid/widget/RelativeLayout;)V

    :goto_0
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public l9Clicked(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, Lcom/jetstartgames/chess/MenuActivity;->v:Z

    const-wide/16 v1, 0x190

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v4, "chess_fullUnlocked_8"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/jetstartgames/chess/MenuActivity$16;

    invoke-direct {v4, p0}, Lcom/jetstartgames/chess/MenuActivity$16;-><init>(Lcom/jetstartgames/chess/MenuActivity;)V

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->k(Lcom/jetstartgames/chess/MenuActivity;)V

    sget p1, Lcom/jetstartgames/chess/h$c;->button_l9:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget v0, Lcom/jetstartgames/chess/h$b;->xml_button_select:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iput v3, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    const-string p1, "Level.xml"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/jetstartgames/chess/h$c;->tx2:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/jetstartgames/chess/h$f;->menu_level_plan_8:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    sget p1, Lcom/jetstartgames/chess/h$c;->lock9:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    sget-boolean v0, Lcom/jetstartgames/chess/MenuActivity;->y:Z

    if-nez v0, :cond_4

    sget v0, Lcom/jetstartgames/chess/MenuActivity;->d:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->z:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jetstartgames/chess/MenuActivity;->y:Z

    sget v0, Lcom/jetstartgames/chess/h$b;->lock2:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/jetstartgames/chess/MenuActivity$17;

    invoke-direct {v3, p0, p1}, Lcom/jetstartgames/chess/MenuActivity$17;-><init>(Lcom/jetstartgames/chess/MenuActivity;Landroid/widget/RelativeLayout;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/jetstartgames/chess/h$b;->lock2:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/jetstartgames/chess/MenuActivity$18;

    invoke-direct {v3, p0, p1}, Lcom/jetstartgames/chess/MenuActivity$18;-><init>(Lcom/jetstartgames/chess/MenuActivity;Landroid/widget/RelativeLayout;)V

    :goto_0
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public m()V
    .locals 2

    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->k(Lcom/jetstartgames/chess/MenuActivity;)V

    sget v0, Lcom/jetstartgames/chess/h$c;->button_l50:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Lcom/jetstartgames/chess/h$b;->xml_button_select:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const/16 v0, 0x32

    iput v0, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    sget v0, Lcom/jetstartgames/chess/h$c;->tx2:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/jetstartgames/chess/h$f;->menu_level_plan_50:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public n()V
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/jetstartgames/chess/MenuActivity;->k:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/jetstartgames/chess/MenuActivity;->l:I

    if-le v1, v0, :cond_0

    sput v1, Lcom/jetstartgames/chess/MenuActivity;->l:I

    sput v0, Lcom/jetstartgames/chess/MenuActivity;->k:I

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->B:Lcom/anjlab/android/iab/v3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/anjlab/android/iab/v3/c;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    sput-boolean v0, Lcom/jetstartgames/chess/MenuActivity;->y:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v1

    sput-boolean v1, Lcom/jetstartgames/chess/MenuActivity;->i:Z

    goto :goto_0

    :cond_0
    sput-boolean v0, Lcom/jetstartgames/chess/MenuActivity;->i:Z

    :goto_0
    sget-boolean v1, Lcom/jetstartgames/chess/MenuActivity;->i:Z

    if-eqz v1, :cond_1

    const-string v0, "HA.xml"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "HA.xml"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput p1, p0, Lcom/jetstartgames/chess/MenuActivity;->C:I

    iget p1, p0, Lcom/jetstartgames/chess/MenuActivity;->C:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/jetstartgames/chess/MenuActivity$22;

    invoke-direct {v0, p0, p1}, Lcom/jetstartgames/chess/MenuActivity$22;-><init>(Lcom/jetstartgames/chess/MenuActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->getFilesDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "/data/data/com.jetstartgames.chess/files"

    :goto_0
    sput-object p1, Lcom/jetstartgames/chess/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->n()V

    sget p1, Lcom/jetstartgames/chess/MenuActivity;->l:I

    invoke-static {p0, p1}, Lcom/jetstartgames/chess/c;->a(Landroid/content/Context;I)Z

    move-result p1

    sput-boolean p1, Lcom/jetstartgames/chess/MenuActivity;->m:Z

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Landroid/content/SharedPreferences;

    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->c:Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/anjlab/android/iab/v3/c;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/anjlab/android/iab/v3/c;

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAhiES2euAfzwuv7Pl3+OHeNsE8DVt5jQeThT3LhgSAc0D8xDlZrKaEKB3Q8EPnnBjKNz8DeDwiMtKgllBhlzAv0jO+Sa5uVTTR0DYNLlVYStBHKKqk8pbwyxguvNn94qAMG2cwZWZR7IhTOB7i2Xe6NZ2vhkuIEfpIvWNKn9R5aICnFe22ToiVF+x+3Ni03yS1OgRrjoRrO2QEsmqcP9DPYMuyVEAGGBMqMiHAgz8SdSZ69EAxdWrcb8ZwKjIJYJOptN/DsPFEJOtgJNXM4mQSTUUgg2/4UPQ956qyCoAS1sE14fgdSVfQz21vdjWffeQmxjnsPNV1vf+BNQWgH9c3wIDAQAB"

    invoke-direct {p1, p0, v0, p0}, Lcom/anjlab/android/iab/v3/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/anjlab/android/iab/v3/c$b;)V

    iput-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->B:Lcom/anjlab/android/iab/v3/c;

    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->B:Lcom/anjlab/android/iab/v3/c;

    invoke-virtual {p1}, Lcom/anjlab/android/iab/v3/c;->c()V

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    const-string v0, "Level.xml"

    invoke-static {v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Level.xml"

    invoke-static {v0}, Lcom/jetstartgames/chess/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    :cond_3
    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Landroid/content/SharedPreferences;

    const-string v1, "gameMinimized"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gameState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gameStateAsWhite"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x64

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gameStateCountUndo"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p0, p0}, Lcom/jetstartgames/chess/MenuActivity;->a(Landroid/content/Context;)V

    :cond_4
    sget-boolean v0, Lcom/jetstartgames/chess/MenuActivity;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_5

    const/4 v0, 0x6

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->setRequestedOrientation(I)V

    sget v0, Lcom/jetstartgames/chess/h$d;->activity_menu_land:I

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/MenuActivity;->setRequestedOrientation(I)V

    sget v0, Lcom/jetstartgames/chess/h$d;->activity_menu:I

    :goto_2
    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->setContentView(I)V

    sget v0, Lcom/jetstartgames/chess/h$f;->menu_level_close:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->z:Landroid/widget/Toast;

    sget v0, Lcom/jetstartgames/chess/MenuActivity;->l:I

    sget v2, Lcom/jetstartgames/chess/MenuActivity;->k:I

    invoke-static {v0, v2}, Lcom/jetstartgames/chess/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/jetstartgames/chess/h$c;->titlel:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_7
    sget v0, Lcom/jetstartgames/chess/h$c;->topLayout:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    new-instance v2, Lcom/jetstartgames/chess/MenuActivity$24;

    invoke-direct {v2, p0, v0}, Lcom/jetstartgames/chess/MenuActivity$24;-><init>(Lcom/jetstartgames/chess/MenuActivity;Landroid/widget/RelativeLayout;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    new-instance v0, Landroid/media/SoundPool;

    const/16 v2, 0xa

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, p1}, Landroid/media/SoundPool;-><init>(III)V

    sput-object v0, Lcom/jetstartgames/chess/MenuActivity;->b:Landroid/media/SoundPool;

    sget-object p1, Lcom/jetstartgames/chess/MenuActivity;->b:Landroid/media/SoundPool;

    sget v0, Lcom/jetstartgames/chess/h$e;->click:I

    invoke-virtual {p1, p0, v0, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    sput p1, Lcom/jetstartgames/chess/MenuActivity;->a:I

    iput-boolean v1, p0, Lcom/jetstartgames/chess/MenuActivity;->j:Z

    sput-object p0, Lcom/jetstartgames/chess/MenuActivity;->x:Lcom/jetstartgames/chess/MenuActivity;

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, p1

    cmpg-float p1, v0, v1

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->B:Lcom/anjlab/android/iab/v3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anjlab/android/iab/v3/c;->d()V

    :cond_0
    sget-object v0, Lcom/jetstartgames/chess/MenuActivity;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    sput-object v0, Lcom/jetstartgames/chess/MenuActivity;->b:Landroid/media/SoundPool;

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Landroid/content/SharedPreferences;

    const-string v0, "gameMinimized"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gameState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gameStateAsWhite"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/jetstartgames/chess/MenuActivity;->D:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gameStateCountUndo"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/jetstartgames/chess/MenuActivity;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p0}, Lcom/jetstartgames/chess/MenuActivity;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget v0, Lcom/jetstartgames/chess/h$c;->topLayout:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget-boolean v1, Lcom/jetstartgames/chess/MenuActivity;->m:Z

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/jetstartgames/chess/i;->h(Landroid/content/Context;Landroid/view/View;ZZ)V

    invoke-static {p0}, Lcom/jetstartgames/chess/MenuActivity;->l(Lcom/jetstartgames/chess/MenuActivity;)V

    invoke-static {}, Lcom/jetstartgames/chess/c;->d()Z

    move-result v0

    sput-boolean v0, Lcom/jetstartgames/chess/MenuActivity;->f:Z

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

    iget v0, p0, Lcom/jetstartgames/chess/MenuActivity;->C:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MenuActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public playClicked(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MenuActivity;->a(Landroid/content/Context;)V

    sget-boolean p1, Lcom/jetstartgames/chess/MenuActivity;->f:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/jetstartgames/chess/MenuActivity;->b:Landroid/media/SoundPool;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/SoundPool;->autoPause()V

    sget-object v0, Lcom/jetstartgames/chess/MenuActivity;->b:Landroid/media/SoundPool;

    sget v1, Lcom/jetstartgames/chess/MenuActivity;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    return-void
.end method

.method public promClicked(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://play.google.com/store/apps/details?id=com.dimcoms.checkers"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public rateClicked(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://play.google.com/store/apps/details?id=com.dimcoms.checkers"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public setClicked(Landroid/view/View;)V
    .locals 7

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/jetstartgames/chess/SetActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->startActivity(Landroid/content/Intent;)V

    sget-boolean p1, Lcom/jetstartgames/chess/MenuActivity;->f:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/jetstartgames/chess/MenuActivity;->b:Landroid/media/SoundPool;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/SoundPool;->autoPause()V

    sget-object v0, Lcom/jetstartgames/chess/MenuActivity;->b:Landroid/media/SoundPool;

    sget v1, Lcom/jetstartgames/chess/MenuActivity;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    return-void
.end method

.method public shareClicked(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Lcom/jetstartgames/chess/h$f;->share_msg:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.SUBJECT"

    sget v2, Lcom/jetstartgames/chess/h$f;->app_name:I

    invoke-virtual {p0, v2}, Lcom/jetstartgames/chess/MenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Share via"

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MenuActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
