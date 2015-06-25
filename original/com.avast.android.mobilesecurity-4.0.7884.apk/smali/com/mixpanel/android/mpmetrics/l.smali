.class Lcom/mixpanel/android/mpmetrics/l;
.super Ljava/lang/Object;
.source "DecideChecker.java"


# static fields
.field private static final d:Lorg/json/JSONArray;


# instance fields
.field private final a:Lcom/mixpanel/android/mpmetrics/aa;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/mpmetrics/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 255
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/l;->d:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/aa;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/l;->b:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/l;->a:Lcom/mixpanel/android/mpmetrics/aa;

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/l;->c:Ljava/util/List;

    .line 42
    return-void
.end method

.method private static a(Landroid/view/Display;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-ge v0, v1, :cond_0

    .line 243
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 247
    :goto_0
    return v0

    .line 245
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 246
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 247
    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_0
.end method

.method private static a(Lcom/mixpanel/android/mpmetrics/InAppNotification;Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/az;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 218
    const/4 v2, 0x0

    .line 219
    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->g()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 221
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 222
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/l;->a(Landroid/view/Display;)I

    move-result v0

    .line 225
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->d()Lcom/mixpanel/android/mpmetrics/w;

    move-result-object v3

    sget-object v4, Lcom/mixpanel/android/mpmetrics/w;->c:Lcom/mixpanel/android/mpmetrics/w;

    if-ne v3, v4, :cond_1

    const/16 v3, 0x2d0

    if-lt v0, v3, :cond_1

    .line 226
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->h()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->g()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 229
    :goto_0
    invoke-virtual {p2, p1, v0}, Lcom/mixpanel/android/mpmetrics/az;->a(Landroid/content/Context;[Ljava/lang/String;)[B

    move-result-object v1

    .line 230
    if-eqz v1, :cond_0

    .line 231
    array-length v0, v1

    invoke-static {v1, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 236
    :goto_1
    return-object v0

    .line 233
    :cond_0
    const-string v1, "MixpanelAPI.DecideChecker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to download images from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/m;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 101
    new-instance v4, Lcom/mixpanel/android/mpmetrics/m;

    invoke-direct {v4}, Lcom/mixpanel/android/mpmetrics/m;-><init>()V

    .line 104
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    const-string v0, "surveys"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :try_start_1
    const-string v0, "surveys"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v3, v0

    .line 119
    :goto_0
    if-eqz v3, :cond_1

    move v0, v1

    .line 120
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_1

    .line 122
    :try_start_2
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 123
    new-instance v7, Lcom/mixpanel/android/mpmetrics/Survey;

    invoke-direct {v7, v6}, Lcom/mixpanel/android/mpmetrics/Survey;-><init>(Lorg/json/JSONObject;)V

    .line 124
    iget-object v6, v4, Lcom/mixpanel/android/mpmetrics/m;->a:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/mixpanel/android/mpmetrics/j; {:try_start_2 .. :try_end_2} :catch_3

    .line 120
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mixpanel endpoint returned unparsable result:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    new-instance v2, Lcom/mixpanel/android/mpmetrics/n;

    invoke-direct {v2, v1, v0}, Lcom/mixpanel/android/mpmetrics/n;-><init>(Ljava/lang/String;Lorg/json/JSONException;)V

    throw v2

    .line 114
    :catch_1
    move-exception v0

    .line 115
    const-string v0, "MixpanelAPI.DecideChecker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mixpanel endpoint returned non-array JSON for surveys: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v3, v2

    goto :goto_0

    .line 125
    :catch_2
    move-exception v6

    .line 126
    const-string v6, "MixpanelAPI.DecideChecker"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Received a strange response from surveys service: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 127
    :catch_3
    move-exception v6

    .line 128
    const-string v6, "MixpanelAPI.DecideChecker"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Received a strange response from surveys service: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 134
    :cond_1
    const-string v0, "notifications"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    :try_start_3
    const-string v0, "notifications"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    move-object v2, v0

    .line 142
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 143
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 144
    :goto_4
    if-ge v1, v3, :cond_3

    .line 146
    :try_start_4
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 147
    new-instance v6, Lcom/mixpanel/android/mpmetrics/InAppNotification;

    invoke-direct {v6, v0}, Lcom/mixpanel/android/mpmetrics/InAppNotification;-><init>(Lorg/json/JSONObject;)V

    .line 148
    iget-object v0, v4, Lcom/mixpanel/android/mpmetrics/m;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/mixpanel/android/mpmetrics/j; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_7

    .line 144
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 137
    :catch_4
    move-exception v0

    .line 138
    const-string v0, "MixpanelAPI.DecideChecker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mixpanel endpoint returned non-array JSON for notifications: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 149
    :catch_5
    move-exception v0

    .line 150
    const-string v6, "MixpanelAPI.DecideChecker"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Received a strange response from notifications service: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 151
    :catch_6
    move-exception v0

    .line 152
    const-string v6, "MixpanelAPI.DecideChecker"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Received a strange response from notifications service: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 153
    :catch_7
    move-exception v0

    .line 154
    const-string v6, "MixpanelAPI.DecideChecker"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Not enough memory to show load notification from package: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 159
    :cond_3
    const-string v0, "event_bindings"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    :try_start_5
    const-string v0, "event_bindings"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v4, Lcom/mixpanel/android/mpmetrics/m;->c:Lorg/json/JSONArray;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_8

    .line 167
    :cond_4
    :goto_6
    return-object v4

    .line 162
    :catch_8
    move-exception v0

    .line 163
    const-string v0, "MixpanelAPI.DecideChecker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mixpanel endpoint returned non-array JSON for event bindings: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/az;)Lcom/mixpanel/android/mpmetrics/m;
    .locals 6

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/mixpanel/android/mpmetrics/l;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/az;)Ljava/lang/String;

    move-result-object v1

    .line 73
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/aa;->a:Z

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "MixpanelAPI.DecideChecker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mixpanel decide server response was:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_0
    new-instance v0, Lcom/mixpanel/android/mpmetrics/m;

    invoke-direct {v0}, Lcom/mixpanel/android/mpmetrics/m;-><init>()V

    .line 78
    if-eqz v1, :cond_3

    .line 79
    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/l;->a(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/m;

    move-result-object v0

    move-object v1, v0

    .line 82
    :goto_0
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;

    .line 85
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/l;->b:Landroid/content/Context;

    invoke-static {v0, v3, p3}, Lcom/mixpanel/android/mpmetrics/l;->a(Lcom/mixpanel/android/mpmetrics/InAppNotification;Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/az;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 86
    if-nez v3, :cond_1

    .line 87
    const-string v3, "MixpanelAPI.DecideChecker"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not retrieve image for notification "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", will not show the notification."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v0, v3}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 95
    :cond_2
    return-object v1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/mixpanel/android/mpmetrics/l;->d:Lorg/json/JSONArray;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/az;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 174
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    if-eqz p2, :cond_2

    .line 176
    const-string v0, "utf-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 184
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "?version=1&lib=android&token="

    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 188
    if-eqz v0, :cond_0

    .line 189
    const-string v3, "&distinct_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 194
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/l;->a:Lcom/mixpanel/android/mpmetrics/aa;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    new-array v0, v6, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/l;->a:Lcom/mixpanel/android/mpmetrics/aa;

    invoke-virtual {v4}, Lcom/mixpanel/android/mpmetrics/aa;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    .line 201
    :goto_1
    sget-boolean v2, Lcom/mixpanel/android/mpmetrics/aa;->a:Z

    if-eqz v2, :cond_1

    .line 202
    const-string v2, "MixpanelAPI.DecideChecker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Querying decide server at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v0, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    const-string v2, "MixpanelAPI.DecideChecker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    (with fallback "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v0, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_1
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/l;->b:Landroid/content/Context;

    invoke-virtual {p3, v2, v0}, Lcom/mixpanel/android/mpmetrics/az;->a(Landroid/content/Context;[Ljava/lang/String;)[B

    move-result-object v0

    .line 207
    if-nez v0, :cond_4

    .line 211
    :goto_2
    return-object v1

    :cond_2
    move-object v0, v1

    .line 178
    goto/16 :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Mixpanel library requires utf-8 string encoding to be available"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 197
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/l;->a:Lcom/mixpanel/android/mpmetrics/aa;

    invoke-virtual {v4}, Lcom/mixpanel/android/mpmetrics/aa;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/l;->a:Lcom/mixpanel/android/mpmetrics/aa;

    .line 198
    invoke-virtual {v4}, Lcom/mixpanel/android/mpmetrics/aa;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    goto/16 :goto_1

    .line 211
    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 212
    :catch_1
    move-exception v0

    .line 213
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF not supported on this platform?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lcom/mixpanel/android/mpmetrics/az;)V
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/o;

    .line 52
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/o;->b()Ljava/lang/String;

    move-result-object v2

    .line 54
    :try_start_0
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2, p1}, Lcom/mixpanel/android/mpmetrics/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/az;)Lcom/mixpanel/android/mpmetrics/m;

    move-result-object v2

    .line 55
    iget-object v3, v2, Lcom/mixpanel/android/mpmetrics/m;->a:Ljava/util/List;

    iget-object v4, v2, Lcom/mixpanel/android/mpmetrics/m;->b:Ljava/util/List;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/m;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, v3, v4, v2}, Lcom/mixpanel/android/mpmetrics/o;->a(Ljava/util/List;Ljava/util/List;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lcom/mixpanel/android/mpmetrics/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v2, "MixpanelAPI.DecideChecker"

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/n;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public a(Lcom/mixpanel/android/mpmetrics/o;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method
