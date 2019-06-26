.class public abstract Lcom/google/android/gms/internal/measurement/b;
.super Lcom/google/android/gms/internal/measurement/am;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/a;


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/measurement/a;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/c;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/f;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/b;->a(Lcom/google/android/gms/internal/measurement/d;I)V

    goto/16 :goto_12

    :pswitch_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/an;->b(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/b;->a(Ljava/util/Map;)V

    goto/16 :goto_12

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/google/android/gms/internal/measurement/g;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/b;->c(Lcom/google/android/gms/internal/measurement/g;)V

    goto/16 :goto_12

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/google/android/gms/internal/measurement/g;

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/b;->b(Lcom/google/android/gms/internal/measurement/g;)V

    goto/16 :goto_12

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/google/android/gms/internal/measurement/g;

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/b;->a(Lcom/google/android/gms/internal/measurement/g;)V

    goto/16 :goto_12

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b;->a(ILjava/lang/String;Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;)V

    goto/16 :goto_12

    :pswitch_6
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/an;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v4, :cond_9

    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    goto :goto_4

    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/measurement/f;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/b;->a(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/d;J)V

    goto/16 :goto_12

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v4, :cond_b

    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    goto :goto_5

    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/measurement/f;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/b;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/measurement/d;J)V

    goto/16 :goto_12

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;->e(Lcom/google/android/gms/a/a;J)V

    goto/16 :goto_12

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;->d(Lcom/google/android/gms/a/a;J)V

    goto/16 :goto_12

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;->c(Lcom/google/android/gms/a/a;J)V

    goto/16 :goto_12

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/an;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/b;->a(Lcom/google/android/gms/a/a;Landroid/os/Bundle;J)V

    goto/16 :goto_12

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;->b(Lcom/google/android/gms/a/a;J)V

    goto/16 :goto_12

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;->a(Lcom/google/android/gms/a/a;J)V

    goto/16 :goto_12

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;->c(Ljava/lang/String;J)V

    goto/16 :goto_12

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;->b(Ljava/lang/String;J)V

    goto/16 :goto_12

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v2, :cond_d

    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    goto :goto_6

    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/b;->f(Lcom/google/android/gms/internal/measurement/d;)V

    goto/16 :goto_12

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v2, :cond_f

    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    goto :goto_7

    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/b;->e(Lcom/google/android/gms/internal/measurement/d;)V

    goto/16 :goto_12

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v2, :cond_11

    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    goto :goto_8

    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Landroid/os/IBinder;)V

    :goto_8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/b;->d(Lcom/google/android/gms/internal/measurement/d;)V

    goto/16 :goto_12

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v2, :cond_13

    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    goto :goto_9

    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Landroid/os/IBinder;)V

    :goto_9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/b;->c(Lcom/google/android/gms/internal/measurement/d;)V

    goto/16 :goto_12

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    const-string v1, "com.google.android.gms.measurement.api.internal.IStringProvider"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/i;

    if-eqz v2, :cond_15

    check-cast v1, Lcom/google/android/gms/internal/measurement/i;

    goto :goto_a

    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/measurement/j;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Landroid/os/IBinder;)V

    :goto_a
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/b;->a(Lcom/google/android/gms/internal/measurement/i;)V

    goto/16 :goto_12

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v2, :cond_17

    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    goto :goto_b

    :cond_17
    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Landroid/os/IBinder;)V

    :goto_b
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/b;->b(Lcom/google/android/gms/internal/measurement/d;)V

    goto/16 :goto_12

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_c

    :cond_18
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v2, :cond_19

    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    goto :goto_c

    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Landroid/os/IBinder;)V

    :goto_c
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/b;->a(Lcom/google/android/gms/internal/measurement/d;)V

    goto/16 :goto_12

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b;->a(Lcom/google/android/gms/a/a;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_12

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/b;->c(J)V

    goto/16 :goto_12

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/b;->b(J)V

    goto/16 :goto_12

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/b;->a(J)V

    goto/16 :goto_12

    :pswitch_1b
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/an;->a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;->a(ZJ)V

    goto/16 :goto_12

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v4, :cond_1b

    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    goto :goto_d

    :cond_1b
    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Landroid/os/IBinder;)V

    :goto_d
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/d;)V

    goto/16 :goto_12

    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/an;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_12

    :pswitch_1e
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/an;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;->a(Landroid/os/Bundle;J)V

    goto/16 :goto_12

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;->a(Ljava/lang/String;J)V

    goto/16 :goto_12

    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_e

    :cond_1c
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v3, :cond_1d

    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    goto :goto_e

    :cond_1d
    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Landroid/os/IBinder;)V

    :goto_e
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/b;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/d;)V

    goto/16 :goto_12

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/an;->a(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_f

    :cond_1e
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v5, v1, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v5, :cond_1f

    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    goto :goto_f

    :cond_1f
    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Landroid/os/IBinder;)V

    :goto_f
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/b;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/d;)V

    goto/16 :goto_12

    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/an;->a(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/a/a;ZJ)V

    goto/16 :goto_12

    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/an;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_20

    :goto_10
    move-object v5, v1

    goto :goto_11

    :cond_20
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v5, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v6, v1, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v6, :cond_21

    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    goto :goto_10

    :cond_21
    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/measurement/f;-><init>(Landroid/os/IBinder;)V

    goto :goto_10

    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/d;J)V

    goto :goto_12

    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/an;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/an;->a(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/an;->a(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_12

    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/an;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdy;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/b;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/measurement/zzdy;J)V

    :goto_12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
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
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
