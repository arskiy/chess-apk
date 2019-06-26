.class public Lcom/jetstartgames/chess/c;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "Themes.xml"

    invoke-static {v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Themes.xml"

    invoke-static {v0}, Lcom/jetstartgames/chess/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "0"

    return-object v0
.end method

.method public static a(I)Z
    .locals 3

    const-string v0, "View.xml"

    invoke-static {v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string p0, "View.xml"

    invoke-static {p0}, Lcom/jetstartgames/chess/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    const/16 v0, 0x320

    if-le p0, v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 0

    invoke-static {p0}, Lcom/jetstartgames/chess/d;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/jetstartgames/chess/c;->a(I)Z

    move-result p0

    return p0
.end method

.method public static b()Z
    .locals 3

    const-string v0, "Helper.xml"

    invoke-static {v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v0, "Helper.xml"

    invoke-static {v0}, Lcom/jetstartgames/chess/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public static c()Z
    .locals 5

    const-string v0, "Rate.xml"

    invoke-static {v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v0, "Rate.xml"

    invoke-static {v0}, Lcom/jetstartgames/chess/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    add-int/2addr v2, v3

    const-string v4, "Rate.xml"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    const-string v2, "5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/jetstartgames/chess/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v1

    :cond_4
    const-string v0, "Rate.xml"

    const-string v2, "1"

    invoke-static {v0, v2}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static d()Z
    .locals 3

    const-string v0, "Sound.xml"

    invoke-static {v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "Sound.xml"

    invoke-static {v0}, Lcom/jetstartgames/chess/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public static e()Z
    .locals 3

    const-string v0, "Later.xml"

    invoke-static {v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "Later.xml"

    invoke-static {v0}, Lcom/jetstartgames/chess/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static f()I
    .locals 3

    const-string v0, "Move.xml"

    invoke-static {v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const-string v0, "Move.xml"

    invoke-static {v0}, Lcom/jetstartgames/chess/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    return v1
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    const-string v0, "Level.xml"

    invoke-static {v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Level.xml"

    invoke-static {v0}, Lcom/jetstartgames/chess/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "0"

    return-object v0
.end method

.method public static h()Z
    .locals 3

    const-string v0, "HA.xml"

    invoke-static {v0}, Lcom/jetstartgames/chess/b;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "HA.xml"

    invoke-static {v0}, Lcom/jetstartgames/chess/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static i()I
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

    move v1, v0

    :cond_0
    return v1
.end method
