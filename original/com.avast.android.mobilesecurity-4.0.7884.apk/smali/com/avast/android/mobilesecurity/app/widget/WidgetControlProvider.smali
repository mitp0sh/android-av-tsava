.class public Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;
.super Lcom/avast/android/generic/app/a/a;
.source "WidgetControlProvider.java"

# interfaces
.implements Lcom/avast/android/generic/i;


# static fields
.field private static b:Landroid/os/Handler$Callback;

.field private static c:Lcom/avast/android/mobilesecurity/util/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/avast/android/generic/app/a/a;-><init>()V

    .line 58
    invoke-virtual {p0, p0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;->a(Lcom/avast/android/generic/i;)V

    .line 59
    return-void
.end method

.method static synthetic a(Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;
    .locals 0

    .prologue
    .line 41
    sput-object p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;->b:Landroid/os/Handler$Callback;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 108
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 109
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 112
    const-string v1, "appWidgetIds"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 113
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 2

    .prologue
    const v1, 0x7f0c03d7

    .line 260
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 261
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const v0, 0x7f0f0952

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 268
    :goto_0
    return-void

    .line 265
    :cond_0
    const v0, 0x7f0f0951

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 360
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.avast.android.mobilesecurity.app.firewall.core.WIDGET_COMMAND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 361
    const-string v1, "enabled"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 363
    invoke-static {p1, v0}, Lcom/avast/android/mobilesecurity/app/firewall/core/FirewallHandlingService;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 364
    return-void
.end method

.method private static a(Landroid/content/Context;ZZZZLandroid/widget/RemoteViews;)V
    .locals 4

    .prologue
    const v3, 0x7f0c03cd

    const v2, 0x7f0c03cc

    .line 280
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 281
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 282
    const v1, 0x7f090112

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p5, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 283
    const v0, 0x7f0f095b

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 285
    if-eqz p4, :cond_0

    .line 286
    const v0, 0x7f020214

    invoke-virtual {p5, v3, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    if-nez p1, :cond_2

    if-eqz p3, :cond_4

    .line 289
    :cond_2
    const v1, 0x7f090117

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p5, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 290
    if-eqz p1, :cond_3

    const v0, 0x7f0f095d

    :goto_1
    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 293
    if-eqz p4, :cond_0

    .line 294
    const v0, 0x7f020216

    invoke-virtual {p5, v3, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 290
    :cond_3
    const v0, 0x7f0f095c

    goto :goto_1

    .line 298
    :cond_4
    const v1, 0x7f09010f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p5, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 299
    const v0, 0x7f0f095e

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 301
    if-eqz p4, :cond_0

    .line 302
    const v0, 0x7f020215

    invoke-virtual {p5, v3, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 143
    const/4 v0, 0x0

    .line 144
    const-string v1, "android.appwidget.action.APPWIDGET_ENABLED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    sget-object v0, Lcom/avast/android/mobilesecurity/util/s;->a:Lcom/avast/android/mobilesecurity/util/s;

    .line 150
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 151
    sget-object v1, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;->c:Lcom/avast/android/mobilesecurity/util/r;

    sget-object v2, Lcom/avast/android/mobilesecurity/util/t;->a:Lcom/avast/android/mobilesecurity/util/t;

    invoke-virtual {v1, v0, v2}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/s;Lcom/avast/android/mobilesecurity/util/t;)V

    .line 153
    :cond_1
    return-void

    .line 146
    :cond_2
    const-string v1, "android.appwidget.action.APPWIDGET_DISABLED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    sget-object v0, Lcom/avast/android/mobilesecurity/util/s;->b:Lcom/avast/android/mobilesecurity/util/s;

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 98
    new-instance v0, Lcom/avast/android/mobilesecurity/app/widget/j;

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/avast/android/mobilesecurity/app/widget/j;-><init>(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/widget/i;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method static synthetic d(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;->e(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method private static e(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 14

    .prologue
    const/high16 v13, 0x8000000

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 163
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/avast/android/mobilesecurity/ae;

    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/z;->c()Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 169
    if-eqz v4, :cond_f

    .line 170
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v7

    .line 171
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v8

    .line 173
    :cond_0
    const-string v3, "result"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 174
    sget-object v5, Lcom/avast/android/mobilesecurity/engine/u;->l:Lcom/avast/android/mobilesecurity/engine/u;

    invoke-virtual {v5}, Lcom/avast/android/mobilesecurity/engine/u;->a()I

    move-result v5

    if-ne v3, v5, :cond_8

    move v3, v7

    :goto_1
    or-int/2addr v1, v3

    .line 175
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 177
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move v9, v1

    move v10, v0

    .line 181
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/aa;->a()Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    :cond_1
    const-string v0, "ignored"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v7, :cond_9

    move v0, v7

    .line 189
    :goto_4
    if-nez v0, :cond_a

    move v0, v7

    :goto_5
    or-int/2addr v10, v0

    .line 190
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 196
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/y;->c()Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_5

    .line 199
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 200
    const-string v0, "_count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 202
    if-lez v0, :cond_b

    move v0, v7

    :goto_6
    or-int/2addr v10, v0

    .line 204
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move v1, v10

    .line 207
    invoke-virtual {v6}, Lcom/avast/android/mobilesecurity/ae;->bn()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_6
    move v3, v7

    .line 209
    :goto_7
    const-string v0, "WidgetControlProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WidgetControlProvider: Updating widget problems="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", expired="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", malware="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/avast/android/mobilesecurity/app/home/StartActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    const-string v2, "appWidgetStart"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 214
    invoke-static {p0, v8, v0, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    .line 217
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    invoke-static {p0, v8, v0, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    .line 222
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/avast/android/mobilesecurity/app/scanner/ScannerStarterActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    const-string v2, "widgetScan"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    invoke-static {p0, v8, v0, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    .line 228
    invoke-virtual {v6}, Lcom/avast/android/mobilesecurity/ae;->bt()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 229
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230
    const-string v2, "com.avast.android.mobilesecurity.action.TOGGLE_FIREWALL"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    invoke-static {p0, v8, v0, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 234
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f030169

    invoke-direct {v5, v2, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 235
    const v2, 0x7f0c03d5

    invoke-virtual {v5, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 236
    invoke-static {p0, v5}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    move-object v0, p0

    move v2, v9

    move v4, v8

    .line 237
    invoke-static/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;->a(Landroid/content/Context;ZZZZLandroid/widget/RemoteViews;)V

    .line 243
    :goto_8
    const v0, 0x7f0c03d1

    const v1, 0x7f0f095a

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 244
    const v0, 0x7f0c03d4

    const v1, 0x7f0f0954

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 246
    const v0, 0x7f0c03ca

    invoke-virtual {v5, v0, v10}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 247
    const v0, 0x7f0c03d2

    invoke-virtual {v5, v0, v11}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 248
    const v0, 0x7f0c03cf

    invoke-virtual {v5, v0, v12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 250
    return-object v5

    :cond_7
    move v0, v8

    .line 170
    goto/16 :goto_0

    :cond_8
    move v3, v8

    .line 174
    goto/16 :goto_1

    :cond_9
    move v0, v8

    .line 187
    goto/16 :goto_4

    :cond_a
    move v0, v8

    .line 189
    goto/16 :goto_5

    :cond_b
    move v0, v8

    .line 202
    goto/16 :goto_6

    :cond_c
    move v3, v8

    .line 207
    goto/16 :goto_7

    .line 239
    :cond_d
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f030168

    invoke-direct {v5, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    move-object v0, p0

    move v2, v9

    move v4, v7

    .line 240
    invoke-static/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;->a(Landroid/content/Context;ZZZZLandroid/widget/RemoteViews;)V

    goto :goto_8

    :cond_e
    move v1, v8

    goto/16 :goto_2

    :cond_f
    move v9, v8

    move v10, v8

    goto/16 :goto_3
.end method

.method private f(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 313
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 315
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aC()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 316
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;->a(Landroid/content/Context;Z)V

    .line 351
    :goto_0
    return-void

    .line 319
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c001d

    new-instance v2, Lcom/avast/android/mobilesecurity/app/widget/i;

    invoke-direct {v2, p0, p1}, Lcom/avast/android/mobilesecurity/app/widget/i;-><init>(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;Landroid/content/Context;)V

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/app/pin/EnterPinActivity;->a(Landroid/content/Context;ILcom/avast/android/generic/app/pin/i;)Landroid/os/Handler$Callback;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;->b:Landroid/os/Handler$Callback;

    goto :goto_0

    .line 349
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;->c(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method public a(Lcom/avast/android/generic/i;)V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0, p0}, Lcom/avast/android/generic/app/a/a;->a(Lcom/avast/android/generic/i;)V

    .line 64
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 117
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string v1, "WidgetControlProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WidgetControlProvider: Intent received, action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    sget-object v1, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;->c:Lcom/avast/android/mobilesecurity/util/r;

    if-nez v1, :cond_0

    .line 121
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v1

    sput-object v1, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;->c:Lcom/avast/android/mobilesecurity/util/r;

    .line 123
    :cond_0
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;->a(Ljava/lang/String;)V

    .line 125
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    :cond_1
    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    invoke-static {p1, p2}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 134
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/app/a/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 135
    return-void

    .line 131
    :cond_3
    const-string v1, "com.avast.android.mobilesecurity.action.TOGGLE_FIREWALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;->f(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 3

    .prologue
    .line 157
    const-string v0, "WidgetControlProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WidgetControlProvider: Update received, ids: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    new-instance v0, Lcom/avast/android/mobilesecurity/app/widget/j;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/avast/android/mobilesecurity/app/widget/j;-><init>(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/widget/i;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 160
    return-void
.end method
