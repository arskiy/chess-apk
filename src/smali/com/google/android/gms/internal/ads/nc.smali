.class public abstract Lcom/google/android/gms/internal/ads/nc;
.super Lcom/google/android/gms/internal/ads/li;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/li;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/nb;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/nb;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/nb;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/nd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nd;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nc;->b(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nc;->f()Landroid/os/Bundle;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/ng;

    if-eqz p4, :cond_1

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/ng;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/ni;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/ni;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/nc;->a(Lcom/google/android/gms/internal/ads/ng;)V

    goto/16 :goto_8

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nc;->l()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nc;->b(Z)V

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nc;->q()Lcom/google/android/gms/internal/ads/mq;

    move-result-object p1

    goto/16 :goto_9

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nc;->p()Lcom/google/android/gms/internal/ads/nj;

    move-result-object p1

    goto/16 :goto_9

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nc;->o()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaax;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaax;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nc;->a(Lcom/google/android/gms/internal/ads/zzaax;)V

    goto/16 :goto_8

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzacd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nc;->a(Lcom/google/android/gms/internal/ads/zzacd;)V

    goto/16 :goto_8

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nc;->n()Lcom/google/android/gms/internal/ads/q;

    move-result-object p1

    goto/16 :goto_9

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nc;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ir;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/iq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nc;->a(Lcom/google/android/gms/internal/ads/iq;)V

    goto/16 :goto_8

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nc;->m()Z

    move-result p1

    goto/16 :goto_7

    :pswitch_f
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nc;->a(Z)V

    goto/16 :goto_8

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/no;

    if-eqz p4, :cond_3

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/no;

    goto :goto_1

    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/a;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/a;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/nc;->a(Lcom/google/android/gms/internal/ads/no;)V

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.client.IAdClickListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/mn;

    if-eqz p4, :cond_5

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/mn;

    goto :goto_2

    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/ads/mp;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/mp;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/nc;->a(Lcom/google/android/gms/internal/ads/mn;)V

    goto/16 :goto_8

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bq;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/bp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nc;->a(Lcom/google/android/gms/internal/ads/bp;)V

    goto/16 :goto_8

    :pswitch_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nc;->k()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ia;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/nc;->a(Lcom/google/android/gms/internal/ads/hz;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hx;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/hw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nc;->a(Lcom/google/android/gms/internal/ads/hw;)V

    goto/16 :goto_8

    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzyd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nc;->a(Lcom/google/android/gms/internal/ads/zzyd;)V

    goto/16 :goto_8

    :pswitch_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nc;->j()Lcom/google/android/gms/internal/ads/zzyd;

    move-result-object p1

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/lj;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_a

    :pswitch_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nc;->i()V

    goto/16 :goto_8

    :pswitch_19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nc;->h()V

    goto/16 :goto_8

    :pswitch_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nc;->g()V

    goto :goto_8

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const-string p2, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/nj;

    if-eqz p4, :cond_7

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/nj;

    goto :goto_5

    :cond_7
    new-instance p4, Lcom/google/android/gms/internal/ads/nl;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/nl;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/nc;->a(Lcom/google/android/gms/internal/ads/nj;)V

    goto :goto_8

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/mq;

    if-eqz p4, :cond_9

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/mq;

    goto :goto_6

    :cond_9
    new-instance p4, Lcom/google/android/gms/internal/ads/ms;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/ms;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/nc;->a(Lcom/google/android/gms/internal/ads/mq;)V

    goto :goto_8

    :pswitch_1d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nc;->e()V

    goto :goto_8

    :pswitch_1e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nc;->d()V

    goto :goto_8

    :pswitch_1f
    sget-object p1, Lcom/google/android/gms/internal/ads/zzxz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nc;->a(Lcom/google/android/gms/internal/ads/zzxz;)Z

    move-result p1

    goto :goto_7

    :pswitch_20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nc;->c()Z

    move-result p1

    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Z)V

    goto :goto_a

    :pswitch_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nc;->b()V

    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    :pswitch_22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nc;->a()Lcom/google/android/gms/a/a;

    move-result-object p1

    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/lj;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_a
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
