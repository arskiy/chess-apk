.class public Landroid/support/v4/app/FragmentActivity;
.super Landroid/support/v4/app/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentActivity$a;,
        Landroid/support/v4/app/FragmentActivity$b;
    }
.end annotation


# instance fields
.field final c:Landroid/os/Handler;

.field final d:Landroid/support/v4/app/f;

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:I

.field k:Landroid/support/v4/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/c;-><init>()V

    new-instance v0, Landroid/support/v4/app/FragmentActivity$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentActivity$1;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->c:Landroid/os/Handler;

    new-instance v0, Landroid/support/v4/app/FragmentActivity$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentActivity$a;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    invoke-static {v0}, Landroid/support/v4/app/f;->a(Landroid/support/v4/app/g;)Landroid/support/v4/app/f;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->g:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->h:Z

    return-void
.end method

.method private static a(Landroid/support/v4/app/h;Landroid/arch/lifecycle/b$b;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/app/h;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->U:Landroid/arch/lifecycle/d;

    invoke-virtual {v1, p1}, Landroid/arch/lifecycle/d;->a(Landroid/arch/lifecycle/b$b;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/app/FragmentActivity;->a(Landroid/support/v4/app/h;Landroid/arch/lifecycle/b$b;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/arch/lifecycle/b;
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/c;->a()Landroid/arch/lifecycle/b;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/f;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    return-void
.end method

.method a(Z)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->h:Z

    iput-boolean p1, p0, Landroid/support/v4/app/FragmentActivity;->i:Z

    iget-object p1, p0, Landroid/support/v4/app/FragmentActivity;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->e()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {p1}, Landroid/support/v4/app/f;->o()V

    iget-object p1, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/f;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/support/v4/app/c;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->h()V

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/c;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {v1, v0, p2, p3, p4}, Landroid/support/v4/app/f;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->a()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/h;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->i:Z

    invoke-virtual {v0, v1}, Landroid/support/v4/app/f;->c(Z)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->k()V

    return-void
.end method

.method public f()Landroid/support/v4/app/h;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->a()Landroid/support/v4/app/h;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->b()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->k:Landroid/support/v4/b/j;

    invoke-virtual {v1, v0}, Landroid/support/v4/b/j;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->k:Landroid/support/v4/b/j;

    invoke-virtual {v2, v0}, Landroid/support/v4/b/j;->c(I)V

    if-nez v1, :cond_0

    const-string p1, "FragmentActivity"

    const-string p2, "Activity result delivered for unknown Fragment."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/f;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "FragmentActivity"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Activity result no fragment exists for who: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const v1, 0xffff

    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    :goto_0
    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/c;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->a()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/h;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/c;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/f;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/f;->a(Landroid/support/v4/app/Fragment;)V

    invoke-super {p0, p1}, Landroid/support/v4/app/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity$b;

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    iget-object v3, v0, Landroid/support/v4/app/FragmentActivity$b;->c:Landroid/support/v4/b/i;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/f;->a(Landroid/support/v4/b/i;)V

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const-string v3, "android:support:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/FragmentActivity$b;->b:Landroid/support/v4/app/j;

    :cond_1
    invoke-virtual {v4, v3, v1}, Landroid/support/v4/app/f;->a(Landroid/os/Parcelable;Landroid/support/v4/app/j;)V

    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentActivity;->j:I

    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "android:support:request_fragment_who"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    array-length v1, v0

    array-length v3, p1

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/support/v4/b/j;

    array-length v3, v0

    invoke-direct {v1, v3}, Landroid/support/v4/b/j;-><init>(I)V

    iput-object v1, p0, Landroid/support/v4/app/FragmentActivity;->k:Landroid/support/v4/b/j;

    const/4 v1, 0x0

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->k:Landroid/support/v4/b/j;

    aget v4, v0, v1

    aget-object v5, p1, v1

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/b/j;->b(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "FragmentActivity"

    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p1, p0, Landroid/support/v4/app/FragmentActivity;->k:Landroid/support/v4/b/j;

    if-nez p1, :cond_5

    new-instance p1, Landroid/support/v4/b/j;

    invoke-direct {p1}, Landroid/support/v4/b/j;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/FragmentActivity;->k:Landroid/support/v4/b/j;

    iput v2, p0, Landroid/support/v4/app/FragmentActivity;->j:I

    :cond_5
    iget-object p1, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {p1}, Landroid/support/v4/app/f;->e()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/c;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/app/f;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/c;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/c;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/c;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/c;->onDestroy()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->a(Z)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->l()V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->p()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/c;->onLowMemory()V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->m()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/c;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/f;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/f;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/f;->a(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/c;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {p1}, Landroid/support/v4/app/f;->b()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/f;->b(Landroid/view/Menu;)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/c;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/c;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->f:Z

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->b()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->i()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/f;->b(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/c;->onPostResume()V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->b()V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->n()Z

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/support/v4/app/FragmentActivity;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {p2, p3}, Landroid/support/v4/app/f;->a(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/c;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->k:Landroid/support/v4/b/j;

    invoke-virtual {v2, v0}, Landroid/support/v4/b/j;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->k:Landroid/support/v4/b/j;

    invoke-virtual {v3, v0}, Landroid/support/v4/b/j;->c(I)V

    if-nez v2, :cond_0

    const-string p1, "FragmentActivity"

    const-string p2, "Activity result delivered for unknown Fragment."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/f;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "FragmentActivity"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Activity result no fragment exists for who: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/String;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/c;->onResume()V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->f:Z

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->n()Z

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {v1}, Landroid/support/v4/app/f;->d()Landroid/support/v4/app/j;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {v2}, Landroid/support/v4/app/f;->r()Landroid/support/v4/b/i;

    move-result-object v2

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v3, Landroid/support/v4/app/FragmentActivity$b;

    invoke-direct {v3}, Landroid/support/v4/app/FragmentActivity$b;-><init>()V

    iput-object v0, v3, Landroid/support/v4/app/FragmentActivity$b;->a:Ljava/lang/Object;

    iput-object v1, v3, Landroid/support/v4/app/FragmentActivity$b;->b:Landroid/support/v4/app/j;

    iput-object v2, v3, Landroid/support/v4/app/FragmentActivity$b;->c:Landroid/support/v4/b/i;

    return-object v3
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v4/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/h;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/b$b;->c:Landroid/arch/lifecycle/b$b;

    invoke-static {v0, v1}, Landroid/support/v4/app/FragmentActivity;->a(Landroid/support/v4/app/h;Landroid/arch/lifecycle/b$b;)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->c()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->k:Landroid/support/v4/b/j;

    invoke-virtual {v0}, Landroid/support/v4/b/j;->b()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "android:support:next_request_index"

    iget v1, p0, Landroid/support/v4/app/FragmentActivity;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->k:Landroid/support/v4/b/j;

    invoke-virtual {v0}, Landroid/support/v4/b/j;->b()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->k:Landroid/support/v4/b/j;

    invoke-virtual {v1}, Landroid/support/v4/b/j;->b()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->k:Landroid/support/v4/b/j;

    invoke-virtual {v3}, Landroid/support/v4/b/j;->b()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->k:Landroid/support/v4/b/j;

    invoke-virtual {v3, v2}, Landroid/support/v4/b/j;->d(I)I

    move-result v3

    aput v3, v0, v2

    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->k:Landroid/support/v4/b/j;

    invoke-virtual {v3, v2}, Landroid/support/v4/b/j;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "android:support:request_indicies"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/c;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->g:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->h:Z

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->e:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->e:Z

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->f()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->b()V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->n()Z

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->o()V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->g()V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->q()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->b()V

    return-void
.end method

.method protected onStop()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/c;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->g:Z

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/h;

    move-result-object v1

    sget-object v2, Landroid/arch/lifecycle/b$b;->c:Landroid/arch/lifecycle/b$b;

    invoke-static {v1, v2}, Landroid/support/v4/app/FragmentActivity;->a(Landroid/support/v4/app/h;Landroid/arch/lifecycle/b$b;)V

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->j()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/app/FragmentActivity;->a(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/c;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    invoke-super/range {p0 .. p6}, Landroid/support/v4/app/c;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    invoke-super/range {p0 .. p7}, Landroid/support/v4/app/c;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
