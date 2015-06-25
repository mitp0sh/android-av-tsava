.class public abstract Lcom/avast/android/generic/g/b;
.super Ljava/lang/Object;
.source "Http.java"


# static fields
.field private static final a:Landroid/content/IntentFilter;

.field private static b:I

.field private static c:I

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 95
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/avast/android/generic/g/b;->a:Landroid/content/IntentFilter;

    .line 96
    sput v2, Lcom/avast/android/generic/g/b;->b:I

    .line 97
    sput v2, Lcom/avast/android/generic/g/b;->c:I

    .line 98
    sput-object v3, Lcom/avast/android/generic/g/b;->d:Ljava/lang/String;

    .line 99
    sput-object v3, Lcom/avast/android/generic/g/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1228
    return-void
.end method

.method public static a(Lcom/avast/android/generic/ai;Ljava/lang/String;)Lcom/avast/b/a/a/au;
    .locals 1

    .prologue
    .line 875
    invoke-static {p0, p1}, Lcom/avast/android/generic/g/b;->c(Lcom/avast/android/generic/ai;Ljava/lang/String;)Lcom/avast/b/a/a/au;

    move-result-object v0

    .line 878
    return-object v0
.end method

.method public static a(Lcom/avast/android/generic/ai;Ljava/lang/String;Ljava/lang/String;Lcom/avast/b/a/a/a/o;Ljava/lang/String;)Lcom/avast/b/a/a/au;
    .locals 2

    .prologue
    .line 859
    invoke-static {}, Lcom/avast/b/a/a/w;->n()Lcom/avast/b/a/a/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/b/a/a/y;->a(Ljava/lang/String;)Lcom/avast/b/a/a/y;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/avast/b/a/a/y;->a(Lcom/avast/b/a/a/a/o;)Lcom/avast/b/a/a/y;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/avast/b/a/a/y;->b(Ljava/lang/String;)Lcom/avast/b/a/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/b/a/a/y;->c()Lcom/avast/b/a/a/w;

    move-result-object v0

    .line 864
    invoke-static {p0, p4}, Lcom/avast/android/generic/g/b;->c(Lcom/avast/android/generic/ai;Ljava/lang/String;)Lcom/avast/b/a/a/au;

    move-result-object v1

    .line 867
    invoke-virtual {v1, v0}, Lcom/avast/b/a/a/au;->a(Lcom/avast/b/a/a/w;)Lcom/avast/b/a/a/au;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/avast/android/generic/ai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/avast/b/a/a/au;
    .locals 2

    .prologue
    .line 888
    invoke-static {}, Lcom/avast/b/a/a/w;->n()Lcom/avast/b/a/a/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/b/a/a/y;->a(Ljava/lang/String;)Lcom/avast/b/a/a/y;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/avast/b/a/a/y;->a(Z)Lcom/avast/b/a/a/y;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/avast/b/a/a/y;->b(Ljava/lang/String;)Lcom/avast/b/a/a/y;

    move-result-object v0

    sget-object v1, Lcom/avast/b/a/a/a/o;->a:Lcom/avast/b/a/a/a/o;

    invoke-virtual {v0, v1}, Lcom/avast/b/a/a/y;->a(Lcom/avast/b/a/a/a/o;)Lcom/avast/b/a/a/y;

    move-result-object v0

    .line 894
    if-eqz p3, :cond_0

    .line 895
    invoke-virtual {v0, p3}, Lcom/avast/b/a/a/y;->c(Ljava/lang/String;)Lcom/avast/b/a/a/y;

    .line 897
    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/avast/android/generic/g/b;->c(Lcom/avast/android/generic/ai;Ljava/lang/String;)Lcom/avast/b/a/a/au;

    move-result-object v1

    .line 900
    invoke-virtual {v0}, Lcom/avast/b/a/a/y;->c()Lcom/avast/b/a/a/w;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/b/a/a/au;->a(Lcom/avast/b/a/a/w;)Lcom/avast/b/a/a/au;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/avast/android/generic/ai;Ljava/lang/String;Ljava/lang/String;)Lcom/avast/b/a/a/c;
    .locals 4

    .prologue
    .line 1148
    const-string v0, "AvastComms"

    const-string v1, "Starting connection check"

    invoke-static {v0, p0, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 1152
    :try_start_0
    const-string v0, "com.avast.android.backup"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/f;->b()Lcom/avast/android/shepherd/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/h;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/rest/connectionCheck?v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1159
    const-string v1, "AvastComms"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection check to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 1161
    invoke-static {}, Lcom/avast/b/a/a/aa;->j()Lcom/avast/b/a/a/ac;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/avast/b/a/a/ac;->b(Ljava/lang/String;)Lcom/avast/b/a/a/ac;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/avast/b/a/a/ac;->a(Ljava/lang/String;)Lcom/avast/b/a/a/ac;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/avast/b/a/a/ac;->a(I)Lcom/avast/b/a/a/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/b/a/a/ac;->c()Lcom/avast/b/a/a/aa;

    move-result-object v1

    .line 1167
    invoke-virtual {v1}, Lcom/avast/b/a/a/aa;->gv()[B

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/avast/android/generic/g/b;->a(Landroid/content/Context;Ljava/lang/String;[B)[B

    move-result-object v0

    .line 1169
    const-string v1, "AvastComms"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection check download "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes of data succeeded"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 1171
    invoke-static {v0}, Lcom/avast/b/a/a/e;->a([B)Lcom/avast/b/a/a/e;

    move-result-object v0

    .line 1173
    invoke-virtual {v0}, Lcom/avast/b/a/a/e;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1175
    invoke-virtual {v0}, Lcom/avast/b/a/a/e;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/avast/android/generic/ai;->l(Ljava/lang/String;)V

    .line 1176
    invoke-virtual {p1}, Lcom/avast/android/generic/ai;->x()Z

    .line 1179
    :cond_0
    invoke-virtual {v0}, Lcom/avast/b/a/a/e;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1181
    invoke-virtual {v0}, Lcom/avast/b/a/a/e;->e()Lcom/avast/b/a/a/c;

    move-result-object v1

    sget-object v2, Lcom/avast/b/a/a/c;->a:Lcom/avast/b/a/a/c;

    if-eq v1, v2, :cond_2

    .line 1183
    invoke-virtual {v0}, Lcom/avast/b/a/a/e;->e()Lcom/avast/b/a/a/c;

    move-result-object v0

    .line 1205
    :goto_1
    return-object v0

    .line 1154
    :cond_1
    const-string v0, "https://ff-at.avast.com"

    goto/16 :goto_0

    .line 1186
    :cond_2
    invoke-virtual {v0}, Lcom/avast/b/a/a/e;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/avast/b/a/a/e;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1187
    sget-object v0, Lcom/avast/b/a/a/c;->m:Lcom/avast/b/a/a/c;

    goto :goto_1

    .line 1189
    :cond_3
    invoke-virtual {v0}, Lcom/avast/b/a/a/e;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/avast/b/a/a/e;->k()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1190
    sget-object v0, Lcom/avast/b/a/a/c;->n:Lcom/avast/b/a/a/c;

    goto :goto_1

    .line 1192
    :cond_4
    invoke-virtual {v0}, Lcom/avast/b/a/a/e;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1194
    invoke-virtual {v0}, Lcom/avast/b/a/a/e;->g()I

    move-result v0

    .line 1195
    invoke-static {p0}, Lcom/avast/android/generic/util/bf;->a(Landroid/content/Context;)Lcom/avast/android/generic/util/bf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/generic/util/bf;->a()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 1196
    sget-object v0, Lcom/avast/b/a/a/c;->l:Lcom/avast/b/a/a/c;

    goto :goto_1

    .line 1200
    :cond_5
    sget-object v0, Lcom/avast/b/a/a/c;->a:Lcom/avast/b/a/a/c;

    goto :goto_1

    .line 1205
    :cond_6
    sget-object v0, Lcom/avast/b/a/a/c;->k:Lcom/avast/b/a/a/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 1208
    :catch_0
    move-exception v0

    .line 1210
    const-string v1, "AvastComms"

    const-string v2, "Download of connection check data IO Exception"

    invoke-static {v1, p0, v2, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1212
    throw v0

    .line 1214
    :catch_1
    move-exception v0

    .line 1216
    const-string v1, "AvastComms"

    const-string v2, "Download of connection check data general exception"

    invoke-static {v1, p0, v2, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1218
    throw v0
.end method

.method public static a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 5

    .prologue
    .line 109
    const/4 v1, 0x0

    .line 113
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 115
    :try_start_1
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-nez v1, :cond_1

    .line 116
    new-instance v1, Lcom/avast/android/generic/g/b/a;

    invoke-direct {v1}, Lcom/avast/android/generic/g/b/a;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    :catch_0
    move-exception v1

    .line 121
    :goto_0
    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_0

    .line 122
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    check-cast v0, Ljava/net/HttpURLConnection;

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/avast/android/generic/util/ao;->a([Ljava/net/HttpURLConnection;)V

    .line 124
    :cond_0
    throw v1

    .line 118
    :cond_1
    :try_start_2
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 119
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 1242
    sget v0, Lcom/avast/android/generic/g/b;->c:I

    sput v0, Lcom/avast/android/generic/g/b;->b:I

    .line 1243
    sget-object v0, Lcom/avast/android/generic/g/b;->e:Ljava/lang/String;

    sput-object v0, Lcom/avast/android/generic/g/b;->d:Ljava/lang/String;

    .line 1244
    return-void
.end method

.method protected static a(Lorg/apache/http/HttpEntity;)V
    .locals 1

    .prologue
    .line 667
    if-nez p0, :cond_0

    .line 676
    :goto_0
    return-void

    .line 672
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 673
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected static a(Lorg/apache/http/HttpResponse;)V
    .locals 1

    .prologue
    .line 659
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 662
    :cond_1
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/g/b;->a(Lorg/apache/http/HttpEntity;)V

    goto :goto_0
.end method

.method protected static a(Lorg/apache/http/client/methods/HttpPost;)V
    .locals 1

    .prologue
    .line 651
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/apache/http/client/methods/HttpPost;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 654
    :cond_1
    invoke-virtual {p0}, Lorg/apache/http/client/methods/HttpPost;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/g/b;->a(Lorg/apache/http/HttpEntity;)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Lcom/avast/b/a/a/au;J)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1038
    .line 1040
    const-class v0, Lcom/avast/android/generic/am;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 1041
    const-class v1, Lcom/avast/android/generic/al;

    invoke-static {p0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/ai;

    .line 1044
    const-string v2, "c2dmri"

    invoke-virtual {v0, v2, p2, p3}, Lcom/avast/android/generic/ai;->c(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1046
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->V()Ljava/lang/String;

    move-result-object v2

    .line 1047
    if-nez v2, :cond_0

    .line 1048
    const-string v2, ""

    .line 1050
    :cond_0
    invoke-virtual {p1, v2}, Lcom/avast/b/a/a/au;->h(Ljava/lang/String;)Lcom/avast/b/a/a/au;

    move v2, v3

    .line 1055
    :goto_0
    const-string v5, "accountSmsGateway"

    invoke-virtual {v1, v5, p2, p3}, Lcom/avast/android/generic/ai;->c(Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1057
    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    move v2, v3

    .line 1059
    :goto_1
    invoke-virtual {p1, v2}, Lcom/avast/b/a/a/au;->a(Z)Lcom/avast/b/a/a/au;

    .line 1060
    if-eqz v2, :cond_1

    .line 1062
    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/avast/b/a/a/au;->i(Ljava/lang/String;)Lcom/avast/b/a/a/au;

    :cond_1
    move v2, v3

    .line 1069
    :cond_2
    const-string v5, "encaccesscode"

    invoke-virtual {v1, v5, p2, p3}, Lcom/avast/android/generic/ai;->c(Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1071
    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->B()Ljava/lang/String;

    move-result-object v2

    .line 1072
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/avast/android/generic/ai;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1074
    :cond_3
    invoke-virtual {p1, v4}, Lcom/avast/b/a/a/au;->b(Z)Lcom/avast/b/a/a/au;

    :goto_2
    move v2, v3

    .line 1083
    :cond_4
    invoke-static {p0}, Lcom/avast/android/generic/h/b/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 1085
    if-eqz v5, :cond_7

    .line 1087
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->y()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "syncImeiCache"

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    .line 1088
    if-eqz v6, :cond_5

    const-string v6, "syncImeiCache"

    invoke-virtual {v0, v6, p2, p3}, Lcom/avast/android/generic/ai;->c(Ljava/lang/String;J)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    const-string v6, "syncImeiCache"

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1091
    :cond_6
    invoke-virtual {p1, v5}, Lcom/avast/b/a/a/au;->f(Ljava/lang/String;)Lcom/avast/b/a/a/au;

    .line 1093
    const-string v2, "syncImeiCache"

    invoke-virtual {v0, v2, v5}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    sub-long v6, p2, v8

    invoke-virtual {v0, v6, v7}, Lcom/avast/android/generic/ai;->c(J)Z

    move v2, v3

    .line 1100
    :cond_7
    const-string v5, "guid"

    invoke-virtual {v1, v5, p2, p3}, Lcom/avast/android/generic/ai;->c(Ljava/lang/String;J)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "settingsLogicChange5026"

    invoke-virtual {v1, v5, v4}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_9

    .line 1103
    :cond_8
    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->k()Ljava/lang/String;

    move-result-object v1

    .line 1105
    invoke-virtual {p1, v1}, Lcom/avast/b/a/a/au;->l(Ljava/lang/String;)Lcom/avast/b/a/a/au;

    .line 1108
    :cond_9
    invoke-static {p0}, Lcom/avast/android/generic/h/b/a;->e(Landroid/content/Context;)I

    move-result v1

    .line 1109
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->y()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "syncMccCache"

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    .line 1110
    if-eqz v5, :cond_a

    const-string v5, "syncMccCache"

    invoke-virtual {v0, v5, p2, p3}, Lcom/avast/android/generic/ai;->c(Ljava/lang/String;J)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    if-lez v1, :cond_c

    const-string v5, "syncMccCache"

    invoke-virtual {v0, v5, v4}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;I)I

    move-result v5

    if-eq v1, v5, :cond_c

    .line 1113
    :cond_b
    invoke-virtual {p1, v1}, Lcom/avast/b/a/a/au;->b(I)Lcom/avast/b/a/a/au;

    .line 1115
    const-string v2, "syncMccCache"

    invoke-virtual {v0, v2, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;I)V

    .line 1116
    sub-long v6, p2, v8

    invoke-virtual {v0, v6, v7}, Lcom/avast/android/generic/ai;->c(J)Z

    move v2, v3

    .line 1121
    :cond_c
    invoke-static {p0}, Lcom/avast/android/generic/h/b/a;->g(Landroid/content/Context;)I

    move-result v1

    .line 1122
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->y()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "syncMocCache"

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    .line 1123
    if-eqz v5, :cond_d

    const-string v5, "syncMocCache"

    invoke-virtual {v0, v5, p2, p3}, Lcom/avast/android/generic/ai;->c(Ljava/lang/String;J)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    if-lez v1, :cond_f

    const-string v5, "syncMocCache"

    invoke-virtual {v0, v5, v4}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;I)I

    move-result v4

    if-eq v1, v4, :cond_f

    .line 1126
    :cond_e
    invoke-virtual {p1, v1}, Lcom/avast/b/a/a/au;->c(I)Lcom/avast/b/a/a/au;

    .line 1128
    const-string v2, "syncMocCache"

    invoke-virtual {v0, v2, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;I)V

    .line 1129
    sub-long v4, p2, v8

    invoke-virtual {v0, v4, v5}, Lcom/avast/android/generic/ai;->c(J)Z

    move v2, v3

    .line 1134
    :cond_f
    return v2

    :cond_10
    move v2, v4

    .line 1057
    goto/16 :goto_1

    .line 1077
    :cond_11
    invoke-virtual {p1, v3}, Lcom/avast/b/a/a/au;->b(Z)Lcom/avast/b/a/a/au;

    goto/16 :goto_2

    :cond_12
    move v2, v4

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/avast/android/generic/g/b;->a(Landroid/content/Context;Ljava/lang/String;[BLcom/avast/android/generic/g/a;)[B

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;[BLcom/avast/android/generic/g/a;)[B
    .locals 19

    .prologue
    .line 297
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v3, 0x0

    .line 304
    :try_start_0
    invoke-static {v2}, Lcom/avast/android/generic/g/b;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v6

    .line 306
    :try_start_1
    const-string v2, "POST"

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 307
    const-string v2, "Content-Type"

    const-string v4, "application/octet-stream"

    invoke-virtual {v6, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v2, "Content-Length"

    move-object/from16 v0, p2

    array-length v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 312
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 313
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 314
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 315
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 316
    const/16 v2, 0x2710

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 317
    const/16 v2, 0x7530

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 319
    move-object/from16 v0, p2

    array-length v8, v0

    .line 320
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 322
    if-nez p3, :cond_1

    .line 324
    :try_start_2
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 325
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 357
    :goto_0
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 358
    const/16 v5, 0xc8

    if-eq v2, v5, :cond_0

    const/16 v5, 0xcc

    if-ne v2, v5, :cond_6

    .line 360
    :cond_0
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 362
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 365
    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 367
    :goto_1
    const/4 v7, 0x0

    array-length v9, v5

    invoke-virtual {v3, v5, v7, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_4

    .line 368
    const/4 v9, 0x0

    invoke-virtual {v2, v5, v9, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 382
    :catch_0
    move-exception v2

    move-object v5, v6

    .line 384
    :goto_2
    :try_start_3
    instance-of v6, v2, Lcom/avast/android/generic/util/ar;

    if-eqz v6, :cond_7

    .line 386
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 392
    :catchall_0
    move-exception v2

    move-object v6, v5

    :goto_3
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/io/Closeable;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    invoke-static {v5}, Lcom/avast/android/generic/util/ao;->a([Ljava/io/Closeable;)V

    .line 393
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/io/Closeable;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v4}, Lcom/avast/android/generic/util/ao;->a([Ljava/io/Closeable;)V

    .line 394
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/net/HttpURLConnection;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-static {v3}, Lcom/avast/android/generic/util/ao;->a([Ljava/net/HttpURLConnection;)V

    throw v2

    .line 328
    :cond_1
    const/4 v7, 0x0

    .line 329
    const v5, 0xc800

    .line 330
    const/4 v2, 0x0

    .line 334
    :try_start_4
    const-string v9, ""

    int-to-long v10, v8

    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v9, v10, v11, v12}, Lcom/avast/android/generic/g/a;->a(Ljava/lang/String;JI)V

    .line 336
    :goto_4
    if-ge v7, v8, :cond_3

    if-nez v2, :cond_3

    .line 338
    add-int v9, v7, v5

    if-lt v9, v8, :cond_2

    .line 340
    sub-int v5, v8, v7

    .line 341
    const/4 v2, 0x1

    .line 344
    :cond_2
    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v7, v5}, Ljava/io/DataOutputStream;->write([BII)V

    .line 345
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 347
    add-int/2addr v7, v5

    .line 349
    mul-int/lit8 v9, v7, 0x64

    div-int/2addr v9, v8

    .line 351
    const-string v10, ""

    int-to-long v12, v8

    int-to-double v14, v9

    const-wide v16, 0x3feccccccccccccdL    # 0.9

    mul-double v14, v14, v16

    double-to-int v9, v14

    move-object/from16 v0, p3

    invoke-interface {v0, v10, v12, v13, v9}, Lcom/avast/android/generic/g/a;->a(Ljava/lang/String;JI)V

    goto :goto_4

    .line 392
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 354
    :cond_3
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    goto/16 :goto_0

    .line 371
    :cond_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 373
    if-eqz p3, :cond_5

    .line 374
    const-string v5, ""

    int-to-long v8, v8

    const/16 v7, 0x64

    move-object/from16 v0, p3

    invoke-interface {v0, v5, v8, v9, v7}, Lcom/avast/android/generic/g/a;->a(Ljava/lang/String;JI)V

    .line 376
    :cond_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v2

    .line 392
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/io/Closeable;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    invoke-static {v5}, Lcom/avast/android/generic/util/ao;->a([Ljava/io/Closeable;)V

    .line 393
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/io/Closeable;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v4}, Lcom/avast/android/generic/util/ao;->a([Ljava/io/Closeable;)V

    .line 394
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/net/HttpURLConnection;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-static {v3}, Lcom/avast/android/generic/util/ao;->a([Ljava/net/HttpURLConnection;)V

    return-object v2

    .line 379
    :cond_6
    :try_start_5
    new-instance v5, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HTTP status "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 389
    :cond_7
    :try_start_6
    new-instance v6, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 392
    :catchall_2
    move-exception v2

    move-object v6, v4

    move-object v4, v5

    goto/16 :goto_3

    :catchall_3
    move-exception v2

    move-object v4, v5

    goto/16 :goto_3

    .line 382
    :catch_1
    move-exception v2

    move-object/from16 v18, v5

    move-object v5, v4

    move-object/from16 v4, v18

    goto/16 :goto_2

    :catch_2
    move-exception v2

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_2
.end method

.method public static b(Lcom/avast/android/generic/ai;Ljava/lang/String;)Lcom/avast/b/a/a/au;
    .locals 2

    .prologue
    .line 907
    invoke-static {}, Lcom/avast/b/a/a/ae;->f()Lcom/avast/b/a/a/ag;

    move-result-object v0

    sget-object v1, Lcom/avast/b/a/a/ah;->a:Lcom/avast/b/a/a/ah;

    invoke-virtual {v0, v1}, Lcom/avast/b/a/a/ag;->a(Lcom/avast/b/a/a/ah;)Lcom/avast/b/a/a/ag;

    move-result-object v0

    .line 910
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/avast/android/generic/g/b;->c(Lcom/avast/android/generic/ai;Ljava/lang/String;)Lcom/avast/b/a/a/au;

    move-result-object v1

    .line 912
    invoke-virtual {v1, p1}, Lcom/avast/b/a/a/au;->h(Ljava/lang/String;)Lcom/avast/b/a/a/au;

    .line 914
    invoke-virtual {v0}, Lcom/avast/b/a/a/ag;->c()Lcom/avast/b/a/a/ae;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/b/a/a/au;->a(Lcom/avast/b/a/a/ae;)Lcom/avast/b/a/a/au;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/avast/android/generic/ai;Ljava/lang/String;)Lcom/avast/b/a/a/au;
    .locals 7

    .prologue
    const/16 v1, 0x64

    const/4 v6, -0x1

    .line 962
    invoke-static {}, Lcom/avast/b/a/a/as;->aq()Lcom/avast/b/a/a/au;

    move-result-object v3

    .line 964
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->i()Ljava/lang/String;

    move-result-object v0

    .line 965
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 967
    invoke-virtual {v3, p1}, Lcom/avast/b/a/a/au;->c(Ljava/lang/String;)Lcom/avast/b/a/a/au;

    .line 982
    :goto_0
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->a()Ljava/lang/String;

    move-result-object v0

    .line 984
    if-nez v0, :cond_0

    .line 985
    const-string v0, ""

    .line 987
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->ae()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 989
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->ae()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v5, Lcom/avast/android/generic/g/b;->a:Landroid/content/IntentFilter;

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    .line 990
    if-eqz v2, :cond_1

    .line 991
    const-string v4, "level"

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 993
    const-string v5, "scale"

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 996
    if-eq v4, v6, :cond_1

    if-eq v2, v6, :cond_1

    .line 997
    int-to-float v4, v4

    int-to-float v2, v2

    div-float v2, v4, v2

    .line 998
    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 1000
    if-le v2, v1, :cond_6

    .line 1005
    :goto_1
    sget v2, Lcom/avast/android/generic/g/b;->b:I

    if-eq v1, v2, :cond_1

    .line 1007
    sput v1, Lcom/avast/android/generic/g/b;->c:I

    .line 1008
    invoke-virtual {v3, v1}, Lcom/avast/b/a/a/au;->d(I)Lcom/avast/b/a/a/au;

    .line 1013
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->ae()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/util/ai;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/avast/b/a/a/au;->j(Ljava/lang/String;)Lcom/avast/b/a/a/au;

    .line 1016
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/generic/ai;->ae()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/h/b/a;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1017
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1019
    const-string v2, "AvastGeneric"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Current local IP address: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    sget-object v2, Lcom/avast/android/generic/g/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1022
    sput-object v1, Lcom/avast/android/generic/g/b;->e:Ljava/lang/String;

    .line 1023
    invoke-virtual {v3, v1}, Lcom/avast/b/a/a/au;->k(Ljava/lang/String;)Lcom/avast/b/a/a/au;

    .line 1027
    :cond_3
    const-string v1, "ANDROID"

    invoke-virtual {v3, v1}, Lcom/avast/b/a/a/au;->a(Ljava/lang/String;)Lcom/avast/b/a/a/au;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/b/a/a/au;->d(Ljava/lang/String;)Lcom/avast/b/a/a/au;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/avast/b/a/a/au;->e(Ljava/lang/String;)Lcom/avast/b/a/a/au;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/b/a/a/au;->g(Ljava/lang/String;)Lcom/avast/b/a/a/au;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/b/a/a/au;->a(I)Lcom/avast/b/a/a/au;

    .line 1033
    return-object v3

    .line 968
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 970
    invoke-virtual {v3, v0}, Lcom/avast/b/a/a/au;->c(Ljava/lang/String;)Lcom/avast/b/a/a/au;

    goto/16 :goto_0

    .line 973
    :cond_5
    const-string v0, ""

    invoke-virtual {v3, v0}, Lcom/avast/b/a/a/au;->c(Ljava/lang/String;)Lcom/avast/b/a/a/au;

    goto/16 :goto_0

    .line 1002
    :cond_6
    if-gez v2, :cond_7

    .line 1003
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_7
    move v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/avast/b/a/a/au;Lcom/avast/android/generic/g/m;Z)Lcom/avast/b/a/a/i;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 553
    .line 559
    :try_start_0
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v3, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 560
    :try_start_1
    new-instance v2, Lorg/a/b/a/a/h;

    sget-object v1, Lorg/a/b/a/a/e;->b:Lorg/a/b/a/a/e;

    invoke-direct {v2, v1}, Lorg/a/b/a/a/h;-><init>(Lorg/a/b/a/a/e;)V

    .line 562
    new-instance v4, Lorg/a/b/a/a/a/b;

    invoke-virtual {p3}, Lcom/avast/b/a/a/au;->c()Lcom/avast/b/a/a/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/b/a/a/as;->gv()[B

    move-result-object v1

    const-string v5, "application/octet-stream"

    invoke-direct {v4, v1, v5}, Lorg/a/b/a/a/a/b;-><init>([BLjava/lang/String;)V

    .line 564
    invoke-virtual {p4}, Lcom/avast/android/generic/g/m;->b()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 566
    new-instance v1, Lorg/a/b/a/a/a/e;

    invoke-virtual {p4}, Lcom/avast/android/generic/g/m;->b()Ljava/io/File;

    move-result-object v5

    invoke-virtual {p4}, Lcom/avast/android/generic/g/m;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lorg/a/b/a/a/a/e;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 572
    :goto_0
    const-string v5, "metadata"

    invoke-virtual {v2, v5, v4}, Lorg/a/b/a/a/h;->a(Ljava/lang/String;Lorg/a/b/a/a/a/c;)V

    .line 573
    const-string v4, "file"

    invoke-virtual {v2, v4, v1}, Lorg/a/b/a/a/h;->a(Ljava/lang/String;Lorg/a/b/a/a/a/c;)V

    .line 575
    invoke-virtual {v3, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 577
    const-string v1, "avast! Anti-Theft"

    invoke-static {v1}, Landroid/b/a/a;->a(Ljava/lang/String;)Landroid/b/a/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 579
    :try_start_2
    invoke-virtual {v1}, Landroid/b/a/a;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v2

    .line 581
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x8

    if-ge v4, v5, :cond_5

    .line 582
    const-string v4, "https"

    invoke-virtual {v2, v4}, Lorg/apache/http/conn/scheme/SchemeRegistry;->get(Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme;

    move-result-object v4

    if-nez v4, :cond_0

    .line 583
    new-instance v4, Lorg/apache/http/conn/scheme/Scheme;

    const-string v5, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v6

    const/16 v7, 0x1bb

    invoke-direct {v4, v5, v6, v7}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v4}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 588
    :cond_0
    :goto_1
    invoke-virtual {v1, v3}, Landroid/b/a/a;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v4

    .line 590
    :try_start_3
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v5, 0xc8

    if-eq v2, v5, :cond_1

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result v2

    const/16 v5, 0xcc

    if-ne v2, v5, :cond_6

    .line 595
    :cond_1
    :try_start_4
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/avast/b/a/a/i;->a([B)Lcom/avast/b/a/a/i;

    move-result-object v2

    .line 597
    invoke-static {v3}, Lcom/avast/android/generic/g/b;->a(Lorg/apache/http/client/methods/HttpPost;)V

    .line 598
    invoke-static {v4}, Lcom/avast/android/generic/g/b;->a(Lorg/apache/http/HttpResponse;)V

    .line 600
    if-eqz v1, :cond_2

    .line 602
    invoke-virtual {v1}, Landroid/b/a/a;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 606
    :cond_2
    return-object v2

    .line 567
    :cond_3
    :try_start_5
    invoke-virtual {p4}, Lcom/avast/android/generic/g/m;->c()[B

    move-result-object v1

    if-eqz v1, :cond_9

    .line 569
    new-instance v1, Lorg/a/b/a/a/a/b;

    invoke-virtual {p4}, Lcom/avast/android/generic/g/m;->c()[B

    move-result-object v5

    invoke-virtual {p4}, Lcom/avast/android/generic/g/m;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "binaryFile"

    invoke-direct {v1, v5, v6, v7}, Lorg/a/b/a/a/a/b;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 634
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v8, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v8

    .line 636
    :goto_2
    invoke-static {v1}, Lcom/avast/android/generic/g/b;->a(Lorg/apache/http/client/methods/HttpPost;)V

    .line 637
    invoke-static {v2}, Lcom/avast/android/generic/g/b;->a(Lorg/apache/http/HttpResponse;)V

    .line 639
    if-eqz v3, :cond_4

    .line 641
    invoke-virtual {v3}, Landroid/b/a/a;->a()V

    .line 645
    :cond_4
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 585
    :cond_5
    :try_start_6
    invoke-static {p1, v2}, Lcom/avast/android/generic/g/c;->a(Landroid/content/Context;Lorg/apache/http/conn/scheme/SchemeRegistry;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 634
    :catch_1
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    goto :goto_2

    .line 607
    :catch_2
    move-exception v2

    .line 609
    :try_start_7
    invoke-static {v3}, Lcom/avast/android/generic/g/b;->a(Lorg/apache/http/client/methods/HttpPost;)V

    .line 610
    invoke-static {v4}, Lcom/avast/android/generic/g/b;->a(Lorg/apache/http/HttpResponse;)V

    .line 612
    if-eqz v1, :cond_8

    .line 614
    invoke-virtual {v1}, Landroid/b/a/a;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 618
    :goto_3
    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 634
    :catch_3
    move-exception v1

    move-object v2, v4

    move-object v8, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_2

    .line 622
    :cond_6
    :try_start_9
    invoke-static {v3}, Lcom/avast/android/generic/g/b;->a(Lorg/apache/http/client/methods/HttpPost;)V

    .line 623
    invoke-static {v4}, Lcom/avast/android/generic/g/b;->a(Lorg/apache/http/HttpResponse;)V

    .line 625
    if-eqz v1, :cond_7

    .line 627
    invoke-virtual {v1}, Landroid/b/a/a;->a()V

    move-object v1, v0

    .line 631
    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP status "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 634
    :catch_4
    move-exception v0

    move-object v2, v4

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_3

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/avast/b/a/a/au;Z)Lcom/avast/b/a/a/i;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 212
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 219
    :try_start_0
    invoke-static {v0}, Lcom/avast/android/generic/g/b;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 221
    :try_start_1
    invoke-virtual {p3}, Lcom/avast/b/a/a/au;->c()Lcom/avast/b/a/a/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/b/a/a/as;->gv()[B

    move-result-object v0

    .line 223
    const-string v2, "POST"

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 224
    const-string v2, "Content-Type"

    const-string v4, "application/octet-stream"

    invoke-virtual {v3, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v2, "Content-Length"

    array-length v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 229
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 230
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 231
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 232
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 233
    const/16 v2, 0x2710

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 234
    const/16 v2, 0x7530

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 236
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 238
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 239
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 241
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 242
    const/16 v4, 0xc8

    if-eq v0, v4, :cond_0

    const/16 v4, 0xcc

    if-ne v0, v4, :cond_1

    .line 244
    :cond_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 245
    invoke-static {v1}, Lcom/avast/b/a/a/i;->a(Ljava/io/InputStream;)Lcom/avast/b/a/a/i;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 258
    new-array v4, v7, [Ljava/io/Closeable;

    aput-object v2, v4, v8

    invoke-static {v4}, Lcom/avast/android/generic/util/ao;->a([Ljava/io/Closeable;)V

    .line 259
    new-array v2, v7, [Ljava/io/Closeable;

    aput-object v1, v2, v8

    invoke-static {v2}, Lcom/avast/android/generic/util/ao;->a([Ljava/io/Closeable;)V

    .line 260
    new-array v1, v7, [Ljava/net/HttpURLConnection;

    aput-object v3, v1, v8

    invoke-static {v1}, Lcom/avast/android/generic/util/ao;->a([Ljava/net/HttpURLConnection;)V

    return-object v0

    .line 250
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP status "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    :catch_0
    move-exception v0

    .line 255
    :goto_0
    :try_start_4
    new-instance v4, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    :catchall_0
    move-exception v0

    :goto_1
    new-array v4, v7, [Ljava/io/Closeable;

    aput-object v2, v4, v8

    invoke-static {v4}, Lcom/avast/android/generic/util/ao;->a([Ljava/io/Closeable;)V

    .line 259
    new-array v2, v7, [Ljava/io/Closeable;

    aput-object v1, v2, v8

    invoke-static {v2}, Lcom/avast/android/generic/util/ao;->a([Ljava/io/Closeable;)V

    .line 260
    new-array v1, v7, [Ljava/net/HttpURLConnection;

    aput-object v3, v1, v8

    invoke-static {v1}, Lcom/avast/android/generic/util/ao;->a([Ljava/net/HttpURLConnection;)V

    throw v0

    .line 258
    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_1

    .line 253
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v2, v1

    goto :goto_0
.end method

.method protected abstract a(Lcom/avast/android/generic/service/a;Lcom/avast/android/generic/ai;Lcom/avast/android/generic/ai;Lcom/avast/b/a/a/au;I)Z
.end method

.method protected abstract a(Lcom/avast/android/generic/service/a;Lcom/avast/android/generic/ai;Lcom/avast/android/generic/ai;Lcom/avast/b/a/a/au;IJ)Z
.end method
