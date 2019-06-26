.class Lcom/jetstartgames/chess/MainActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jetstartgames/logic/c/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetstartgames/chess/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetstartgames/chess/MainActivity$a$b;,
        Lcom/jetstartgames/chess/MainActivity$a$a;
    }
.end annotation


# instance fields
.field a:Landroid/text/style/BackgroundColorSpan;

.field b:Z

.field c:Lcom/jetstartgames/logic/c/d$b;

.field d:I

.field e:I

.field f:I

.field g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/jetstartgames/logic/c/d$b;",
            "Lcom/jetstartgames/chess/MainActivity$a$b;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/jetstartgames/logic/d;

.field i:Z

.field j:I

.field k:I

.field l:Z

.field m:Z

.field private n:I

.field private o:Landroid/text/SpannableStringBuilder;


# direct methods
.method constructor <init>(Lcom/jetstartgames/logic/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    const v1, -0x777778

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->a:Landroid/text/style/BackgroundColorSpan;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->c:Lcom/jetstartgames/logic/c/d$b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->d:I

    iput v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->e:I

    iput v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->f:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/jetstartgames/chess/MainActivity$a;->g:Ljava/util/HashMap;

    iput-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->i:Z

    iput v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->j:I

    iput v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->k:I

    iput-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->l:Z

    const/16 v1, 0xb

    iput v1, p0, Lcom/jetstartgames/chess/MainActivity$a;->n:I

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, p0, Lcom/jetstartgames/chess/MainActivity$a;->o:Landroid/text/SpannableStringBuilder;

    iput-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->m:Z

    iput-object p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->h:Lcom/jetstartgames/logic/d;

    return-void
.end method

.method private final a(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->j:I

    const/16 v2, 0x21

    if-lez v0, :cond_0

    iget-object v3, p0, Lcom/jetstartgames/chess/MainActivity$a;->o:Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/style/LeadingMarginSpan$Standard;

    mul-int/lit8 v0, v0, 0xf

    invoke-direct {v4, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    iget v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->k:I

    iget-object v5, p0, Lcom/jetstartgames/chess/MainActivity$a;->o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->o:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v4, p0, Lcom/jetstartgames/chess/MainActivity$a;->k:I

    iget-object v5, p0, Lcom/jetstartgames/chess/MainActivity$a;->o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->o:Landroid/text/SpannableStringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->k:I

    iget p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->f:I

    iput p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->j:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->i:Z

    :cond_3
    iput-boolean v1, p0, Lcom/jetstartgames/chess/MainActivity$a;->b:Z

    return-void
.end method

.method private final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jetstartgames/chess/MainActivity$a;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/jetstartgames/logic/c/d$b;)V
    .locals 6

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->o:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity$a;->a:Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetstartgames/chess/MainActivity$a$b;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jetstartgames/logic/c/d$b;->a()Lcom/jetstartgames/logic/c/d$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/jetstartgames/logic/c/d$b;->a()Lcom/jetstartgames/logic/c/d$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetstartgames/chess/MainActivity$a$b;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity$a;->o:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity$a;->a:Landroid/text/style/BackgroundColorSpan;

    iget v3, v0, Lcom/jetstartgames/chess/MainActivity$a$b;->a:I

    iget v4, v0, Lcom/jetstartgames/chess/MainActivity$a$b;->b:I

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v0, v0, Lcom/jetstartgames/chess/MainActivity$a$b;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->d:I

    iput-object p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->c:Lcom/jetstartgames/logic/c/d$b;

    return-void
.end method

.method public a(Lcom/jetstartgames/logic/c/d$b;ILjava/lang/String;)V
    .locals 6

    iget v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->n:I

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    if-eq p2, v1, :cond_1

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->h:Lcom/jetstartgames/logic/d;

    iget-object v0, v0, Lcom/jetstartgames/logic/d;->a:Lcom/jetstartgames/logic/d$c;

    iget-boolean v0, v0, Lcom/jetstartgames/logic/d$c;->d:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/jetstartgames/chess/MainActivity$a;->b:Z

    invoke-direct {p0}, Lcom/jetstartgames/chess/MainActivity$a;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iput-boolean v3, p0, Lcom/jetstartgames/chess/MainActivity$a;->i:Z

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->l:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_2

    invoke-direct {p0}, Lcom/jetstartgames/chess/MainActivity$a;->c()V

    iput-boolean v3, p0, Lcom/jetstartgames/chess/MainActivity$a;->l:Z

    :cond_2
    const/4 v0, 0x6

    const/16 v4, 0x20

    const/4 v5, 0x1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-direct {p0, v5}, Lcom/jetstartgames/chess/MainActivity$a;->a(Z)V

    iput-boolean v5, p0, Lcom/jetstartgames/chess/MainActivity$a;->m:Z

    goto/16 :goto_5

    :pswitch_1
    iget p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->n:I

    if-eq p1, v2, :cond_4

    iget v1, p0, Lcom/jetstartgames/chess/MainActivity$a;->f:I

    if-nez v1, :cond_3

    add-int/2addr v1, v5

    iput v1, p0, Lcom/jetstartgames/chess/MainActivity$a;->f:I

    invoke-direct {p0}, Lcom/jetstartgames/chess/MainActivity$a;->c()V

    iget p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->f:I

    sub-int/2addr p1, v5

    iput p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->f:I

    goto :goto_1

    :cond_3
    if-eq p1, v0, :cond_4

    iget-boolean p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->b:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->o:Landroid/text/SpannableStringBuilder;

    const-string v0, "[ \t\r\n]+"

    const-string v1, " "

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iput-boolean v3, p0, Lcom/jetstartgames/chess/MainActivity$a;->b:Z

    iget p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->f:I

    if-nez p1, :cond_9

    invoke-direct {p0}, Lcom/jetstartgames/chess/MainActivity$a;->c()V

    goto/16 :goto_5

    :pswitch_2
    iget v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->n:I

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity$a;->o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p3, p0, Lcom/jetstartgames/chess/MainActivity$a;->o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity$a;->g:Ljava/util/HashMap;

    new-instance v2, Lcom/jetstartgames/chess/MainActivity$a$b;

    invoke-direct {v2, v0, p3}, Lcom/jetstartgames/chess/MainActivity$a$b;-><init>(II)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity$a;->o:Landroid/text/SpannableStringBuilder;

    new-instance v2, Lcom/jetstartgames/chess/MainActivity$a$a;

    invoke-direct {v2, p1}, Lcom/jetstartgames/chess/MainActivity$a$a;-><init>(Lcom/jetstartgames/logic/c/d$b;)V

    const/16 p1, 0x21

    invoke-virtual {v1, v2, v0, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->e:I

    if-ge p1, v0, :cond_6

    iput v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->e:I

    :cond_6
    iput-boolean v3, p0, Lcom/jetstartgames/chess/MainActivity$a;->b:Z

    iget p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->f:I

    if-nez p1, :cond_9

    iput-boolean v5, p0, Lcom/jetstartgames/chess/MainActivity$a;->i:Z

    goto/16 :goto_5

    :pswitch_3
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->o:Landroid/text/SpannableStringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Lcom/jetstartgames/logic/c/d$b;->a(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :pswitch_4
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->o:Landroid/text/SpannableStringBuilder;

    const/16 p3, 0x29

    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    iget p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->f:I

    sub-int/2addr p1, v5

    iput p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->f:I

    iput-boolean v5, p0, Lcom/jetstartgames/chess/MainActivity$a;->l:Z

    goto :goto_5

    :pswitch_5
    iget p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->f:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->f:I

    iget-boolean p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->b:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->j:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->j:I

    :cond_7
    invoke-direct {p0}, Lcom/jetstartgames/chess/MainActivity$a;->c()V

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->o:Landroid/text/SpannableStringBuilder;

    const/16 p3, 0x28

    goto :goto_3

    :pswitch_6
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->o:Landroid/text/SpannableStringBuilder;

    const-string p3, "]\n"

    goto :goto_2

    :pswitch_7
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->o:Landroid/text/SpannableStringBuilder;

    const/16 p3, 0x5b

    goto :goto_3

    :pswitch_8
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->o:Landroid/text/SpannableStringBuilder;

    const-string p3, " *"

    :goto_2
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :pswitch_9
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->o:Landroid/text/SpannableStringBuilder;

    const/16 p3, 0x2e

    :goto_3
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_4
    iput-boolean v3, p0, Lcom/jetstartgames/chess/MainActivity$a;->b:Z

    goto :goto_5

    :pswitch_a
    iget p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->n:I

    if-eq p1, v0, :cond_8

    if-eq p1, v2, :cond_8

    iget-boolean p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->b:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_8
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->o:Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :pswitch_b
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->o:Landroid/text/SpannableStringBuilder;

    const-string v0, " \""

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity$a;->o:Landroid/text/SpannableStringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_9
    :goto_5
    iput p2, p0, Lcom/jetstartgames/chess/MainActivity$a;->n:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->m:Z

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/16 v0, 0xb

    iput v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jetstartgames/chess/MainActivity$a;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jetstartgames/chess/MainActivity$a;->c:Lcom/jetstartgames/logic/c/d$b;

    iput v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->d:I

    iput v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->e:I

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity$a;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->k:I

    iput v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->j:I

    iput-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->i:Z

    iput-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->l:Z

    iput-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity$a;->m:Z

    return-void
.end method
