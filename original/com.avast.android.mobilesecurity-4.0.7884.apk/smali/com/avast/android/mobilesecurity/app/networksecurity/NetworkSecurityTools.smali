.class public Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityTools;
.super Ljava/lang/Object;
.source "NetworkSecurityTools.java"


# static fields
.field static sSettings:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    return-void
.end method

.method public static a(Lcom/avast/android/mobilesecurity/app/networksecurity/n;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lcom/avast/android/mobilesecurity/app/networksecurity/v;->a:[I

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/n;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 71
    const-string v0, ""

    :goto_0
    return-object v0

    .line 63
    :pswitch_0
    const v0, 0x7f0f058c

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :pswitch_1
    const v0, 0x7f0f05a5

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    :pswitch_2
    const v0, 0x7f0f05a1

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :pswitch_3
    const v0, 0x7f0f0593

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Lcom/avast/android/mobilesecurity/app/networksecurity/n;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    sget-object v0, Lcom/avast/android/mobilesecurity/app/networksecurity/v;->a:[I

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/n;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 93
    const-string v0, ""

    :goto_0
    return-object v0

    .line 85
    :pswitch_0
    const v0, 0x7f0f058d

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 87
    :pswitch_1
    const v0, 0x7f0f05a6

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :pswitch_2
    const v0, 0x7f0f05a3

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 91
    :pswitch_3
    const v0, 0x7f0f0595

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static c(Lcom/avast/android/mobilesecurity/app/networksecurity/n;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lcom/avast/android/mobilesecurity/app/networksecurity/v;->a:[I

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/n;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 118
    const-string v0, ""

    :goto_0
    return-object v0

    .line 108
    :pswitch_0
    const v0, 0x7f0f058e

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 110
    :pswitch_1
    const v0, 0x7f0f05a7

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 113
    :pswitch_2
    const v0, 0x7f0f05a4

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 116
    :pswitch_3
    const v0, 0x7f0f0596

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static d(Lcom/avast/android/mobilesecurity/app/networksecurity/n;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x7f0f058b

    .line 130
    sget-object v0, Lcom/avast/android/mobilesecurity/app/networksecurity/v;->a:[I

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/n;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 140
    const-string v0, ""

    :goto_0
    return-object v0

    .line 132
    :pswitch_0
    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 134
    :pswitch_1
    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 136
    :pswitch_2
    const v0, 0x7f0f05a2

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 138
    :pswitch_3
    const v0, 0x7f0f0594

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static e(Lcom/avast/android/mobilesecurity/app/networksecurity/n;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 152
    sget-object v0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityTools;->sSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->L()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_0
    sget-object v1, Lcom/avast/android/mobilesecurity/app/networksecurity/v;->a:[I

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/n;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 166
    const-string v0, ""

    :goto_0
    return-object v0

    .line 158
    :pswitch_0
    const-string v1, "http://ipm-provider.ff.avast.com/?action=2&p_elm=202&p_pro=29&p_lng=%s&p_vep=1&p_scr=%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "alert_unsecured_wifi"

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 160
    :pswitch_1
    const-string v1, "http://ipm-provider.ff.avast.com/?action=2&p_elm=202&p_pro=29&p_lng=%s&p_vep=1&p_scr=%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "alert_unsecured_wifi"

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 162
    :pswitch_2
    const-string v1, "http://ipm-provider.ff.avast.com/?action=2&p_elm=202&p_pro=29&p_lng=%s&p_vep=1&p_scr=%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "alert_weak_router_password"

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 164
    :pswitch_3
    const-string v1, "http://ipm-provider.ff.avast.com/?action=2&p_elm=202&p_pro=29&p_lng=%s&p_vep=1&p_scr=%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "alert_vulnerable_router"

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
