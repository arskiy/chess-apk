.class final Lcom/jetstartgames/chess/MenuActivity$26;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetstartgames/chess/MenuActivity;->m(Lcom/jetstartgames/chess/MenuActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/HorizontalScrollView;


# direct methods
.method constructor <init>(Landroid/widget/HorizontalScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/jetstartgames/chess/MenuActivity$26;->a:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity$26;->a:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    iget-object v0, p0, Lcom/jetstartgames/chess/MenuActivity$26;->a:Landroid/widget/HorizontalScrollView;

    sget v1, Lcom/jetstartgames/chess/MenuActivity;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method
