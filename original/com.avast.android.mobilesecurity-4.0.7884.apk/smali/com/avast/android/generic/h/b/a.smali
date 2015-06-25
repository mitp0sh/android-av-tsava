.class public abstract Lcom/avast/android/generic/h/b/a;
.super Landroid/telephony/PhoneStateListener;
.source "StateProvider.java"


# static fields
.field private static f:Ljava/lang/String;

.field private static g:Z


# instance fields
.field private a:Landroid/telephony/TelephonyManager;

.field private b:Landroid/telephony/CellLocation;

.field private c:I

.field private d:Landroid/telephony/ServiceState;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/avast/android/generic/h/b/a;->f:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lcom/avast/android/generic/h/b/a;->g:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 67
    if-nez v0, :cond_1

    .line 68
    const-string v0, "AvastGeneric"

    const-string v1, "StateProvider: could not get telephony manager"

    invoke-static {v0, p0, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    .line 80
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    :cond_2
    invoke-static {p0}, Lcom/avast/android/generic/h/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 517
    :try_start_0
    new-instance v0, Lcom/avast/android/generic/h/b/b;

    iget-object v1, p0, Lcom/avast/android/generic/h/b/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/avast/android/generic/h/b/a;->a:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/avast/android/generic/h/b/a;->b:Landroid/telephony/CellLocation;

    iget v4, p0, Lcom/avast/android/generic/h/b/a;->c:I

    iget-object v5, p0, Lcom/avast/android/generic/h/b/a;->d:Landroid/telephony/ServiceState;

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/generic/h/b/b;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;Landroid/telephony/CellLocation;ILandroid/telephony/ServiceState;)V

    .line 519
    invoke-virtual {v0}, Lcom/avast/android/generic/h/b/b;->a()I

    move-result v1

    if-nez v1, :cond_0

    .line 520
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/h/b/a;->a(Lcom/avast/android/generic/h/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 522
    :catch_0
    move-exception v0

    .line 523
    const-string v1, "AvastGeneric"

    iget-object v2, p0, Lcom/avast/android/generic/h/b/a;->e:Landroid/content/Context;

    const-string v3, "RadioData could not be instantiated"

    invoke-static {v1, v2, v3, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/net/ConnectivityManager;Z)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 559
    if-nez p1, :cond_0

    .line 560
    sput-object v6, Lcom/avast/android/generic/h/b/a;->f:Ljava/lang/String;

    .line 563
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 564
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v2, :cond_2

    .line 566
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/avast/android/generic/h/b/a;->f:Ljava/lang/String;

    .line 567
    const/4 v0, 0x1

    sput-boolean v0, Lcom/avast/android/generic/h/b/a;->g:Z

    .line 625
    :goto_0
    return-void

    .line 571
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 572
    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 575
    :cond_3
    const/4 v0, 0x0

    sput-object v0, Lcom/avast/android/generic/h/b/a;->f:Ljava/lang/String;

    .line 576
    const/4 v0, 0x1

    sput-boolean v0, Lcom/avast/android/generic/h/b/a;->g:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 622
    :catch_0
    move-exception v0

    .line 623
    sput-object v6, Lcom/avast/android/generic/h/b/a;->f:Ljava/lang/String;

    goto :goto_0

    .line 586
    :cond_4
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 587
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v6

    move-object v2, v6

    move v5, v4

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 589
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 590
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 592
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 594
    instance-of v9, v0, Ljava/net/Inet6Address;

    if-eqz v9, :cond_6

    .line 597
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    move v4, v5

    move v2, v3

    :goto_2
    move v5, v4

    move v4, v2

    move-object v2, v1

    move-object v1, v0

    .line 604
    goto :goto_1

    .line 601
    :cond_6
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    move v2, v4

    move v4, v3

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2

    .line 607
    :cond_7
    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    .line 609
    sput-object v2, Lcom/avast/android/generic/h/b/a;->f:Ljava/lang/String;

    .line 621
    :goto_3
    const/4 v0, 0x1

    sput-boolean v0, Lcom/avast/android/generic/h/b/a;->g:Z

    goto :goto_0

    .line 610
    :cond_8
    if-eqz v4, :cond_9

    .line 612
    sput-object v1, Lcom/avast/android/generic/h/b/a;->f:Ljava/lang/String;

    goto :goto_3

    .line 613
    :cond_9
    if-eqz v5, :cond_a

    .line 615
    sput-object v2, Lcom/avast/android/generic/h/b/a;->f:Ljava/lang/String;

    goto :goto_3

    .line 618
    :cond_a
    const/4 v0, 0x0

    sput-object v0, Lcom/avast/android/generic/h/b/a;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_b
    move-object v0, v1

    move-object v1, v2

    move v2, v4

    move v4, v5

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 85
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 88
    if-nez v0, :cond_1

    .line 89
    const-string v0, "AvastGeneric"

    const-string v2, "StateProvider: could not get telephony manager"

    invoke-static {v0, p0, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, v1

    .line 99
    :cond_0
    :goto_0
    return-object v0

    .line 94
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 97
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 104
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 107
    if-nez v0, :cond_1

    .line 108
    const-string v0, "AvastGeneric"

    const-string v2, "StateProvider: could not get telephony manager"

    invoke-static {v0, p0, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    :cond_0
    :goto_0
    return-object v1

    .line 113
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 118
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    move-object v1, v0

    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 126
    const-string v2, "AvastGeneric"

    const-string v3, "Can not read IMSI"

    invoke-static {v2, v3, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 134
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 137
    if-nez v0, :cond_0

    .line 138
    const-string v0, "AvastGeneric"

    const-string v1, "StateProvider: could not get telephony manager"

    invoke-static {v0, p0, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 162
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 165
    if-nez v0, :cond_1

    .line 166
    const-string v0, "AvastGeneric"

    const-string v2, "StateProvider: could not get telephony manager"

    invoke-static {v0, p0, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_2

    .line 174
    const/4 v1, 0x0

    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 176
    if-gtz v0, :cond_0

    .line 182
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/avast/android/generic/h/b/a;->f(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static f(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 187
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 190
    if-nez v0, :cond_1

    .line 191
    const-string v0, "AvastGeneric"

    const-string v2, "StateProvider: could not get telephony manager"

    invoke-static {v0, p0, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 196
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_2

    .line 199
    const/4 v2, 0x0

    const/4 v3, 0x3

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 201
    if-gtz v0, :cond_0

    :cond_2
    :goto_1
    move v0, v1

    .line 207
    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static g(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 212
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 215
    if-nez v0, :cond_1

    .line 216
    const-string v0, "AvastGeneric"

    const-string v1, "StateProvider: could not get telephony manager"

    invoke-static {v0, p0, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    const/4 v0, 0x0

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_2

    .line 224
    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 225
    if-gtz v0, :cond_0

    .line 231
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/avast/android/generic/h/b/a;->h(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static h(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 236
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 239
    if-nez v0, :cond_1

    .line 240
    const-string v0, "AvastGeneric"

    const-string v2, "StateProvider: could not get telephony manager"

    invoke-static {v0, p0, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 255
    :cond_0
    :goto_0
    return v0

    .line 245
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_2

    .line 248
    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 249
    if-gtz v0, :cond_0

    :cond_2
    :goto_1
    move v0, v1

    .line 255
    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 260
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 263
    if-nez v0, :cond_1

    .line 264
    const-string v0, "AvastGeneric"

    const-string v2, "StateProvider: could not get telephony manager"

    invoke-static {v0, p0, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 312
    :cond_0
    :goto_0
    return-object v1

    .line 273
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_2

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 284
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 285
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_5

    .line 287
    :try_start_1
    invoke-static {}, Lcom/avast/android/generic/f/a;->a()Lcom/avast/android/generic/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/generic/f/a;->b()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 291
    :goto_2
    if-eqz v0, :cond_3

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 294
    :cond_3
    if-nez v0, :cond_4

    .line 296
    const-class v0, Lcom/avast/android/generic/ai;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 297
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->k()Ljava/lang/String;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_4

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move-object v1, v0

    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 279
    const-string v2, "AvastGeneric"

    const-string v3, "Can not read device ID"

    invoke-static {v2, v3, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 281
    goto :goto_1

    .line 304
    :cond_5
    const-class v0, Lcom/avast/android/generic/ai;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 305
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->k()Ljava/lang/String;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_4

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 288
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 532
    if-nez p0, :cond_0

    .line 540
    :goto_0
    return v0

    .line 535
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.telephony"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 537
    :catch_0
    move-exception v1

    .line 538
    const-string v2, "AvastGeneric"

    const-string v3, "Error while checking for call feature"

    invoke-static {v2, v3, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 546
    invoke-static {p0}, Lcom/avast/android/generic/h/b/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 547
    if-nez v0, :cond_0

    .line 548
    const/4 v0, 0x0

    .line 550
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 628
    sget-boolean v0, Lcom/avast/android/generic/h/b/a;->g:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 629
    :cond_0
    sget-object v0, Lcom/avast/android/generic/h/b/a;->f:Ljava/lang/String;

    .line 634
    :goto_0
    return-object v0

    .line 631
    :cond_1
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 632
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avast/android/generic/h/b/a;->a(Landroid/net/ConnectivityManager;Z)V

    .line 634
    sget-object v0, Lcom/avast/android/generic/h/b/a;->f:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(Lcom/avast/android/generic/h/b/b;)V
.end method

.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 494
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/h/b/a;->a(ILjava/lang/String;)V

    .line 495
    return-void
.end method

.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/avast/android/generic/h/b/a;->b:Landroid/telephony/CellLocation;

    .line 512
    invoke-direct {p0}, Lcom/avast/android/generic/h/b/a;->a()V

    .line 513
    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/avast/android/generic/h/b/a;->d:Landroid/telephony/ServiceState;

    .line 500
    invoke-direct {p0}, Lcom/avast/android/generic/h/b/a;->a()V

    .line 501
    return-void
.end method

.method public onSignalStrengthChanged(I)V
    .locals 0

    .prologue
    .line 505
    iput p1, p0, Lcom/avast/android/generic/h/b/a;->c:I

    .line 506
    invoke-direct {p0}, Lcom/avast/android/generic/h/b/a;->a()V

    .line 507
    return-void
.end method
