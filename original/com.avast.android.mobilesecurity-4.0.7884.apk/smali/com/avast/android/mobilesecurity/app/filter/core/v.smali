.class public final Lcom/avast/android/mobilesecurity/app/filter/core/v;
.super Ljava/lang/Object;
.source "Telephony.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 293
    const-string v1, "date DESC"

    .line 295
    :try_start_0
    const-string v0, "android.provider.Telephony$Sms$Conversations"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 297
    const-string v2, "DEFAULT_SORT_ORDER"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    sput-object v0, Lcom/avast/android/mobilesecurity/app/filter/core/v;->a:Ljava/lang/String;

    .line 307
    :goto_0
    return-void

    .line 299
    :catch_0
    move-exception v0

    .line 300
    :try_start_1
    const-string v2, "Telephony.Sms.Conversations"

    const-string v3, "Android class not found."

    invoke-static {v2, v3, v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    sput-object v1, Lcom/avast/android/mobilesecurity/app/filter/core/v;->a:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    sput-object v1, Lcom/avast/android/mobilesecurity/app/filter/core/v;->a:Ljava/lang/String;

    throw v0
.end method
