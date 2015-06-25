.class public final Lmp/lib/ek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmp/lib/model/n;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lmp/lib/ek;->b:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lmp/lib/ek;->c:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lmp/lib/ek;->e:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lmp/lib/ek;->d:Ljava/lang/String;

    .line 40
    return-void
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 145
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 146
    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 147
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected tag "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 155
    invoke-static {p0}, Lmp/lib/ek;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 156
    return-void
.end method

.method public static a()Z
    .locals 4

    .prologue
    .line 79
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 80
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 81
    const-string v2, "ro.nook.manufacturer"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    if-eqz v0, :cond_0

    const-string v3, "nook"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "degaswifiopenbnn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v2, :cond_3

    const-string v0, "nook"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-static {p0}, Lmp/lib/ek;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 59
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 68
    :goto_0
    return v0

    .line 62
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 68
    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-static {p0}, Lmp/lib/ek;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 99
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 100
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Lmp/lib/er;
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 106
    const/4 v1, 0x0

    .line 108
    invoke-static {p0}, Lmp/lib/ek;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 110
    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_0
    new-instance v1, Lmp/lib/er;

    invoke-direct {v1}, Lmp/lib/er;-><init>()V

    .line 135
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    .line 136
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmp/lib/er;->a(Ljava/lang/String;)V

    .line 137
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmp/lib/er;->b(Ljava/lang/String;)V

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Got mcc="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmp/lib/er;->a(Lmp/lib/er;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mnc="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lmp/lib/er;->b(Lmp/lib/er;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    const-string v0, "com.fortumo.android.PREFS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 149
    const-string v0, "uuid"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 154
    const-string v2, "uuid"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    invoke-static {v1}, Lmp/lib/eo;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 158
    :cond_0
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-static {p0}, Lmp/lib/ek;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 169
    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 172
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    invoke-static {p0}, Lmp/lib/ek;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 178
    :cond_0
    :goto_1
    return-object v0

    .line 176
    :cond_1
    invoke-static {p0}, Lmp/lib/ek;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 189
    const-string v1, "wifi"

    .line 191
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 192
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 194
    const-string v0, "mobile"

    .line 196
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 33
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lmp/lib/model/n;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 44
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 45
    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 46
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    if-eq v0, v7, :cond_7

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v8, :cond_6

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "payments_list_response"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_1
    if-eq v0, v7, :cond_6

    if-eq v0, v10, :cond_6

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v8, :cond_0

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "status"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "payments"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_3
    if-eq v0, v7, :cond_0

    if-eq v0, v10, :cond_0

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v8, :cond_2

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "payment"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const-string v2, "product_name"

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "status"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmp/lib/ek;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CONFIRMED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const-string v3, "payment_code"

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "a"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v0, Lmp/lib/model/n$a;

    iget-object v3, p0, Lmp/lib/ek;->b:Ljava/lang/String;

    iget-object v6, p0, Lmp/lib/ek;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v6, v4, v5}, Lmp/lib/model/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v3, p0, Lmp/lib/ek;->e:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lmp/lib/model/n$a;->a(Ljava/lang/String;I)Lmp/lib/model/n$a;

    iget-object v3, p0, Lmp/lib/ek;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lmp/lib/model/n$a;->a(Ljava/lang/String;)Lmp/lib/model/n$a;

    invoke-virtual {v0}, Lmp/lib/model/n$a;->a()Lmp/lib/model/n;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/ek;->a:Lmp/lib/model/n;

    iget-object v0, p0, Lmp/lib/ek;->a:Lmp/lib/model/n;

    invoke-virtual {v0, v2}, Lmp/lib/model/n;->h(Ljava/lang/String;)Z

    invoke-static {v1}, Lmp/lib/ek;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_2
    :goto_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_3

    :cond_3
    const-string v0, "readPayment"

    invoke-static {v1, v0}, Lmp/lib/ek;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    :try_end_0
    .catch Lmp/lib/ea; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    .line 48
    :catch_0
    move-exception v0

    throw v0

    .line 46
    :cond_4
    :try_start_1
    const-string v0, "readPaymentListResponse"

    invoke-static {v1, v0}, Lmp/lib/ek;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    :try_end_1
    .catch Lmp/lib/ea; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 50
    :catch_1
    move-exception v0

    .line 51
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_8

    .line 53
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 46
    :cond_5
    :try_start_2
    const-string v0, "readDocument"

    invoke-static {v1, v0}, Lmp/lib/ek;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    .line 47
    :cond_7
    iget-object v0, p0, Lmp/lib/ek;->a:Lmp/lib/model/n;
    :try_end_2
    .catch Lmp/lib/ea; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 56
    :cond_8
    new-instance v1, Lmp/lib/ea;

    const/4 v2, -0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reason: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v9, v2, v0}, Lmp/lib/ea;-><init>(ZILjava/lang/String;)V

    throw v1
.end method
