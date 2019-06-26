.class public Lcom/jetstartgames/chess/MainActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/jetstartgames/logic/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetstartgames/chess/MainActivity$a;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/String; = ""

.field public static B:Z = false

.field public static C:I = 0x1

.field public static N:I = 0x0

.field public static Q:Z = false

.field public static R:Landroid/widget/RelativeLayout; = null

.field public static S:Landroid/widget/RelativeLayout; = null

.field public static T:Landroid/media/SoundPool; = null

.field public static U:I = 0x0

.field public static V:I = 0x0

.field public static W:I = 0x0

.field public static X:I = 0x0

.field public static Y:I = 0x0

.field public static Z:I = 0x0

.field public static a:Z = false

.field public static aa:I = 0x0

.field public static ab:I = 0x0

.field public static ac:I = -0x777778

.field public static ad:Z = false

.field private static af:[I = null

.field private static ag:Lcom/jetstartgames/logic/c/b; = null

.field public static b:Z = false

.field public static c:Z = false

.field public static d:I = 0x0

.field public static e:Z = true

.field public static f:Landroid/graphics/Typeface; = null

.field public static g:Landroid/app/Dialog; = null

.field public static h:Z = false

.field public static i:Ljava/lang/String; = ""

.field public static j:Z = true

.field public static k:I = 0x0

.field public static l:I = 0x0

.field public static m:Z = true

.field public static p:Landroid/graphics/Bitmap; = null

.field public static q:Ljava/lang/String; = ""

.field public static r:Ljava/lang/String; = "0"

.field public static s:Lcom/google/android/gms/ads/InterstitialAd; = null

.field public static t:I = 0x0

.field public static u:I = 0x0

.field public static v:I = 0x0

.field public static w:I = 0x0

.field public static x:Ljava/lang/String; = ""

.field public static y:Ljava/lang/String; = ""

.field public static z:Ljava/lang/String; = ""


# instance fields
.field D:I

.field E:Z

.field F:Z

.field G:Z

.field H:Z

.field I:Landroid/content/Context;

.field J:I

.field K:Z

.field L:Z

.field M:I

.field O:Lcom/jetstartgames/chess/MainActivity$a;

.field P:Landroid/content/SharedPreferences;

.field private aA:Z

.field private aB:Z

.field private aC:Z

.field private aD:Z

.field private aE:Z

.field private aF:Lcom/jetstartgames/logic/d;

.field private aG:Ljava/lang/String;

.field private aH:Z

.field private aI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private aJ:Ljava/lang/Runnable;

.field private aK:F

.field private aL:Z

.field private aM:Z

.field private aN:Ljava/lang/String;

.field private aO:Ljava/lang/String;

.field private aP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private aQ:Ljava/lang/String;

.field private ae:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Ljava/lang/String;

.field private ap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Lcom/jetstartgames/logic/a/a;

.field private ar:Lcom/jetstartgames/logic/ChessBoardPlay;

.field private as:Z

.field private at:Landroid/content/SharedPreferences$Editor;

.field private au:Z

.field private av:Lcom/jetstartgames/logic/a;

.field private aw:Lcom/jetstartgames/logic/c;

.field private ax:Landroid/os/Handler;

.field private ay:Z

.field private az:I

.field n:I

.field o:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jetstartgames/chess/MainActivity;->D:I

    iput-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity;->E:Z

    iput-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity;->F:Z

    iput-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity;->G:Z

    iput-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity;->H:Z

    iput v0, p0, Lcom/jetstartgames/chess/MainActivity;->J:I

    iput-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity;->K:Z

    iput-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity;->L:Z

    const/4 v1, 0x3

    iput v1, p0, Lcom/jetstartgames/chess/MainActivity;->M:I

    const-string v1, ""

    iput-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->ao:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->ap:Ljava/util/ArrayList;

    new-instance v2, Lcom/jetstartgames/logic/a/a;

    invoke-direct {v2}, Lcom/jetstartgames/logic/a/a;-><init>()V

    iput-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->aq:Lcom/jetstartgames/logic/a/a;

    iput-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity;->au:Z

    new-instance v0, Lcom/jetstartgames/logic/a;

    invoke-direct {v0}, Lcom/jetstartgames/logic/a;-><init>()V

    iput-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->av:Lcom/jetstartgames/logic/a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->ax:Landroid/os/Handler;

    new-instance v0, Lcom/jetstartgames/logic/d;

    invoke-direct {v0}, Lcom/jetstartgames/logic/d;-><init>()V

    iput-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->aF:Lcom/jetstartgames/logic/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->aI:Ljava/util/ArrayList;

    new-instance v0, Lcom/jetstartgames/chess/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/jetstartgames/chess/MainActivity$1;-><init>(Lcom/jetstartgames/chess/MainActivity;)V

    iput-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->aJ:Ljava/lang/Runnable;

    const-string v0, ""

    iput-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->aN:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->aO:Ljava/lang/String;

    iput-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->aP:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->aQ:Ljava/lang/String;

    return-void
.end method

.method private final A()V
    .locals 9

    const v0, 0x186a0

    iput v0, p0, Lcom/jetstartgames/chess/MainActivity;->ah:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/jetstartgames/chess/MainActivity;->ai:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/jetstartgames/chess/MainActivity;->aj:I

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->f()V

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->aG:Ljava/lang/String;

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v2, "playerName"

    const-string v3, "Player"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->aG:Ljava/lang/String;

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v2, "boardFlipped"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jetstartgames/chess/MainActivity;->am:Z

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v2, "autoSwapSides"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jetstartgames/chess/MainActivity;->al:Z

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v2, "playerNameFlip"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jetstartgames/chess/MainActivity;->aH:Z

    invoke-direct {p0}, Lcom/jetstartgames/chess/MainActivity;->E()V

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->ar:Lcom/jetstartgames/logic/ChessBoardPlay;

    invoke-virtual {v1, v0}, Lcom/jetstartgames/logic/ChessBoardPlay;->setDrawSquareLabels(Z)V

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->ar:Lcom/jetstartgames/logic/ChessBoardPlay;

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v4, "oneTouchMoves"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/jetstartgames/logic/ChessBoardPlay;->ab:Z

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->ar:Lcom/jetstartgames/logic/ChessBoardPlay;

    const-string v2, "squareSelectType"

    invoke-direct {p0, v2, v0}, Lcom/jetstartgames/chess/MainActivity;->a(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/jetstartgames/logic/ChessBoardPlay;->Q:Z

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v2, "showThinking"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jetstartgames/chess/MainActivity;->aD:Z

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v2, "showStats"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jetstartgames/chess/MainActivity;->aC:Z

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v2, "whiteBasedScores"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jetstartgames/chess/MainActivity;->aE:Z

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v2, "bookHints"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jetstartgames/chess/MainActivity;->aB:Z

    const/4 v1, 0x4

    iput v1, p0, Lcom/jetstartgames/chess/MainActivity;->az:I

    invoke-direct {p0}, Lcom/jetstartgames/chess/MainActivity;->y()V

    invoke-direct {p0}, Lcom/jetstartgames/chess/MainActivity;->z()V

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v2, "ponderMode"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jetstartgames/chess/MainActivity;->aA:Z

    iget-boolean v1, p0, Lcom/jetstartgames/chess/MainActivity;->aA:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->ag:Lcom/jetstartgames/logic/c/b;

    invoke-virtual {v1}, Lcom/jetstartgames/logic/c/b;->h()V

    :cond_1
    invoke-direct {p0}, Lcom/jetstartgames/chess/MainActivity;->B()V

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v2, "boardGestures"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jetstartgames/chess/MainActivity;->an:Z

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v2, "scrollSensitivity"

    const-string v4, "2"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/jetstartgames/chess/MainActivity;->aK:F

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v2, "invertScrollDirection"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jetstartgames/chess/MainActivity;->ay:Z

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v2, "discardVariations"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jetstartgames/chess/MainActivity;->as:Z

    invoke-direct {p0, v3}, Lcom/jetstartgames/chess/MainActivity;->a(Z)V

    const-string v1, "fontSize"

    const/16 v2, 0xc

    invoke-direct {p0, v1, v2}, Lcom/jetstartgames/chess/MainActivity;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/16 v4, 0x10

    if-ne v2, v3, :cond_2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    :cond_2
    invoke-static {}, Lcom/jetstartgames/chess/c;->d()Z

    move-result v1

    iput-boolean v1, p0, Lcom/jetstartgames/chess/MainActivity;->aM:Z

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v2, "animateMoves"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jetstartgames/chess/MainActivity;->ak:Z

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->aq:Lcom/jetstartgames/logic/a/a;

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v5, "bookFile"

    const-string v6, ""

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jetstartgames/logic/a/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->aq:Lcom/jetstartgames/logic/a/a;

    const-string v2, "bookMaxLength"

    const v5, 0xf4240

    invoke-direct {p0, v2, v5}, Lcom/jetstartgames/chess/MainActivity;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/jetstartgames/logic/a/a;->b:I

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->aq:Lcom/jetstartgames/logic/a/a;

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v5, "bookPreferMainLines"

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/jetstartgames/logic/a/a;->c:Z

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->aq:Lcom/jetstartgames/logic/a/a;

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v5, "bookTournamentMode"

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/jetstartgames/logic/a/a;->d:Z

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->aq:Lcom/jetstartgames/logic/a/a;

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v5, "bookRandom"

    const/16 v6, 0x1f4

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sub-int/2addr v2, v6

    int-to-double v5, v2

    const-wide v7, 0x3f789374bc6a7efaL    # 0.006

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    iput-wide v5, v1, Lcom/jetstartgames/logic/a/a;->e:D

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->av:Lcom/jetstartgames/logic/a;

    const-string v2, "hashMB"

    invoke-direct {p0, v2, v4}, Lcom/jetstartgames/chess/MainActivity;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/jetstartgames/logic/a;->a:I

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->av:Lcom/jetstartgames/logic/a;

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v4, "tbHints"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/jetstartgames/logic/a;->c:Z

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->av:Lcom/jetstartgames/logic/a;

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v4, "tbHintsEdit"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/jetstartgames/logic/a;->d:Z

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->av:Lcom/jetstartgames/logic/a;

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v4, "tbRootProbe"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/jetstartgames/logic/a;->e:Z

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->av:Lcom/jetstartgames/logic/a;

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v4, "tbEngineProbe"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/jetstartgames/logic/a;->f:Z

    invoke-direct {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->b(Z)V

    invoke-direct {p0}, Lcom/jetstartgames/chess/MainActivity;->F()V

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->aF:Lcom/jetstartgames/logic/d;

    iget-object v1, v1, Lcom/jetstartgames/logic/d;->a:Lcom/jetstartgames/logic/d$c;

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v4, "viewVariations"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/jetstartgames/logic/d$c;->a:Z

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->aF:Lcom/jetstartgames/logic/d;

    iget-object v1, v1, Lcom/jetstartgames/logic/d;->a:Lcom/jetstartgames/logic/d$c;

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v4, "viewComments"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/jetstartgames/logic/d$c;->b:Z

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->aF:Lcom/jetstartgames/logic/d;

    iget-object v1, v1, Lcom/jetstartgames/logic/d;->a:Lcom/jetstartgames/logic/d$c;

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v4, "viewNAG"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/jetstartgames/logic/d$c;->c:Z

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->aF:Lcom/jetstartgames/logic/d;

    iget-object v1, v1, Lcom/jetstartgames/logic/d;->a:Lcom/jetstartgames/logic/d$c;

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v4, "viewHeaders"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/jetstartgames/logic/d$c;->d:Z

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->aF:Lcom/jetstartgames/logic/d;

    iget-object v1, v1, Lcom/jetstartgames/logic/d;->a:Lcom/jetstartgames/logic/d$c;

    iget v1, v1, Lcom/jetstartgames/logic/d$c;->e:I

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->aF:Lcom/jetstartgames/logic/d;

    iget-object v2, v2, Lcom/jetstartgames/logic/d;->a:Lcom/jetstartgames/logic/d$c;

    const-string v4, "viewPieceType"

    invoke-direct {p0, v4, v3}, Lcom/jetstartgames/chess/MainActivity;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/jetstartgames/logic/d$c;->e:I

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v4, "showVariationLine"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/jetstartgames/chess/MainActivity;->aL:Z

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->aF:Lcom/jetstartgames/logic/d;

    iget-object v2, v2, Lcom/jetstartgames/logic/d;->b:Lcom/jetstartgames/logic/d$b;

    iget-object v4, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v5, "importVariations"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v2, Lcom/jetstartgames/logic/d$b;->a:Z

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->aF:Lcom/jetstartgames/logic/d;

    iget-object v2, v2, Lcom/jetstartgames/logic/d;->b:Lcom/jetstartgames/logic/d$b;

    iget-object v4, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v5, "importComments"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v2, Lcom/jetstartgames/logic/d$b;->b:Z

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->aF:Lcom/jetstartgames/logic/d;

    iget-object v2, v2, Lcom/jetstartgames/logic/d;->b:Lcom/jetstartgames/logic/d$b;

    iget-object v4, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v5, "importNAG"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v2, Lcom/jetstartgames/logic/d$b;->c:Z

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->aF:Lcom/jetstartgames/logic/d;

    iget-object v2, v2, Lcom/jetstartgames/logic/d;->c:Lcom/jetstartgames/logic/d$a;

    iget-object v4, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v5, "exportVariations"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v2, Lcom/jetstartgames/logic/d$a;->a:Z

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->aF:Lcom/jetstartgames/logic/d;

    iget-object v2, v2, Lcom/jetstartgames/logic/d;->c:Lcom/jetstartgames/logic/d$a;

    iget-object v4, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v5, "exportComments"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v2, Lcom/jetstartgames/logic/d$a;->b:Z

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->aF:Lcom/jetstartgames/logic/d;

    iget-object v2, v2, Lcom/jetstartgames/logic/d;->c:Lcom/jetstartgames/logic/d$a;

    iget-object v4, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v5, "exportNAG"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v2, Lcom/jetstartgames/logic/d$a;->c:Z

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->aF:Lcom/jetstartgames/logic/d;

    iget-object v2, v2, Lcom/jetstartgames/logic/d;->c:Lcom/jetstartgames/logic/d$a;

    iget-object v4, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v5, "exportPlayerAction"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v2, Lcom/jetstartgames/logic/d$a;->d:Z

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->aF:Lcom/jetstartgames/logic/d;

    iget-object v2, v2, Lcom/jetstartgames/logic/d;->c:Lcom/jetstartgames/logic/d$a;

    iget-object v4, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v5, "exportTime"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v2, Lcom/jetstartgames/logic/d$a;->e:Z

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->O:Lcom/jetstartgames/chess/MainActivity$a;

    invoke-virtual {v2}, Lcom/jetstartgames/chess/MainActivity$a;->b()V

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->aF:Lcom/jetstartgames/logic/d;

    iget-object v2, v2, Lcom/jetstartgames/logic/d;->a:Lcom/jetstartgames/logic/d$c;

    iget v2, v2, Lcom/jetstartgames/logic/d$c;->e:I

    invoke-direct {p0, v2}, Lcom/jetstartgames/chess/MainActivity;->b(I)V

    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->ag:Lcom/jetstartgames/logic/c/b;

    iget-object v4, p0, Lcom/jetstartgames/chess/MainActivity;->aF:Lcom/jetstartgames/logic/d;

    iget-object v4, v4, Lcom/jetstartgames/logic/d;->a:Lcom/jetstartgames/logic/d$c;

    iget v4, v4, Lcom/jetstartgames/logic/d$c;->e:I

    if-eq v1, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v2, v0}, Lcom/jetstartgames/logic/c/b;->b(Z)V

    return-void
.end method

.method private final B()V
    .locals 8

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->ag:Lcom/jetstartgames/logic/c/b;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/b;->b()[I

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v5, v0, v4

    if-lez v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    int-to-long v6, v2

    invoke-direct {p0, v6, v7}, Lcom/jetstartgames/chess/MainActivity;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gtz v5, :cond_1

    if-gtz v3, :cond_2

    :cond_1
    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v4

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method private final C()V
    .locals 4

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v2, "engine"

    const-string v3, "stockfish"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jetstartgames/logic/e;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->av:Lcom/jetstartgames/logic/a;

    iput-object v0, v1, Lcom/jetstartgames/logic/a;->k:Ljava/lang/String;

    return-void
.end method

.method private final D()V
    .locals 0

    invoke-direct {p0}, Lcom/jetstartgames/chess/MainActivity;->E()V

    return-void
.end method

.method private final E()V
    .locals 2

    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->e:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity;->am:Z

    const-string v1, "boardFlipped"

    invoke-direct {p0, v1, v0}, Lcom/jetstartgames/chess/MainActivity;->a(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->ar:Lcom/jetstartgames/logic/ChessBoardPlay;

    invoke-virtual {v1, v0}, Lcom/jetstartgames/logic/ChessBoardPlay;->setFlipped(Z)V

    return-void
.end method

.method private final F()V
    .locals 4

    iget-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity;->aD:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->aw:Lcom/jetstartgames/logic/c;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->aN:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-boolean v3, p0, Lcom/jetstartgames/chess/MainActivity;->aC:Z

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->aO:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    iget-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity;->aB:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->ao:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, ""

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "<br>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_4
    move v1, v2

    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity;->aL:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->aQ:Ljava/lang/String;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, ""

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "<br>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_6
    return-void
.end method

.method private G()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/CharSequence;

    sget v1, Lcom/jetstartgames/chess/h$f;->queen:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/jetstartgames/chess/h$f;->rook:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, Lcom/jetstartgames/chess/h$f;->bishop:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget v1, Lcom/jetstartgames/chess/h$f;->knight:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/jetstartgames/chess/h$f;->promote_pawn_to:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/jetstartgames/chess/MainActivity$25;

    invoke-direct {v2, p0}, Lcom/jetstartgames/chess/MainActivity$25;-><init>(Lcom/jetstartgames/chess/MainActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method private final a(Ljava/lang/String;I)I
    .locals 3

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "%d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/16 v0, 0x8

    new-array v3, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v3, v1

    const/4 v4, 0x1

    aput v2, v3, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/4 v7, 0x2

    aput v5, v3, v7

    const/4 v5, 0x3

    aput v2, v3, v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x4

    aput v8, v3, v9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v10, 0x5

    aput v8, v3, v10

    const/4 v8, 0x6

    aput v2, v3, v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    const/4 v12, 0x7

    aput v11, v3, v12

    new-array v11, v0, [F

    aput v2, v11, v1

    aput v2, v11, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aput v0, v11, v7

    aput v2, v11, v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x32

    add-int/2addr v0, v2

    int-to-float v0, v0

    aput v0, v11, v9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v11, v10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x32

    sub-int/2addr v1, v0

    int-to-float v0, v1

    aput v0, v11, v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v11, v12

    array-length v0, v11

    shr-int/lit8 v5, v0, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v5, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/jetstartgames/chess/MainActivity;)Lcom/jetstartgames/logic/ChessBoardPlay;
    .locals 0

    iget-object p0, p0, Lcom/jetstartgames/chess/MainActivity;->ar:Lcom/jetstartgames/logic/ChessBoardPlay;

    return-object p0
.end method

.method private final a(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x3e7

    add-long/2addr p1, v0

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    if-gez p1, :cond_0

    const/4 p2, 0x1

    neg-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    div-int/lit8 v0, p1, 0x3c

    mul-int/lit8 v1, v0, 0x3c

    sub-int/2addr p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    const/16 p2, 0x2d

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    if-ge p1, p2, :cond_2

    const/16 p2, 0x30

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x8000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p1, v2

    if-gez v3, :cond_0

    add-int/lit16 v3, v3, 0x100

    :cond_0
    and-int/lit8 v4, v3, 0xf

    add-int/lit8 v4, v4, 0x41

    int-to-char v4, v4

    div-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x41

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->ag:Lcom/jetstartgames/logic/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/jetstartgames/logic/c/b;->a(Ljava/lang/String;I)V

    invoke-direct {p0, p3}, Lcom/jetstartgames/chess/MainActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private final a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x400

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, -0x401

    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static a()[I
    .locals 3

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->af:[I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jetstartgames/logic/c/c$b;->values()[Lcom/jetstartgames/logic/c/c$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/jetstartgames/logic/c/c$b;->a:Lcom/jetstartgames/logic/c/c$b;

    invoke-virtual {v1}, Lcom/jetstartgames/logic/c/c$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/jetstartgames/logic/c/c$b;->c:Lcom/jetstartgames/logic/c/c$b;

    invoke-virtual {v1}, Lcom/jetstartgames/logic/c/c$b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/jetstartgames/logic/c/c$b;->e:Lcom/jetstartgames/logic/c/c$b;

    invoke-virtual {v1}, Lcom/jetstartgames/logic/c/c$b;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/jetstartgames/logic/c/c$b;->g:Lcom/jetstartgames/logic/c/c$b;

    invoke-virtual {v1}, Lcom/jetstartgames/logic/c/c$b;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/jetstartgames/logic/c/c$b;->i:Lcom/jetstartgames/logic/c/c$b;

    invoke-virtual {v1}, Lcom/jetstartgames/logic/c/c$b;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/jetstartgames/logic/c/c$b;->h:Lcom/jetstartgames/logic/c/c$b;

    invoke-virtual {v1}, Lcom/jetstartgames/logic/c/c$b;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/jetstartgames/logic/c/c$b;->f:Lcom/jetstartgames/logic/c/c$b;

    invoke-virtual {v1}, Lcom/jetstartgames/logic/c/c$b;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/jetstartgames/logic/c/c$b;->k:Lcom/jetstartgames/logic/c/c$b;

    invoke-virtual {v1}, Lcom/jetstartgames/logic/c/c$b;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/jetstartgames/logic/c/c$b;->j:Lcom/jetstartgames/logic/c/c$b;

    invoke-virtual {v1}, Lcom/jetstartgames/logic/c/c$b;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/jetstartgames/logic/c/c$b;->b:Lcom/jetstartgames/logic/c/c$b;

    invoke-virtual {v1}, Lcom/jetstartgames/logic/c/c$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/jetstartgames/logic/c/c$b;->d:Lcom/jetstartgames/logic/c/c$b;

    invoke-virtual {v1}, Lcom/jetstartgames/logic/c/c$b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->af:[I

    :cond_0
    return-object v0
.end method

.method private final b(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "\ue055 \ue054 \ue053 \ue052 \ue051 \ue050"

    goto :goto_0

    :cond_0
    sget p1, Lcom/jetstartgames/chess/h$f;->piece_names:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/jetstartgames/logic/c/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/jetstartgames/chess/MainActivity;->C()V

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->ag:Lcom/jetstartgames/logic/c/b;

    new-instance v1, Lcom/jetstartgames/logic/a;

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->av:Lcom/jetstartgames/logic/a;

    invoke-direct {v1, v2}, Lcom/jetstartgames/logic/a;-><init>(Lcom/jetstartgames/logic/a;)V

    invoke-virtual {v0, v1, p1}, Lcom/jetstartgames/logic/c/b;->a(Lcom/jetstartgames/logic/a;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jetstartgames/chess/MainActivity;->au:Z

    return-void
.end method

.method static synthetic b(Lcom/jetstartgames/chess/MainActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jetstartgames/chess/MainActivity;->ay:Z

    return p0
.end method

.method static synthetic c(Lcom/jetstartgames/chess/MainActivity;)F
    .locals 0

    iget p0, p0, Lcom/jetstartgames/chess/MainActivity;->aK:F

    return p0
.end method

.method private final c(Z)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/jetstartgames/chess/MainActivity;->J:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/jetstartgames/logic/ChessBoard;->U:Ljava/util/ArrayList;

    new-instance v1, Lcom/jetstartgames/logic/c/n;

    invoke-direct {v1}, Lcom/jetstartgames/logic/c/n;-><init>()V

    iget v2, p0, Lcom/jetstartgames/chess/MainActivity;->ah:I

    iget v3, p0, Lcom/jetstartgames/chess/MainActivity;->ai:I

    iget v4, p0, Lcom/jetstartgames/chess/MainActivity;->aj:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/jetstartgames/logic/c/n;->a(III)V

    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->ag:Lcom/jetstartgames/logic/c/b;

    iget-object v3, p0, Lcom/jetstartgames/chess/MainActivity;->aw:Lcom/jetstartgames/logic/c;

    invoke-virtual {v2, v3, v1}, Lcom/jetstartgames/logic/c/b;->a(Lcom/jetstartgames/logic/c;Lcom/jetstartgames/logic/c/n;)V

    sput v0, Lcom/jetstartgames/chess/MainActivity;->d:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gameState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jetstartgames/chess/MainActivity;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gameStateAsWhite"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/jetstartgames/chess/MainActivity;->D:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x64

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gameStateCountUndo"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/jetstartgames/chess/MainActivity;->D:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/jetstartgames/chess/MainActivity;->c(Ljava/lang/String;)[B

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v4, :cond_2

    if-eqz v3, :cond_2

    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->ag:Lcom/jetstartgames/logic/c/b;

    iget v4, p0, Lcom/jetstartgames/chess/MainActivity;->M:I

    invoke-virtual {p1, v2, v4}, Lcom/jetstartgames/logic/c/b;->a([BI)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->e:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lcom/jetstartgames/chess/MainActivity;->d:I

    :cond_2
    sget-boolean p1, Lcom/jetstartgames/chess/MainActivity;->c:Z

    if-eqz p1, :cond_3

    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->c:Z

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->ar:Lcom/jetstartgames/logic/ChessBoardPlay;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jetstartgames/logic/ChessBoardPlay;->j()V

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->ar:Lcom/jetstartgames/logic/ChessBoardPlay;

    invoke-virtual {p1}, Lcom/jetstartgames/logic/ChessBoardPlay;->a()V

    sget-boolean p1, Lcom/jetstartgames/chess/MainActivity;->j:Z

    if-eqz p1, :cond_3

    sget p1, Lcom/jetstartgames/chess/MainActivity;->N:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->ar:Lcom/jetstartgames/logic/ChessBoardPlay;

    invoke-virtual {p1}, Lcom/jetstartgames/logic/ChessBoardPlay;->b()V

    :cond_3
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->f()V

    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->ag:Lcom/jetstartgames/logic/c/b;

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->aw:Lcom/jetstartgames/logic/c;

    invoke-virtual {p1, v0}, Lcom/jetstartgames/logic/c/b;->a(Lcom/jetstartgames/logic/c;)V

    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->ag:Lcom/jetstartgames/logic/c/b;

    invoke-virtual {p1}, Lcom/jetstartgames/logic/c/b;->a()V

    invoke-direct {p0}, Lcom/jetstartgames/chess/MainActivity;->E()V

    sget-boolean p1, Lcom/jetstartgames/chess/MainActivity;->j:Z

    if-eqz p1, :cond_4

    :goto_1
    invoke-static {p0}, Lcom/jetstartgames/chess/a;->a(Lcom/jetstartgames/chess/MainActivity;)V

    goto :goto_2

    :cond_4
    sget p1, Lcom/jetstartgames/chess/MainActivity;->l:I

    sget v0, Lcom/jetstartgames/chess/MainActivity;->k:I

    invoke-static {p1, v0}, Lcom/jetstartgames/chess/d;->a(II)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method private final c(Ljava/lang/String;)[B
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x41

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x41

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static synthetic d(Lcom/jetstartgames/chess/MainActivity;)Lcom/jetstartgames/logic/c;
    .locals 0

    iget-object p0, p0, Lcom/jetstartgames/chess/MainActivity;->aw:Lcom/jetstartgames/logic/c;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic e(Lcom/jetstartgames/chess/MainActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lcom/jetstartgames/chess/MainActivity;->at:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "remis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->at:Landroid/content/SharedPreferences$Editor;

    const-string v0, "white_draw"

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v3, "white_draw"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->at:Landroid/content/SharedPreferences$Editor;

    const-string v0, "black_draw"

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v3, "black_draw"

    :goto_0
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_0
    const-string v0, "white_win"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->at:Landroid/content/SharedPreferences$Editor;

    const-string v0, "white_win"

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v3, "white_win"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->at:Landroid/content/SharedPreferences$Editor;

    const-string v0, "black_loss"

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v3, "black_loss"

    goto :goto_0

    :cond_1
    const-string v0, "black_win"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->at:Landroid/content/SharedPreferences$Editor;

    const-string v0, "black_win"

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v3, "black_win"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->at:Landroid/content/SharedPreferences$Editor;

    const-string v0, "white_loss"

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v3, "white_loss"

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->at:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v1, "difficulty"

    const-string v2, "easy"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v2, "playas"

    const-string v3, "white"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "white"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "white_win"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    const-string v1, "ME"

    goto :goto_1

    :cond_0
    const-string v2, "black"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "black_win"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "NOT_ME"

    :goto_1
    const-string v2, "easy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const-string v0, "remis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->at:Landroid/content/SharedPreferences$Editor;

    const-string v0, "easy_draw"

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v2, "easy_draw"

    :goto_2
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_2
    const-string p1, "ME"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->at:Landroid/content/SharedPreferences$Editor;

    const-string v0, "easy_win"

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v2, "easy_win"

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->at:Landroid/content/SharedPreferences$Editor;

    const-string v0, "easy_loss"

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v2, "easy_loss"

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->at:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_4

    :cond_4
    const-string v2, "medium"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "remis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->at:Landroid/content/SharedPreferences$Editor;

    const-string v0, "medium_draw"

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v2, "medium_draw"

    goto :goto_2

    :cond_5
    const-string p1, "ME"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->at:Landroid/content/SharedPreferences$Editor;

    const-string v0, "medium_win"

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v2, "medium_win"

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->at:Landroid/content/SharedPreferences$Editor;

    const-string v0, "medium_loss"

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v2, "medium_loss"

    goto :goto_2

    :cond_7
    const-string v2, "hard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v0, "remis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->at:Landroid/content/SharedPreferences$Editor;

    const-string v0, "hard_draw"

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v2, "hard_draw"

    goto :goto_2

    :cond_8
    const-string p1, "ME"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->at:Landroid/content/SharedPreferences$Editor;

    const-string v0, "hard_win"

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v2, "hard_win"

    goto/16 :goto_2

    :cond_9
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->at:Landroid/content/SharedPreferences$Editor;

    const-string v0, "hard_loss"

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v2, "hard_loss"

    goto/16 :goto_2

    :cond_a
    const-string v2, "expert"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "remis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->at:Landroid/content/SharedPreferences$Editor;

    const-string v0, "expert_draw"

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v2, "expert_draw"

    goto/16 :goto_2

    :cond_b
    const-string p1, "ME"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->at:Landroid/content/SharedPreferences$Editor;

    const-string v0, "expert_win"

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v2, "expert_win"

    goto/16 :goto_2

    :cond_c
    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->at:Landroid/content/SharedPreferences$Editor;

    const-string v0, "expert_loss"

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v2, "expert_loss"

    goto/16 :goto_2

    :cond_d
    :goto_4
    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MainActivity;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/jetstartgames/chess/MainActivity;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    sget v0, Lcom/jetstartgames/chess/h$c;->textInfo:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method static synthetic v()Lcom/jetstartgames/logic/c/b;
    .locals 1

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->ag:Lcom/jetstartgames/logic/c/b;

    return-object v0
.end method

.method private w()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->ar:Lcom/jetstartgames/logic/ChessBoardPlay;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Lcom/jetstartgames/logic/ChessBoardPlay;->setRotation(F)V

    :cond_0
    return-void
.end method

.method private final x()V
    .locals 7

    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->j:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    const/4 v5, 0x6

    if-lt v0, v4, :cond_0

    const/16 v4, 0x12

    if-lt v0, v4, :cond_1

    sget v0, Lcom/jetstartgames/chess/MainActivity;->N:I

    if-ne v0, v1, :cond_1

    sput-boolean v3, Lcom/jetstartgames/chess/MainActivity;->ad:Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, Lcom/jetstartgames/chess/MainActivity;->setRequestedOrientation(I)V

    sget v0, Lcom/jetstartgames/chess/h$d;->activity_main_land:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lcom/jetstartgames/chess/MainActivity;->setRequestedOrientation(I)V

    sget v0, Lcom/jetstartgames/chess/h$d;->activity_main:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->setContentView(I)V

    sget v0, Lcom/jetstartgames/chess/MainActivity;->l:I

    sget v4, Lcom/jetstartgames/chess/MainActivity;->k:I

    invoke-static {v0, v4}, Lcom/jetstartgames/chess/d;->a(II)Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_4

    sget v0, Lcom/jetstartgames/chess/h$c;->spinnerLayout:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    sget v0, Lcom/jetstartgames/chess/h$c;->textInfo:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    new-instance v5, Lcom/jetstartgames/chess/MainActivity$21;

    invoke-direct {v5, p0}, Lcom/jetstartgames/chess/MainActivity$21;-><init>(Lcom/jetstartgames/chess/MainActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->j:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->p:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/jetstartgames/chess/h$b;->info:I

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->p:Landroid/graphics/Bitmap;

    :cond_5
    sget v0, Lcom/jetstartgames/chess/MainActivity;->k:I

    int-to-float v5, v0

    const v6, 0x3e8a3d71    # 0.27f

    mul-float v5, v5, v6

    float-to-int v5, v5

    add-int/2addr v5, v0

    iput v5, p0, Lcom/jetstartgames/chess/MainActivity;->n:I

    iget v5, p0, Lcom/jetstartgames/chess/MainActivity;->n:I

    div-int/lit8 v6, v5, 0x4

    add-int/2addr v5, v6

    sget v6, Lcom/jetstartgames/chess/MainActivity;->l:I

    if-le v5, v6, :cond_6

    sub-int/2addr v6, v0

    div-int/2addr v6, v1

    add-int/2addr v0, v6

    iput v0, p0, Lcom/jetstartgames/chess/MainActivity;->n:I

    :cond_6
    sget v0, Lcom/jetstartgames/chess/h$c;->imageView1:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->o:Landroid/widget/ImageView;

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const-string v5, "50"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget v0, p0, Lcom/jetstartgames/chess/MainActivity;->n:I

    sget v4, Lcom/jetstartgames/chess/MainActivity;->k:I

    sub-int/2addr v0, v4

    div-int/2addr v0, v1

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v5, Lcom/jetstartgames/chess/MainActivity;->k:I

    iget v6, p0, Lcom/jetstartgames/chess/MainActivity;->n:I

    div-int/lit8 v6, v6, 0x1e

    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    neg-int v0, v0

    invoke-virtual {v4, v0, v5, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    :cond_8
    sget v0, Lcom/jetstartgames/chess/h$c;->type:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    sget v4, Lcom/jetstartgames/chess/h$f;->app_name:I

    invoke-virtual {p0, v4}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    sget v0, Lcom/jetstartgames/chess/h$c;->textInfo:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_11

    const-string v4, "Themes.xml"

    invoke-static {v4}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "Themes.xml"

    invoke-static {v4}, Lcom/jetstartgames/chess/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    :goto_3
    sget v4, Lcom/jetstartgames/chess/h$b;->info_dark:I

    goto :goto_6

    :cond_b
    const-string v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    const-string v5, "3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    :goto_4
    goto :goto_3

    :cond_d
    const-string v5, "4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_5

    :cond_e
    const-string v5, "5"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_4

    :cond_f
    const-string v5, "6"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    :goto_5
    sget v4, Lcom/jetstartgames/chess/h$b;->info:I

    :goto_6
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_11
    :goto_7
    sget v0, Lcom/jetstartgames/chess/h$c;->wait:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/widget/RelativeLayout;

    sget v0, Lcom/jetstartgames/chess/h$c;->viewMode:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->S:Landroid/widget/RelativeLayout;

    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->h:Z

    if-eqz v0, :cond_12

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->S:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_12
    sget v0, Lcom/jetstartgames/chess/h$c;->topLayout:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-boolean v4, Lcom/jetstartgames/chess/MainActivity;->j:Z

    sget v5, Lcom/jetstartgames/chess/MainActivity;->N:I

    if-ne v5, v1, :cond_13

    const/4 v2, 0x1

    :cond_13
    invoke-static {p0, v0, v4, v2}, Lcom/jetstartgames/chess/i;->h(Landroid/content/Context;Landroid/view/View;ZZ)V

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "fonts/ChessCases.ttf"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->f:Landroid/graphics/Typeface;

    sget v0, Lcom/jetstartgames/chess/h$c;->chessboard:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jetstartgames/logic/ChessBoardPlay;

    iput-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->ar:Lcom/jetstartgames/logic/ChessBoardPlay;

    sget v0, Lcom/jetstartgames/chess/MainActivity;->N:I

    if-ne v0, v1, :cond_14

    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->j:Z

    if-nez v0, :cond_14

    invoke-direct {p0}, Lcom/jetstartgames/chess/MainActivity;->w()V

    :cond_14
    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->ar:Lcom/jetstartgames/logic/ChessBoardPlay;

    invoke-virtual {v0, v3}, Lcom/jetstartgames/logic/ChessBoardPlay;->setFocusable(Z)V

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->ar:Lcom/jetstartgames/logic/ChessBoardPlay;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/ChessBoardPlay;->requestFocus()Z

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->ar:Lcom/jetstartgames/logic/ChessBoardPlay;

    invoke-virtual {v0, v3}, Lcom/jetstartgames/logic/ChessBoardPlay;->setClickable(Z)V

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->ar:Lcom/jetstartgames/logic/ChessBoardPlay;

    iget-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->aF:Lcom/jetstartgames/logic/d;

    invoke-virtual {v0, v1}, Lcom/jetstartgames/logic/ChessBoardPlay;->setPgnOptions(Lcom/jetstartgames/logic/d;)V

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->ar:Lcom/jetstartgames/logic/ChessBoardPlay;

    new-instance v1, Lcom/jetstartgames/chess/MainActivity$22;

    invoke-direct {v1, p0}, Lcom/jetstartgames/chess/MainActivity$22;-><init>(Lcom/jetstartgames/chess/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/jetstartgames/logic/ChessBoardPlay;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->ar:Lcom/jetstartgames/logic/ChessBoardPlay;

    new-instance v1, Lcom/jetstartgames/chess/MainActivity$23;

    invoke-direct {v1, p0}, Lcom/jetstartgames/chess/MainActivity$23;-><init>(Lcom/jetstartgames/chess/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/jetstartgames/logic/ChessBoardPlay;->setOnTrackballListener(Lcom/jetstartgames/logic/ChessBoard$b;)V

    return-void
.end method

.method private y()V
    .locals 3

    sget v0, Lcom/jetstartgames/chess/MainActivity;->N:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v1, "difficulty"

    const-string v2, "easy"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "begginer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x3c

    if-eqz v1, :cond_0

    const v0, 0x9c40

    :goto_0
    iput v0, p0, Lcom/jetstartgames/chess/MainActivity;->ah:I

    iput v2, p0, Lcom/jetstartgames/chess/MainActivity;->ai:I

    goto/16 :goto_1

    :cond_0
    const-string v1, "easy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0xc350

    goto :goto_0

    :cond_1
    const-string v1, "medium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0xea60

    goto :goto_0

    :cond_2
    const-string v1, "hard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x11170

    goto :goto_0

    :cond_3
    const-string v1, "advanced"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x13880

    goto :goto_0

    :cond_4
    const-string v1, "expert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v0, 0x15f90

    goto :goto_0

    :cond_5
    const-string v1, "candidate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v0, 0x186a0

    goto :goto_0

    :cond_6
    const-string v1, "master"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v0, 0x1adb0

    goto :goto_0

    :cond_7
    const-string v1, "grandmaster"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v0, 0x1d4c0

    goto :goto_0

    :cond_8
    const-string v1, "champion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x1fbd0

    goto :goto_0

    :cond_9
    :goto_1
    return-void
.end method

.method private z()V
    .locals 5

    sget v0, Lcom/jetstartgames/chess/MainActivity;->N:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const-string v0, "chessprince"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v3, "difficulty"

    const-string v4, "easy"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "begginer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    const-string v3, "easy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v1, 0x32

    goto :goto_0

    :cond_1
    const-string v3, "medium"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v1, 0x5a

    goto :goto_0

    :cond_2
    const-string v3, "hard"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v1, 0xb4

    goto :goto_0

    :cond_3
    const-string v3, "advanced"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v1, 0xf0

    goto :goto_0

    :cond_4
    const-string v3, "expert"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v1, 0x12c

    goto :goto_0

    :cond_5
    const-string v3, "candidate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v1, 0x190

    goto :goto_0

    :cond_6
    const-string v3, "master"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v1, 0x226

    goto :goto_0

    :cond_7
    const-string v3, "grandmaster"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v1, 0x320

    goto :goto_0

    :cond_8
    const-string v3, "champion"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v1, 0x3e8

    :cond_9
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/jetstartgames/chess/MainActivity;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget v1, p0, Lcom/jetstartgames/chess/MainActivity;->n:I

    div-int/lit8 v1, v1, 0x1e

    add-int/lit8 v1, v1, 0x1

    int-to-float v2, v1

    const v3, 0x3f333333    # 0.7f

    mul-float v3, v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    sget v3, Lcom/jetstartgames/chess/MainActivity;->ac:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    sget-object v4, Lcom/jetstartgames/chess/MainActivity;->q:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p0, Lcom/jetstartgames/chess/MainActivity;->n:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v6, Lcom/jetstartgames/chess/MainActivity;->p:Landroid/graphics/Bitmap;

    new-instance v7, Landroid/graphics/RectF;

    iget v8, p0, Lcom/jetstartgames/chess/MainActivity;->n:I

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-direct {v7, v9, v9, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    invoke-virtual {v5, v6, v2, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v2, p0, Lcom/jetstartgames/chess/MainActivity;->n:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    sub-int v3, v1, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v5, p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->q:Ljava/lang/String;

    iget v2, p0, Lcom/jetstartgames/chess/MainActivity;->n:I

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    invoke-virtual {v5, p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v4
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->ar:Lcom/jetstartgames/logic/ChessBoardPlay;

    invoke-virtual {v0, p1}, Lcom/jetstartgames/logic/ChessBoardPlay;->setSelection(I)V

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->ar:Lcom/jetstartgames/logic/ChessBoardPlay;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/jetstartgames/logic/ChessBoardPlay;->F:Z

    return-void
.end method

.method public a(II)V
    .locals 36
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/jetstartgames/chess/MainActivity;->Q:Z

    invoke-static {}, Lcom/jetstartgames/chess/c;->i()I

    move-result v2

    sget v3, Lcom/jetstartgames/chess/MainActivity;->N:I

    const/4 v4, 0x0

    if-eq v3, v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_0
    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v5, 0x0

    goto :goto_1

    :pswitch_2
    const/4 v5, 0x1

    :goto_1
    const/4 v6, 0x0

    :goto_2
    iget-object v7, v0, Lcom/jetstartgames/chess/MainActivity;->aw:Lcom/jetstartgames/logic/c;

    invoke-virtual {v7}, Lcom/jetstartgames/logic/c;->a()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    xor-int/lit8 v5, v5, 0x1

    :cond_1
    const/4 v7, 0x3

    const/16 v9, 0x32

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/16 v12, 0x8

    if-eqz v3, :cond_b

    iget-object v13, v0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v14, "difficulty"

    const-string v15, "easy"

    invoke-interface {v13, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "begginer"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const-string v13, "0"

    sput-object v13, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    iput v4, v0, Lcom/jetstartgames/chess/MainActivity;->D:I

    goto/16 :goto_4

    :cond_2
    const-string v14, "easy"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const-string v13, "1"

    sput-object v13, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    iput v1, v0, Lcom/jetstartgames/chess/MainActivity;->D:I

    goto/16 :goto_4

    :cond_3
    const-string v14, "medium"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const-string v13, "2"

    sput-object v13, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    iput v8, v0, Lcom/jetstartgames/chess/MainActivity;->D:I

    goto/16 :goto_4

    :cond_4
    const-string v14, "hard"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const-string v13, "3"

    sput-object v13, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    iput v7, v0, Lcom/jetstartgames/chess/MainActivity;->D:I

    goto :goto_4

    :cond_5
    const-string v14, "advanced"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const-string v13, "4"

    sput-object v13, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const/4 v13, 0x4

    :goto_3
    iput v13, v0, Lcom/jetstartgames/chess/MainActivity;->D:I

    goto :goto_4

    :cond_6
    const-string v14, "expert"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v13, "5"

    sput-object v13, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const/4 v13, 0x5

    goto :goto_3

    :cond_7
    const-string v14, "candidate"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const-string v13, "6"

    sput-object v13, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    iput v11, v0, Lcom/jetstartgames/chess/MainActivity;->D:I

    goto :goto_4

    :cond_8
    const-string v14, "master"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v13, "7"

    sput-object v13, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    iput v10, v0, Lcom/jetstartgames/chess/MainActivity;->D:I

    goto :goto_4

    :cond_9
    const-string v14, "grandmaster"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const-string v13, "8"

    sput-object v13, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    iput v12, v0, Lcom/jetstartgames/chess/MainActivity;->D:I

    goto :goto_4

    :cond_a
    const-string v14, "champion"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const-string v13, "9"

    sput-object v13, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const/16 v13, 0x9

    goto :goto_3

    :cond_b
    const-string v13, "50"

    sput-object v13, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    iput v9, v0, Lcom/jetstartgames/chess/MainActivity;->D:I

    :cond_c
    :goto_4
    iget-object v13, v0, Lcom/jetstartgames/chess/MainActivity;->at:Landroid/content/SharedPreferences$Editor;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "gameState"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, Lcom/jetstartgames/chess/MainActivity;->D:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-interface {v13, v14, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v13, v0, Lcom/jetstartgames/chess/MainActivity;->at:Landroid/content/SharedPreferences$Editor;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "gameStateAsWhite"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/jetstartgames/chess/MainActivity;->D:I

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x64

    invoke-interface {v13, v9, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v9, v0, Lcom/jetstartgames/chess/MainActivity;->at:Landroid/content/SharedPreferences$Editor;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "gameStateCountUndo"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v0, Lcom/jetstartgames/chess/MainActivity;->D:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v13, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v9, v0, Lcom/jetstartgames/chess/MainActivity;->at:Landroid/content/SharedPreferences$Editor;

    const-string v13, "gameMinimized"

    invoke-interface {v9, v13, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v9, v0, Lcom/jetstartgames/chess/MainActivity;->at:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v9, Landroid/app/Dialog;

    invoke-direct {v9, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    sget v13, Lcom/jetstartgames/chess/h$d;->alert:I

    invoke-virtual {v9, v13}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v13

    if-eqz v13, :cond_d

    const v14, 0x106000d

    invoke-virtual {v13, v14}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_d
    invoke-virtual {v9, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/view/Window;->clearFlags(I)V

    sget v13, Lcom/jetstartgames/chess/h$c;->title_line:I

    invoke-virtual {v9, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/RelativeLayout;

    if-eqz v13, :cond_e

    invoke-virtual {v13, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_e
    sget v13, Lcom/jetstartgames/chess/h$c;->viewButton:I

    invoke-virtual {v9, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    invoke-virtual {v13, v4}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v14, Lcom/jetstartgames/chess/MainActivity$4;

    invoke-direct {v14, v0, v9}, Lcom/jetstartgames/chess/MainActivity$4;-><init>(Lcom/jetstartgames/chess/MainActivity;Landroid/app/Dialog;)V

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v13, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/widget/RelativeLayout;

    if-eqz v13, :cond_f

    const/16 v14, 0xa0

    invoke-static {v14, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    sget-object v13, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/widget/RelativeLayout;

    invoke-virtual {v13, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_f
    const/16 v13, 0x96

    const/high16 v14, 0x41800000    # 16.0f

    const/high16 v15, 0x42a00000    # 80.0f

    const/4 v7, -0x2

    const/16 v12, 0x11

    const/16 v10, 0xff

    if-eqz v6, :cond_12

    iget-boolean v2, v0, Lcom/jetstartgames/chess/MainActivity;->aM:Z

    if-eqz v2, :cond_10

    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->T:Landroid/media/SoundPool;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/media/SoundPool;->autoPause()V

    sget-object v16, Lcom/jetstartgames/chess/MainActivity;->T:Landroid/media/SoundPool;

    sget v17, Lcom/jetstartgames/chess/MainActivity;->X:I

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    invoke-virtual/range {v16 .. v22}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_10
    sget v2, Lcom/jetstartgames/chess/h$f;->main_msg_draw:I

    sget v3, Lcom/jetstartgames/chess/h$c;->title:I

    invoke-virtual {v9, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    sget-boolean v5, Lcom/jetstartgames/chess/MainActivity;->j:Z

    if-eqz v5, :cond_11

    const/high16 v5, 0x41b00000    # 22.0f

    goto :goto_5

    :cond_11
    const/high16 v5, 0x41900000    # 18.0f

    :goto_5
    invoke-virtual {v3, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    sget v2, Lcom/jetstartgames/chess/h$c;->positiveButton:I

    invoke-virtual {v9, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    sget v3, Lcom/jetstartgames/chess/h$f;->confirm_again:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v3, Lcom/jetstartgames/chess/MainActivity$5;

    invoke-direct {v3, v0, v9}, Lcom/jetstartgames/chess/MainActivity$5;-><init>(Lcom/jetstartgames/chess/MainActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/jetstartgames/chess/h$c;->negativeButton:I

    invoke-virtual {v9, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    sget v3, Lcom/jetstartgames/chess/h$f;->confirm_tomenu:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v3, Lcom/jetstartgames/chess/MainActivity$6;

    invoke-direct {v3, v0, v9}, Lcom/jetstartgames/chess/MainActivity$6;-><init>(Lcom/jetstartgames/chess/MainActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/jetstartgames/chess/h$c;->neutralButton:I

    invoke-virtual {v9, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    sget v3, Lcom/jetstartgames/chess/h$f;->confirm_togame:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v3, Lcom/jetstartgames/chess/MainActivity$7;

    invoke-direct {v3, v0, v9}, Lcom/jetstartgames/chess/MainActivity$7;-><init>(Lcom/jetstartgames/chess/MainActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/jetstartgames/chess/h$c;->image:I

    invoke-virtual {v9, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v3, Lcom/jetstartgames/chess/h$b;->draw:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/jetstartgames/chess/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v15, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/jetstartgames/chess/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v15, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcom/jetstartgames/chess/h$c;->text:I

    invoke-virtual {v9, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v8, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v13, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_10

    :cond_12
    if-nez v3, :cond_14

    sget v6, Lcom/jetstartgames/chess/h$f;->main_msg_black:I

    sget v7, Lcom/jetstartgames/chess/h$f;->main_msg_small_win:I

    if-eqz v5, :cond_13

    sget v6, Lcom/jetstartgames/chess/h$f;->main_msg_white:I

    sget v7, Lcom/jetstartgames/chess/h$f;->main_msg_small_win:I

    :cond_13
    iget-boolean v11, v0, Lcom/jetstartgames/chess/MainActivity;->aM:Z

    if-eqz v11, :cond_23

    sget-object v11, Lcom/jetstartgames/chess/MainActivity;->T:Landroid/media/SoundPool;

    if-eqz v11, :cond_23

    invoke-virtual {v11}, Landroid/media/SoundPool;->autoPause()V

    sget-object v18, Lcom/jetstartgames/chess/MainActivity;->T:Landroid/media/SoundPool;

    sget v19, Lcom/jetstartgames/chess/MainActivity;->U:I

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    invoke-virtual/range {v18 .. v24}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto/16 :goto_b

    :cond_14
    if-eqz v5, :cond_21

    sget v6, Lcom/jetstartgames/chess/h$f;->main_msg_win:I

    sget v19, Lcom/jetstartgames/chess/h$f;->main_msg_small_win:I

    iget-boolean v13, v0, Lcom/jetstartgames/chess/MainActivity;->aM:Z

    if-eqz v13, :cond_17

    sget-object v13, Lcom/jetstartgames/chess/MainActivity;->T:Landroid/media/SoundPool;

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Landroid/media/SoundPool;->autoPause()V

    iget v13, v0, Lcom/jetstartgames/chess/MainActivity;->D:I

    if-eq v13, v11, :cond_16

    const/4 v14, 0x7

    if-eq v13, v14, :cond_16

    const/16 v14, 0x8

    if-eq v13, v14, :cond_16

    const/16 v14, 0x9

    if-ne v13, v14, :cond_15

    goto :goto_6

    :cond_15
    sget-object v22, Lcom/jetstartgames/chess/MainActivity;->T:Landroid/media/SoundPool;

    sget v23, Lcom/jetstartgames/chess/MainActivity;->U:I

    const/high16 v24, 0x3f800000    # 1.0f

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    invoke-virtual/range {v22 .. v28}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_7

    :cond_16
    :goto_6
    sget-object v29, Lcom/jetstartgames/chess/MainActivity;->T:Landroid/media/SoundPool;

    sget v30, Lcom/jetstartgames/chess/MainActivity;->V:I

    const/high16 v31, 0x3f800000    # 1.0f

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/high16 v35, 0x3f800000    # 1.0f

    invoke-virtual/range {v29 .. v35}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_17
    :goto_7
    sget v13, Lcom/jetstartgames/chess/h$c;->image:I

    invoke-virtual {v9, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v14, v0, Lcom/jetstartgames/chess/MainActivity;->D:I

    if-nez v14, :cond_18

    sget v11, Lcom/jetstartgames/chess/h$b;->medal_1:I

    :goto_8
    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    :cond_18
    if-ne v14, v1, :cond_19

    sget v11, Lcom/jetstartgames/chess/h$b;->medal_2:I

    goto :goto_8

    :cond_19
    if-ne v14, v8, :cond_1a

    sget v11, Lcom/jetstartgames/chess/h$b;->medal_3:I

    goto :goto_8

    :cond_1a
    const/4 v10, 0x3

    if-ne v14, v10, :cond_1b

    sget v10, Lcom/jetstartgames/chess/h$b;->medal_4:I

    :goto_9
    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    :cond_1b
    const/4 v10, 0x4

    if-ne v14, v10, :cond_1c

    sget v10, Lcom/jetstartgames/chess/h$b;->medal_5:I

    goto :goto_9

    :cond_1c
    const/4 v10, 0x5

    if-ne v14, v10, :cond_1d

    sget v10, Lcom/jetstartgames/chess/h$b;->medal_6:I

    goto :goto_9

    :cond_1d
    if-ne v14, v11, :cond_1e

    sget v10, Lcom/jetstartgames/chess/h$b;->medal_7:I

    goto :goto_9

    :cond_1e
    const/4 v10, 0x7

    if-ne v14, v10, :cond_1f

    sget v10, Lcom/jetstartgames/chess/h$b;->medal_8:I

    goto :goto_9

    :cond_1f
    const/16 v10, 0x8

    if-ne v14, v10, :cond_20

    sget v10, Lcom/jetstartgames/chess/h$b;->medal_9:I

    goto :goto_9

    :cond_20
    sget v10, Lcom/jetstartgames/chess/h$b;->medal_10:I

    goto :goto_9

    :goto_a
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/jetstartgames/chess/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v1, v15, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual/range {p0 .. p0}, Lcom/jetstartgames/chess/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v1, v15, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move/from16 v7, v19

    goto :goto_b

    :cond_21
    sget v6, Lcom/jetstartgames/chess/h$f;->main_msg_lose:I

    sget v10, Lcom/jetstartgames/chess/h$f;->main_msg_small_lose:I

    iget-boolean v11, v0, Lcom/jetstartgames/chess/MainActivity;->aM:Z

    if-eqz v11, :cond_22

    sget-object v11, Lcom/jetstartgames/chess/MainActivity;->T:Landroid/media/SoundPool;

    if-eqz v11, :cond_22

    invoke-virtual {v11}, Landroid/media/SoundPool;->autoPause()V

    sget-object v22, Lcom/jetstartgames/chess/MainActivity;->T:Landroid/media/SoundPool;

    sget v23, Lcom/jetstartgames/chess/MainActivity;->W:I

    const/high16 v24, 0x3f800000    # 1.0f

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    invoke-virtual/range {v22 .. v28}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_22
    sget v11, Lcom/jetstartgames/chess/h$c;->image:I

    invoke-virtual {v9, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v13, Lcom/jetstartgames/chess/h$b;->lose_medal:I

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/jetstartgames/chess/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v1, v15, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual/range {p0 .. p0}, Lcom/jetstartgames/chess/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v1, v15, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v7, v10

    :cond_23
    :goto_b
    sget v10, Lcom/jetstartgames/chess/h$c;->title:I

    invoke-virtual {v9, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setVisibility(I)V

    sget-boolean v11, Lcom/jetstartgames/chess/MainActivity;->j:Z

    if-eqz v11, :cond_24

    const/high16 v11, 0x41b00000    # 22.0f

    goto :goto_c

    :cond_24
    const/high16 v11, 0x41900000    # 18.0f

    :goto_c
    invoke-virtual {v10, v8, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v11, 0xff

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(I)V

    iget v6, v0, Lcom/jetstartgames/chess/MainActivity;->D:I

    const/16 v10, 0x8

    if-gt v6, v10, :cond_30

    if-eqz v5, :cond_30

    if-nez v3, :cond_25

    goto/16 :goto_e

    :cond_25
    if-ne v2, v6, :cond_2f

    add-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/jetstartgames/chess/h$f;->main_msg_next:I

    const-string v6, "1"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    sget v3, Lcom/jetstartgames/chess/h$f;->main_msg_1:I

    :cond_26
    const-string v6, "2"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    sget v3, Lcom/jetstartgames/chess/h$f;->main_msg_2:I

    :cond_27
    const-string v6, "3"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    sget v3, Lcom/jetstartgames/chess/h$f;->main_msg_3:I

    :cond_28
    const-string v6, "4"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    sget v3, Lcom/jetstartgames/chess/h$f;->main_msg_4:I

    :cond_29
    const-string v6, "5"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    sget v3, Lcom/jetstartgames/chess/h$f;->main_msg_5:I

    :cond_2a
    const-string v6, "6"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    sget v3, Lcom/jetstartgames/chess/h$f;->main_msg_6:I

    :cond_2b
    const-string v6, "7"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    sget v3, Lcom/jetstartgames/chess/h$f;->main_msg_7:I

    :cond_2c
    const-string v6, "8"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    sget v3, Lcom/jetstartgames/chess/h$f;->main_msg_8:I

    :cond_2d
    const-string v6, "9"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    sget v3, Lcom/jetstartgames/chess/h$f;->main_msg_9:I

    :cond_2e
    const-string v6, "LevelUnlocked.xml"

    invoke-static {v6, v2}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/jetstartgames/chess/h$c;->text:I

    invoke-virtual {v9, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v2, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v7, 0xff

    const/16 v10, 0x96

    invoke-static {v10, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_d

    :cond_2f
    const/high16 v6, 0x41800000    # 16.0f

    const/16 v7, 0xff

    const/16 v10, 0x96

    sget v2, Lcom/jetstartgames/chess/h$c;->text:I

    invoke-virtual {v9, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v10, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lcom/jetstartgames/chess/h$f;->main_msg_small_win:I

    :goto_d
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    sget v2, Lcom/jetstartgames/chess/h$c;->positiveButton:I

    invoke-virtual {v9, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    sget v3, Lcom/jetstartgames/chess/h$f;->confirm_next:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v3, Lcom/jetstartgames/chess/MainActivity$11;

    invoke-direct {v3, v0, v9}, Lcom/jetstartgames/chess/MainActivity$11;-><init>(Lcom/jetstartgames/chess/MainActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/jetstartgames/chess/h$c;->neutralButton:I

    invoke-virtual {v9, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    sget v3, Lcom/jetstartgames/chess/h$f;->confirm_again:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v3, Lcom/jetstartgames/chess/MainActivity$13;

    invoke-direct {v3, v0, v9}, Lcom/jetstartgames/chess/MainActivity$13;-><init>(Lcom/jetstartgames/chess/MainActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/jetstartgames/chess/h$c;->negativeButton:I

    invoke-virtual {v9, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    sget v3, Lcom/jetstartgames/chess/h$f;->confirm_tomenu:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v3, Lcom/jetstartgames/chess/MainActivity$14;

    invoke-direct {v3, v0, v9}, Lcom/jetstartgames/chess/MainActivity$14;-><init>(Lcom/jetstartgames/chess/MainActivity;Landroid/app/Dialog;)V

    goto :goto_f

    :cond_30
    :goto_e
    sget v2, Lcom/jetstartgames/chess/h$c;->text:I

    invoke-virtual {v9, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v3, 0xff

    const/16 v6, 0x96

    invoke-static {v6, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    sget v2, Lcom/jetstartgames/chess/h$c;->positiveButton:I

    invoke-virtual {v9, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    sget v3, Lcom/jetstartgames/chess/h$f;->confirm_again:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v3, Lcom/jetstartgames/chess/MainActivity$8;

    invoke-direct {v3, v0, v9}, Lcom/jetstartgames/chess/MainActivity$8;-><init>(Lcom/jetstartgames/chess/MainActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/jetstartgames/chess/h$b;->button_green_left:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    sget v2, Lcom/jetstartgames/chess/h$c;->negativeButton:I

    invoke-virtual {v9, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    sget v3, Lcom/jetstartgames/chess/h$f;->confirm_tomenu:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v3, Lcom/jetstartgames/chess/MainActivity$9;

    invoke-direct {v3, v0, v9}, Lcom/jetstartgames/chess/MainActivity$9;-><init>(Lcom/jetstartgames/chess/MainActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/jetstartgames/chess/h$b;->button_blue_right:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    sget v2, Lcom/jetstartgames/chess/h$c;->neutralButton:I

    invoke-virtual {v9, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    sget v3, Lcom/jetstartgames/chess/h$f;->confirm_togame:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v3, Lcom/jetstartgames/chess/MainActivity$10;

    invoke-direct {v3, v0, v9}, Lcom/jetstartgames/chess/MainActivity$10;-><init>(Lcom/jetstartgames/chess/MainActivity;Landroid/app/Dialog;)V

    :goto_f
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v5, :cond_32

    iget v2, v0, Lcom/jetstartgames/chess/MainActivity;->D:I

    const/16 v3, 0x32

    if-eq v2, v3, :cond_32

    sget v2, Lcom/jetstartgames/chess/h$c;->starButton:I

    invoke-virtual {v9, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    sget v3, Lcom/jetstartgames/chess/MainActivity;->d:I

    if-nez v3, :cond_31

    sget v3, Lcom/jetstartgames/chess/h$b;->warning_star:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/jetstartgames/chess/MainActivity;->at:Landroid/content/SharedPreferences$Editor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chess_fullUnlocked_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/jetstartgames/chess/MainActivity;->at:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_10

    :cond_31
    sget v1, Lcom/jetstartgames/chess/h$b;->warning_undo:I

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_32
    :goto_10
    invoke-virtual {v0, v9}, Lcom/jetstartgames/chess/MainActivity;->a(Landroid/app/Dialog;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(III)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/app/Dialog;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget v0, p0, Lcom/jetstartgames/chess/MainActivity;->ae:I

    const/16 v1, 0x13

    const/16 v2, 0x8

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget v0, p0, Lcom/jetstartgames/chess/MainActivity;->ae:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public a(Lcom/jetstartgames/logic/b$a;)V
    .locals 5

    iget v0, p1, Lcom/jetstartgames/logic/b$a;->b:I

    iput v0, p0, Lcom/jetstartgames/chess/MainActivity;->J:I

    const-string v0, "..."

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->i:Ljava/lang/String;

    sget v0, Lcom/jetstartgames/chess/h$f;->draw_rep:I

    sput v0, Lcom/jetstartgames/chess/MainActivity;->v:I

    invoke-static {}, Lcom/jetstartgames/chess/MainActivity;->a()[I

    move-result-object v0

    iget-object v1, p1, Lcom/jetstartgames/logic/b$a;->a:Lcom/jetstartgames/logic/c/c$b;

    invoke-virtual {v1}, Lcom/jetstartgames/logic/c/c$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sput v0, Lcom/jetstartgames/chess/MainActivity;->t:I

    sget v0, Lcom/jetstartgames/chess/MainActivity;->t:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Lcom/jetstartgames/chess/h$f;->resign_black:I

    sput p1, Lcom/jetstartgames/chess/MainActivity;->v:I

    sget p1, Lcom/jetstartgames/chess/h$f;->resign_black:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/jetstartgames/chess/MainActivity;->i:Ljava/lang/String;

    sget p1, Lcom/jetstartgames/chess/MainActivity;->N:I

    if-eq p1, v1, :cond_4

    goto/16 :goto_6

    :pswitch_1
    sget p1, Lcom/jetstartgames/chess/h$f;->resign_white:I

    sput p1, Lcom/jetstartgames/chess/MainActivity;->v:I

    sget p1, Lcom/jetstartgames/chess/h$f;->resign_white:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/jetstartgames/chess/MainActivity;->i:Ljava/lang/String;

    sget p1, Lcom/jetstartgames/chess/MainActivity;->N:I

    if-eq p1, v1, :cond_3

    goto/16 :goto_5

    :pswitch_2
    sget p1, Lcom/jetstartgames/chess/h$f;->draw_agree:I

    sput p1, Lcom/jetstartgames/chess/MainActivity;->v:I

    sget p1, Lcom/jetstartgames/chess/h$f;->draw_agree:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/jetstartgames/chess/MainActivity;->i:Ljava/lang/String;

    sget p1, Lcom/jetstartgames/chess/MainActivity;->N:I

    if-eq p1, v1, :cond_2

    goto/16 :goto_4

    :pswitch_3
    sget p1, Lcom/jetstartgames/chess/h$f;->draw_no_mate:I

    sput p1, Lcom/jetstartgames/chess/MainActivity;->v:I

    sget p1, Lcom/jetstartgames/chess/h$f;->draw_no_mate:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/jetstartgames/chess/MainActivity;->i:Ljava/lang/String;

    sget p1, Lcom/jetstartgames/chess/MainActivity;->N:I

    if-eq p1, v1, :cond_2

    goto/16 :goto_4

    :pswitch_4
    sget v0, Lcom/jetstartgames/chess/h$f;->draw_50:I

    sput v0, Lcom/jetstartgames/chess/MainActivity;->v:I

    sget v0, Lcom/jetstartgames/chess/h$f;->draw_50:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->i:Ljava/lang/String;

    sget v0, Lcom/jetstartgames/chess/MainActivity;->N:I

    if-ne v0, v1, :cond_0

    const-string v0, "remis"

    invoke-direct {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "remis"

    invoke-direct {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p1, Lcom/jetstartgames/logic/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    sget v0, Lcom/jetstartgames/chess/h$f;->draw_rep:I

    sput v0, Lcom/jetstartgames/chess/MainActivity;->v:I

    sget v0, Lcom/jetstartgames/chess/h$f;->draw_rep:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->i:Ljava/lang/String;

    sget v0, Lcom/jetstartgames/chess/MainActivity;->N:I

    if-ne v0, v1, :cond_1

    const-string v0, "remis"

    invoke-direct {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "remis"

    invoke-direct {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->e(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p1, Lcom/jetstartgames/logic/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/jetstartgames/logic/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    sput-object p1, Lcom/jetstartgames/chess/MainActivity;->i:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_6
    sget p1, Lcom/jetstartgames/chess/h$f;->stalemate_with_description:I

    sput p1, Lcom/jetstartgames/chess/MainActivity;->v:I

    sget p1, Lcom/jetstartgames/chess/h$f;->stalemate:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/jetstartgames/chess/MainActivity;->i:Ljava/lang/String;

    sget p1, Lcom/jetstartgames/chess/MainActivity;->N:I

    if-eq p1, v1, :cond_2

    :goto_4
    const-string p1, "remis"

    goto :goto_7

    :cond_2
    const-string p1, "remis"

    goto :goto_8

    :pswitch_7
    sget p1, Lcom/jetstartgames/chess/h$f;->black_mate:I

    sput p1, Lcom/jetstartgames/chess/MainActivity;->v:I

    sget p1, Lcom/jetstartgames/chess/h$f;->black_mate:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/jetstartgames/chess/MainActivity;->i:Ljava/lang/String;

    sget p1, Lcom/jetstartgames/chess/MainActivity;->N:I

    if-eq p1, v1, :cond_3

    :goto_5
    const-string p1, "black_win"

    goto :goto_7

    :cond_3
    const-string p1, "black_win"

    goto :goto_8

    :pswitch_8
    sget p1, Lcom/jetstartgames/chess/h$f;->white_mate:I

    sput p1, Lcom/jetstartgames/chess/MainActivity;->v:I

    sget p1, Lcom/jetstartgames/chess/h$f;->white_mate:I

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/jetstartgames/chess/MainActivity;->i:Ljava/lang/String;

    sget p1, Lcom/jetstartgames/chess/MainActivity;->N:I

    if-eq p1, v1, :cond_4

    :goto_6
    const-string p1, "white_win"

    :goto_7
    invoke-direct {p0, p1}, Lcom/jetstartgames/chess/MainActivity;->e(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_4
    const-string p1, "white_win"

    :goto_8
    invoke-direct {p0, p1}, Lcom/jetstartgames/chess/MainActivity;->f(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_9
    iget v0, p1, Lcom/jetstartgames/logic/b$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->i:Ljava/lang/String;

    const-string v0, ". "

    const-string v2, "... "

    sget-boolean v3, Lcom/jetstartgames/chess/MainActivity;->e:Z

    if-nez v3, :cond_5

    const-string v0, "... "

    const-string v2, ". "

    :cond_5
    sget v3, Lcom/jetstartgames/chess/MainActivity;->N:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    const-string v0, ". "

    const-string v2, ". "

    :cond_6
    iget-boolean v3, p1, Lcom/jetstartgames/logic/b$a;->d:Z

    if-eqz v3, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/jetstartgames/chess/MainActivity;->i:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/jetstartgames/chess/h$f;->whites_move:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/jetstartgames/chess/MainActivity;->i:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/jetstartgames/chess/h$f;->blacks_move:I

    invoke-virtual {p0, v2}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->i:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/jetstartgames/logic/b$a;->e:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/jetstartgames/chess/h$f;->ponder:I

    invoke-virtual {p0, v2}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->i:Ljava/lang/String;

    :cond_8
    iget-boolean v0, p1, Lcom/jetstartgames/logic/b$a;->f:Z

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/jetstartgames/chess/h$f;->thinking:I

    invoke-virtual {p0, v2}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->i:Ljava/lang/String;

    :cond_9
    iget-boolean p1, p1, Lcom/jetstartgames/logic/b$a;->g:Z

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/jetstartgames/chess/h$f;->analyzing:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_a
    :goto_a
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/jetstartgames/chess/MainActivity;->g(Ljava/lang/String;)V

    sget p1, Lcom/jetstartgames/chess/MainActivity;->t:I

    if-eq p1, v1, :cond_b

    sput p1, Lcom/jetstartgames/chess/MainActivity;->u:I

    sget p1, Lcom/jetstartgames/chess/MainActivity;->v:I

    sput p1, Lcom/jetstartgames/chess/MainActivity;->w:I

    iget-object p1, p0, Lcom/jetstartgames/chess/MainActivity;->ax:Landroid/os/Handler;

    new-instance v0, Lcom/jetstartgames/chess/MainActivity$24;

    invoke-direct {v0, p0}, Lcom/jetstartgames/chess/MainActivity$24;-><init>(Lcom/jetstartgames/chess/MainActivity;)V

    sget v1, Lcom/jetstartgames/logic/ChessBoard;->z:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/jetstartgames/logic/b$b;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jetstartgames/logic/c/e;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget v1, Lcom/jetstartgames/chess/h$f;->invalid_move:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p1, Lcom/jetstartgames/logic/c/e;->a:I

    invoke-static {v1}, Lcom/jetstartgames/logic/c/l;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget p1, p1, Lcom/jetstartgames/logic/c/e;->b:I

    invoke-static {p1}, Lcom/jetstartgames/logic/c/l;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "%s %s-%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public a(Lcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity;->ak:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->ar:Lcom/jetstartgames/logic/ChessBoardPlay;

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/jetstartgames/logic/ChessBoardPlay;->a(Landroid/content/Context;Lcom/jetstartgames/logic/c/j;Lcom/jetstartgames/logic/c/e;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/jetstartgames/logic/c/j;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetstartgames/logic/c/j;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/jetstartgames/logic/c/e;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/jetstartgames/chess/MainActivity;->aQ:Ljava/lang/String;

    iput-object p3, p0, Lcom/jetstartgames/chess/MainActivity;->aP:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/jetstartgames/chess/MainActivity;->ar:Lcom/jetstartgames/logic/ChessBoardPlay;

    invoke-virtual {p2, p1}, Lcom/jetstartgames/logic/ChessBoardPlay;->setPosition(Lcom/jetstartgames/logic/c/j;)V

    invoke-direct {p0}, Lcom/jetstartgames/chess/MainActivity;->D()V

    invoke-direct {p0}, Lcom/jetstartgames/chess/MainActivity;->F()V

    return-void
.end method

.method public a(Lcom/jetstartgames/logic/e$a;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected b()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->d()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public backClicked(Landroid/view/View;)V
    .locals 7

    iget-boolean p1, p0, Lcom/jetstartgames/chess/MainActivity;->aM:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->T:Landroid/media/SoundPool;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/SoundPool;->autoPause()V

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->T:Landroid/media/SoundPool;

    sget v1, Lcom/jetstartgames/chess/MainActivity;->aa:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/jetstartgames/logic/ChessBoard;->U:Ljava/util/ArrayList;

    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->ag:Lcom/jetstartgames/logic/c/b;

    invoke-virtual {p1}, Lcom/jetstartgames/logic/c/b;->e()V

    sget p1, Lcom/jetstartgames/chess/MainActivity;->d:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/jetstartgames/chess/MainActivity;->d:I

    return-void
.end method

.method protected c()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v1, Landroid/media/SoundPool$Builder;

    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->T:Landroid/media/SoundPool;

    return-void
.end method

.method protected d()V
    .locals 4

    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->T:Landroid/media/SoundPool;

    return-void
.end method

.method public e()V
    .locals 7

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/jetstartgames/chess/MainActivity;->k:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v2, Lcom/jetstartgames/chess/MainActivity;->l:I

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v5, v6, :cond_0

    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/jetstartgames/chess/MainActivity;->k:I

    iget v2, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v2, Lcom/jetstartgames/chess/MainActivity;->l:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/jetstartgames/chess/MainActivity;->k:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v2, Lcom/jetstartgames/chess/MainActivity;->l:I

    :cond_0
    if-le v1, v2, :cond_1

    sput v1, Lcom/jetstartgames/chess/MainActivity;->l:I

    sput v2, Lcom/jetstartgames/chess/MainActivity;->k:I

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    sget v0, Lcom/jetstartgames/chess/MainActivity;->N:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->ar:Lcom/jetstartgames/logic/ChessBoardPlay;

    invoke-virtual {v2, v1}, Lcom/jetstartgames/logic/ChessBoardPlay;->setRotate(Z)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    new-instance v1, Lcom/jetstartgames/logic/c;

    invoke-direct {v1, v0}, Lcom/jetstartgames/logic/c;-><init>(I)V

    iput-object v1, p0, Lcom/jetstartgames/chess/MainActivity;->aw:Lcom/jetstartgames/logic/c;

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity;->aE:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity;->aA:Z

    return v0
.end method

.method public i()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public infoPressed(Landroid/view/View;)V
    .locals 5

    const-string p1, ""

    sput-object p1, Lcom/jetstartgames/chess/MainActivity;->x:Ljava/lang/String;

    const-string p1, ""

    sput-object p1, Lcom/jetstartgames/chess/MainActivity;->y:Ljava/lang/String;

    const-string p1, ""

    sput-object p1, Lcom/jetstartgames/chess/MainActivity;->z:Ljava/lang/String;

    const-string p1, ""

    sput-object p1, Lcom/jetstartgames/chess/MainActivity;->A:Ljava/lang/String;

    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->ag:Lcom/jetstartgames/logic/c/b;

    invoke-virtual {p1}, Lcom/jetstartgames/logic/c/b;->k()Lcom/jetstartgames/logic/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetstartgames/logic/c/c;->l()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/jetstartgames/chess/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/jetstartgames/chess/d;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    if-ge v1, v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/jetstartgames/chess/MainActivity;->x:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/jetstartgames/chess/MainActivity;->x:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/jetstartgames/chess/MainActivity;->z:Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/jetstartgames/chess/MainActivity;->y:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/jetstartgames/chess/MainActivity;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/jetstartgames/chess/MainActivity;->A:Ljava/lang/String;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/jetstartgames/chess/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->aG:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity;->as:Z

    return v0
.end method

.method public l()V
    .locals 0

    invoke-direct {p0}, Lcom/jetstartgames/chess/MainActivity;->G()V

    return-void
.end method

.method public m()V
    .locals 0

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->o()V

    return-void
.end method

.method public menuClicked(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->r()V

    return-void
.end method

.method public n()V
    .locals 0

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->o()V

    return-void
.end method

.method public newGamePressed(Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 p1, 0x1

    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->Q:Z

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    sget v1, Lcom/jetstartgames/chess/h$d;->alert:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    sget v2, Lcom/jetstartgames/chess/h$c;->title_line:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    sget v2, Lcom/jetstartgames/chess/h$c;->title:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/jetstartgames/chess/h$f;->button_new_game:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, 0x41b00000    # 22.0f

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v3, 0xff

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget v2, Lcom/jetstartgames/chess/h$c;->text:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v2, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v6, Lcom/jetstartgames/chess/h$f;->restart:I

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    const/16 v6, 0x96

    invoke-static {v6, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/Window;->clearFlags(I)V

    sget-object v2, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    sget v2, Lcom/jetstartgames/chess/h$c;->image:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v3, Lcom/jetstartgames/chess/h$b;->replay:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {p1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {p1, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lcom/jetstartgames/chess/h$c;->positiveButton:I

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v2, Lcom/jetstartgames/chess/h$f;->confirm_yes:I

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v2, Lcom/jetstartgames/chess/MainActivity$15;

    invoke-direct {v2, p0, v0}, Lcom/jetstartgames/chess/MainActivity$15;-><init>(Lcom/jetstartgames/chess/MainActivity;Landroid/app/Dialog;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/jetstartgames/chess/h$b;->button_green_left:I

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    sget p1, Lcom/jetstartgames/chess/h$c;->negativeButton:I

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v2, Lcom/jetstartgames/chess/h$f;->confirm_cancel:I

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v1, Lcom/jetstartgames/chess/MainActivity$16;

    invoke-direct {v1, p0, v0}, Lcom/jetstartgames/chess/MainActivity$16;-><init>(Lcom/jetstartgames/chess/MainActivity;Landroid/app/Dialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/jetstartgames/chess/h$b;->button_blue_right:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public o()V
    .locals 8

    iget-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity;->aM:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->ar:Lcom/jetstartgames/logic/ChessBoardPlay;

    iget-object v0, v0, Lcom/jetstartgames/logic/ChessBoardPlay;->e:Lcom/jetstartgames/logic/c/j;

    invoke-static {v0}, Lcom/jetstartgames/logic/c/f;->c(Lcom/jetstartgames/logic/c/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/jetstartgames/chess/MainActivity;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->T:Landroid/media/SoundPool;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->T:Landroid/media/SoundPool;

    sget v2, Lcom/jetstartgames/chess/MainActivity;->Z:I

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->T:Landroid/media/SoundPool;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->T:Landroid/media/SoundPool;

    sget v2, Lcom/jetstartgames/chess/MainActivity;->ab:I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->T:Landroid/media/SoundPool;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->T:Landroid/media/SoundPool;

    sget v2, Lcom/jetstartgames/chess/MainActivity;->Y:I

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->r()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->s()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget p1, Lcom/jetstartgames/chess/MainActivity;->N:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    sget-boolean p1, Lcom/jetstartgames/chess/MainActivity;->j:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    if-lt v0, p1, :cond_0

    sput-boolean v1, Lcom/jetstartgames/chess/MainActivity;->ad:Z

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/jetstartgames/chess/MainActivity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput p1, p0, Lcom/jetstartgames/chess/MainActivity;->ae:I

    iget p1, p0, Lcom/jetstartgames/chess/MainActivity;->ae:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/jetstartgames/chess/MainActivity$12;

    invoke-direct {v0, p0, p1}, Lcom/jetstartgames/chess/MainActivity$12;-><init>(Lcom/jetstartgames/chess/MainActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->e()V

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->getFilesDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "/data/data/com.jetstartgames.chess/files"

    :goto_0
    sput-object p1, Lcom/jetstartgames/chess/d;->a:Ljava/lang/String;

    sget p1, Lcom/jetstartgames/chess/MainActivity;->l:I

    invoke-static {p0, p1}, Lcom/jetstartgames/chess/c;->a(Landroid/content/Context;I)Z

    move-result p1

    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->j:Z

    invoke-static {}, Lcom/jetstartgames/chess/c;->b()Z

    move-result p1

    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->m:Z

    const/4 p1, 0x1

    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->e:Z

    invoke-static {}, Lcom/jetstartgames/chess/c;->f()I

    move-result v0

    sput v0, Lcom/jetstartgames/chess/MainActivity;->C:I

    sget v0, Lcom/jetstartgames/chess/MainActivity;->C:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    :cond_2
    sput-boolean v1, Lcom/jetstartgames/chess/MainActivity;->e:Z

    :cond_3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->at:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    const-string v2, "checkers_removed_ads"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->b:Z

    invoke-static {}, Lcom/jetstartgames/chess/c;->g()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jetstartgames/chess/MainActivity;->D:I

    iget-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gameState"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/jetstartgames/chess/MainActivity;->D:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gameStateAsWhite"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/jetstartgames/chess/MainActivity;->D:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x64

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gameStateCountUndo"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/jetstartgames/chess/MainActivity;->D:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->c(Ljava/lang/String;)[B

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->e:Z

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jetstartgames/logic/ChessBoard;->U:Ljava/util/ArrayList;

    sput p1, Lcom/jetstartgames/chess/MainActivity;->N:I

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const-string v6, "50"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    sput v0, Lcom/jetstartgames/chess/MainActivity;->N:I

    :cond_7
    sput-boolean v1, Lcom/jetstartgames/chess/MainActivity;->ad:Z

    iput-object p0, p0, Lcom/jetstartgames/chess/MainActivity;->I:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/jetstartgames/chess/MainActivity;->b(I)V

    invoke-direct {p0}, Lcom/jetstartgames/chess/MainActivity;->x()V

    new-instance v0, Lcom/jetstartgames/chess/MainActivity$a;

    iget-object v6, p0, Lcom/jetstartgames/chess/MainActivity;->aF:Lcom/jetstartgames/logic/d;

    invoke-direct {v0, v6}, Lcom/jetstartgames/chess/MainActivity$a;-><init>(Lcom/jetstartgames/logic/d;)V

    iput-object v0, p0, Lcom/jetstartgames/chess/MainActivity;->O:Lcom/jetstartgames/chess/MainActivity$a;

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->ag:Lcom/jetstartgames/logic/c/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/b;->i()V

    :cond_8
    new-instance v0, Lcom/jetstartgames/logic/c/b;

    iget-object v6, p0, Lcom/jetstartgames/chess/MainActivity;->O:Lcom/jetstartgames/chess/MainActivity$a;

    iget-object v7, p0, Lcom/jetstartgames/chess/MainActivity;->aF:Lcom/jetstartgames/logic/d;

    invoke-direct {v0, p0, v6, v7}, Lcom/jetstartgames/logic/c/b;-><init>(Lcom/jetstartgames/logic/b;Lcom/jetstartgames/logic/c/h$a;Lcom/jetstartgames/logic/d;)V

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->ag:Lcom/jetstartgames/logic/c/b;

    invoke-direct {p0}, Lcom/jetstartgames/chess/MainActivity;->A()V

    new-instance v0, Lcom/jetstartgames/logic/c/n;

    invoke-direct {v0}, Lcom/jetstartgames/logic/c/n;-><init>()V

    iget v6, p0, Lcom/jetstartgames/chess/MainActivity;->ah:I

    iget v7, p0, Lcom/jetstartgames/chess/MainActivity;->ai:I

    iget v8, p0, Lcom/jetstartgames/chess/MainActivity;->aj:I

    invoke-virtual {v0, v6, v7, v8}, Lcom/jetstartgames/logic/c/n;->a(III)V

    sget-object v6, Lcom/jetstartgames/chess/MainActivity;->ag:Lcom/jetstartgames/logic/c/b;

    iget-object v7, p0, Lcom/jetstartgames/chess/MainActivity;->aw:Lcom/jetstartgames/logic/c;

    invoke-virtual {v6, v7, v0}, Lcom/jetstartgames/logic/c/b;->a(Lcom/jetstartgames/logic/c;Lcom/jetstartgames/logic/c/n;)V

    sput v1, Lcom/jetstartgames/chess/MainActivity;->d:I

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_9

    if-eqz v4, :cond_9

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->ag:Lcom/jetstartgames/logic/c/b;

    iget v2, p0, Lcom/jetstartgames/chess/MainActivity;->M:I

    invoke-virtual {v0, v3, v2}, Lcom/jetstartgames/logic/c/b;->a([BI)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/jetstartgames/chess/MainActivity;->d:I

    :cond_9
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->ag:Lcom/jetstartgames/logic/c/b;

    invoke-virtual {v0, p1}, Lcom/jetstartgames/logic/c/b;->a(Z)V

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->ag:Lcom/jetstartgames/logic/c/b;

    invoke-virtual {v0, v1}, Lcom/jetstartgames/logic/c/b;->a(Z)V

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->ag:Lcom/jetstartgames/logic/c/b;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/b;->a()V

    invoke-direct {p0}, Lcom/jetstartgames/chess/MainActivity;->E()V

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->b()V

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->T:Landroid/media/SoundPool;

    sget v1, Lcom/jetstartgames/chess/h$e;->win:I

    invoke-virtual {v0, p0, v1, p1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, Lcom/jetstartgames/chess/MainActivity;->U:I

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->T:Landroid/media/SoundPool;

    sget v1, Lcom/jetstartgames/chess/h$e;->winmaster:I

    invoke-virtual {v0, p0, v1, p1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, Lcom/jetstartgames/chess/MainActivity;->V:I

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->T:Landroid/media/SoundPool;

    sget v1, Lcom/jetstartgames/chess/h$e;->lose:I

    invoke-virtual {v0, p0, v1, p1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, Lcom/jetstartgames/chess/MainActivity;->W:I

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->T:Landroid/media/SoundPool;

    sget v1, Lcom/jetstartgames/chess/h$e;->draw:I

    invoke-virtual {v0, p0, v1, p1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, Lcom/jetstartgames/chess/MainActivity;->X:I

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->T:Landroid/media/SoundPool;

    sget v1, Lcom/jetstartgames/chess/h$e;->movesound:I

    invoke-virtual {v0, p0, v1, p1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, Lcom/jetstartgames/chess/MainActivity;->Y:I

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->T:Landroid/media/SoundPool;

    sget v1, Lcom/jetstartgames/chess/h$e;->check:I

    invoke-virtual {v0, p0, v1, p1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, Lcom/jetstartgames/chess/MainActivity;->Z:I

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->T:Landroid/media/SoundPool;

    sget v1, Lcom/jetstartgames/chess/h$e;->buttons:I

    invoke-virtual {v0, p0, v1, p1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, Lcom/jetstartgames/chess/MainActivity;->aa:I

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->T:Landroid/media/SoundPool;

    sget v1, Lcom/jetstartgames/chess/h$e;->castl:I

    invoke-virtual {v0, p0, v1, p1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, Lcom/jetstartgames/chess/MainActivity;->ab:I

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const-string v1, "50"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lcom/jetstartgames/chess/h$f;->menu_level_plan_50:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->q:Ljava/lang/String;

    :cond_a
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lcom/jetstartgames/chess/h$f;->menu_level_plan_0:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->q:Ljava/lang/String;

    :cond_b
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lcom/jetstartgames/chess/h$f;->menu_level_plan_1:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->q:Ljava/lang/String;

    :cond_c
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lcom/jetstartgames/chess/h$f;->menu_level_plan_2:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->q:Ljava/lang/String;

    :cond_d
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lcom/jetstartgames/chess/h$f;->menu_level_plan_3:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->q:Ljava/lang/String;

    :cond_e
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lcom/jetstartgames/chess/h$f;->menu_level_plan_4:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->q:Ljava/lang/String;

    :cond_f
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, Lcom/jetstartgames/chess/h$f;->menu_level_plan_5:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->q:Ljava/lang/String;

    :cond_10
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Lcom/jetstartgames/chess/h$f;->menu_level_plan_6:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->q:Ljava/lang/String;

    :cond_11
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget v0, Lcom/jetstartgames/chess/h$f;->menu_level_plan_7:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->q:Ljava/lang/String;

    :cond_12
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lcom/jetstartgames/chess/h$f;->menu_level_plan_8:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->q:Ljava/lang/String;

    :cond_13
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const-string v1, "9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget v0, Lcom/jetstartgames/chess/h$f;->menu_level_plan_9:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->q:Ljava/lang/String;

    :cond_14
    :try_start_0
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->b:Z

    if-nez v0, :cond_15

    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->s:Lcom/google/android/gms/ads/InterstitialAd;

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->s:Lcom/google/android/gms/ads/InterstitialAd;

    const-string v1, "ca-app-pub-2725968421316486/4429350043"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->s:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/InterstitialAd;->setImmersiveMode(Z)V

    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->s:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->s:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v0, Lcom/jetstartgames/chess/MainActivity$20;

    invoke-direct {v0, p0}, Lcom/jetstartgames/chess/MainActivity$20;-><init>(Lcom/jetstartgames/chess/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_15
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected onDestroy()V
    .locals 1

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->ag:Lcom/jetstartgames/logic/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/b;->i()V

    :cond_0
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->T:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->T:Landroid/media/SoundPool;

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 6

    invoke-static {}, Lcom/jetstartgames/chess/a;->a()V

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->ag:Lcom/jetstartgames/logic/c/b;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jetstartgames/logic/c/b;->a(Z)V

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->ag:Lcom/jetstartgames/logic/c/b;

    invoke-virtual {v0}, Lcom/jetstartgames/logic/c/b;->c()[B

    move-result-object v0

    iget-object v2, p0, Lcom/jetstartgames/chess/MainActivity;->P:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-boolean v3, Lcom/jetstartgames/chess/MainActivity;->e:Z

    sget v4, Lcom/jetstartgames/chess/MainActivity;->t:I

    if-ne v4, v1, :cond_2

    iget-boolean v4, p0, Lcom/jetstartgames/chess/MainActivity;->K:Z

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gameState"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/jetstartgames/chess/MainActivity;->D:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gameStateAsWhite"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/jetstartgames/chess/MainActivity;->D:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gameStateCountUndo"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/jetstartgames/chess/MainActivity;->D:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/jetstartgames/chess/MainActivity;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iput-boolean v1, p0, Lcom/jetstartgames/chess/MainActivity;->E:Z

    goto/16 :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/jetstartgames/chess/MainActivity;->L:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gameState"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/jetstartgames/chess/MainActivity;->D:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gameStateAsWhite"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetstartgames/chess/MainActivity;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gameStateCountUndo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetstartgames/chess/MainActivity;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/jetstartgames/chess/MainActivity;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gameState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetstartgames/chess/MainActivity;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gameStateAsWhite"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/jetstartgames/chess/MainActivity;->D:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x64

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gameStateCountUndo"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/jetstartgames/chess/MainActivity;->D:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    const-string v0, "gameMinimized"

    iget-boolean v1, p0, Lcom/jetstartgames/chess/MainActivity;->E:Z

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-boolean v1, Lcom/jetstartgames/chess/MainActivity;->ad:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v1, Lcom/jetstartgames/chess/MainActivity;->N:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    sget-boolean v1, Lcom/jetstartgames/chess/MainActivity;->j:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    sput-boolean v2, Lcom/jetstartgames/chess/MainActivity;->ad:Z

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->setRequestedOrientation(I)V

    :cond_0
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/jetstartgames/chess/MainActivity;->Q:Z

    if-nez v1, :cond_1

    const/16 v1, 0xa0

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->ag:Lcom/jetstartgames/logic/c/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/jetstartgames/logic/c/b;->a(Z)V

    :cond_2
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->g(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity;->G:Z

    if-eqz v0, :cond_e

    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const-string v1, "50"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/jetstartgames/chess/h$f;->menu_level_plan_50:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->q:Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/jetstartgames/chess/h$f;->menu_level_plan_0:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->q:Ljava/lang/String;

    :cond_4
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/jetstartgames/chess/h$f;->menu_level_plan_1:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->q:Ljava/lang/String;

    :cond_5
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/jetstartgames/chess/h$f;->menu_level_plan_2:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->q:Ljava/lang/String;

    :cond_6
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/jetstartgames/chess/h$f;->menu_level_plan_3:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->q:Ljava/lang/String;

    :cond_7
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/jetstartgames/chess/h$f;->menu_level_plan_4:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->q:Ljava/lang/String;

    :cond_8
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/jetstartgames/chess/h$f;->menu_level_plan_5:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->q:Ljava/lang/String;

    :cond_9
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lcom/jetstartgames/chess/h$f;->menu_level_plan_6:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->q:Ljava/lang/String;

    :cond_a
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lcom/jetstartgames/chess/h$f;->menu_level_plan_7:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->q:Ljava/lang/String;

    :cond_b
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lcom/jetstartgames/chess/h$f;->menu_level_plan_8:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->q:Ljava/lang/String;

    :cond_c
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->r:Ljava/lang/String;

    const-string v1, "9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lcom/jetstartgames/chess/h$f;->menu_level_plan_9:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetstartgames/chess/MainActivity;->q:Ljava/lang/String;

    :cond_d
    invoke-direct {p0}, Lcom/jetstartgames/chess/MainActivity;->y()V

    iget-boolean v0, p0, Lcom/jetstartgames/chess/MainActivity;->H:Z

    invoke-direct {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->c(Z)V

    invoke-direct {p0}, Lcom/jetstartgames/chess/MainActivity;->z()V

    iput-boolean v2, p0, Lcom/jetstartgames/chess/MainActivity;->H:Z

    iput-boolean v2, p0, Lcom/jetstartgames/chess/MainActivity;->G:Z

    :cond_e
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->B:Z

    if-eqz v0, :cond_f

    sput-boolean v2, Lcom/jetstartgames/chess/MainActivity;->B:Z

    sget v0, Lcom/jetstartgames/chess/h$c;->button_back:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/jetstartgames/chess/h$a;->scale:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_f
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->j:Z

    if-eqz v0, :cond_10

    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->Q:Z

    if-nez v0, :cond_11

    goto :goto_0

    :cond_10
    sget v0, Lcom/jetstartgames/chess/MainActivity;->l:I

    sget v1, Lcom/jetstartgames/chess/MainActivity;->k:I

    invoke-static {v0, v1}, Lcom/jetstartgames/chess/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_0
    invoke-static {p0}, Lcom/jetstartgames/chess/a;->a(Lcom/jetstartgames/chess/MainActivity;)V

    :cond_11
    :goto_1
    sget-boolean v0, Lcom/jetstartgames/chess/MainActivity;->j:Z

    if-nez v0, :cond_12

    sget v0, Lcom/jetstartgames/chess/h$c;->level:I

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_12

    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->q:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
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

    iget v0, p0, Lcom/jetstartgames/chess/MainActivity;->ae:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget v0, p0, Lcom/jetstartgames/chess/MainActivity;->J:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/jetstartgames/chess/MainActivity;->K:Z

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->finish()V

    goto/16 :goto_0

    :cond_0
    sput-boolean v1, Lcom/jetstartgames/chess/MainActivity;->Q:Z

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    sget v2, Lcom/jetstartgames/chess/h$d;->alert:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    sget v3, Lcom/jetstartgames/chess/h$c;->title_line:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_2

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    sget v3, Lcom/jetstartgames/chess/h$c;->text:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v5, Lcom/jetstartgames/chess/h$f;->main_msg_quit:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/Window;->clearFlags(I)V

    sget-object v3, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    sget v3, Lcom/jetstartgames/chess/h$c;->image:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v5, Lcom/jetstartgames/chess/h$b;->menu:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v1, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcom/jetstartgames/chess/h$c;->positiveButton:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v3, Lcom/jetstartgames/chess/h$f;->confirm_tomenu:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v3, Lcom/jetstartgames/chess/MainActivity$26;

    invoke-direct {v3, p0, v0}, Lcom/jetstartgames/chess/MainActivity$26;-><init>(Lcom/jetstartgames/chess/MainActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/jetstartgames/chess/h$b;->button_green_left:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    sget v1, Lcom/jetstartgames/chess/h$c;->neutralButton:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v3, Lcom/jetstartgames/chess/h$f;->confirm_save:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v3, Lcom/jetstartgames/chess/MainActivity$2;

    invoke-direct {v3, p0, v0}, Lcom/jetstartgames/chess/MainActivity$2;-><init>(Lcom/jetstartgames/chess/MainActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/jetstartgames/chess/h$b;->button_neutral:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    sget v1, Lcom/jetstartgames/chess/h$c;->negativeButton:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v3, Lcom/jetstartgames/chess/h$f;->confirm_cancel:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v2, Lcom/jetstartgames/chess/MainActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/jetstartgames/chess/MainActivity$3;-><init>(Lcom/jetstartgames/chess/MainActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/jetstartgames/chess/h$b;->button_blue_right:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->a(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->h:Z

    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->g:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->g:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->S:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    sget-object v1, Lcom/jetstartgames/chess/MainActivity;->R:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->Q:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/jetstartgames/chess/h$f;->rate_btn_later:I

    new-instance v2, Lcom/jetstartgames/chess/MainActivity$17;

    invoke-direct {v2, p0}, Lcom/jetstartgames/chess/MainActivity$17;-><init>(Lcom/jetstartgames/chess/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/jetstartgames/chess/h$f;->rate_btn_no:I

    new-instance v2, Lcom/jetstartgames/chess/MainActivity$18;

    invoke-direct {v2, p0}, Lcom/jetstartgames/chess/MainActivity$18;-><init>(Lcom/jetstartgames/chess/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/jetstartgames/chess/h$f;->rate_btn_rate:I

    new-instance v2, Lcom/jetstartgames/chess/MainActivity$19;

    invoke-direct {v2, p0}, Lcom/jetstartgames/chess/MainActivity$19;-><init>(Lcom/jetstartgames/chess/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    sget v1, Lcom/jetstartgames/chess/h$f;->rate_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(I)V

    sget v1, Lcom/jetstartgames/chess/h$f;->rate_message:I

    invoke-virtual {p0, v1}, Lcom/jetstartgames/chess/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/jetstartgames/chess/MainActivity;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public viewPressed(Landroid/view/View;)V
    .locals 0

    sget-boolean p1, Lcom/jetstartgames/chess/MainActivity;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jetstartgames/chess/MainActivity;->s()V

    :cond_0
    return-void
.end method
