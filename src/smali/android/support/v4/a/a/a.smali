.class public final Landroid/support/v4/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/a/a$d;,
        Landroid/support/v4/a/a/a$c;,
        Landroid/support/v4/a/a/a$b;,
        Landroid/support/v4/a/a/a$a;,
        Landroid/support/v4/a/a/a$e;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/a/a/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/a/a/a$d;

    invoke-direct {v0}, Landroid/support/v4/a/a/a$d;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/a/a/a$c;

    invoke-direct {v0}, Landroid/support/v4/a/a/a$c;-><init>()V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/a/a/a$b;

    invoke-direct {v0}, Landroid/support/v4/a/a/a$b;-><init>()V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/a/a/a$a;

    invoke-direct {v0}, Landroid/support/v4/a/a/a$a;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/support/v4/a/a/a$e;

    invoke-direct {v0}, Landroid/support/v4/a/a/a$e;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/a/a$e;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/a/a/a$e;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result p0

    return p0
.end method
