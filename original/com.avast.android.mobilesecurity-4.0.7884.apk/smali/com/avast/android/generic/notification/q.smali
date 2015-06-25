.class Lcom/avast/android/generic/notification/q;
.super Ljava/lang/Object;
.source "AvastNotificationManager.java"

# interfaces
.implements Lcom/avast/android/generic/notification/p;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/notification/h;


# direct methods
.method private constructor <init>(Lcom/avast/android/generic/notification/h;)V
    .locals 0

    .prologue
    .line 1021
    iput-object p1, p0, Lcom/avast/android/generic/notification/q;->a:Lcom/avast/android/generic/notification/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/generic/notification/h;Lcom/avast/android/generic/notification/i;)V
    .locals 0

    .prologue
    .line 1021
    invoke-direct {p0, p1}, Lcom/avast/android/generic/notification/q;-><init>(Lcom/avast/android/generic/notification/h;)V

    return-void
.end method

.method private a(Lcom/avast/android/generic/notification/a;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 6

    .prologue
    const/high16 v5, 0x10000000

    const/4 v1, 0x0

    .line 1129
    move v0, v1

    :goto_0
    iget-object v2, p1, Lcom/avast/android/generic/notification/a;->x:[Lcom/avast/android/generic/notification/AvastPendingIntent;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1130
    iget-object v2, p1, Lcom/avast/android/generic/notification/a;->x:[Lcom/avast/android/generic/notification/AvastPendingIntent;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 1131
    const/4 v2, 0x0

    .line 1132
    sget-object v3, Lcom/avast/android/generic/notification/o;->a:[I

    iget-object v4, p1, Lcom/avast/android/generic/notification/a;->x:[Lcom/avast/android/generic/notification/AvastPendingIntent;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/avast/android/generic/notification/AvastPendingIntent;->b()Lcom/avast/android/generic/notification/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/avast/android/generic/notification/u;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 1149
    :goto_1
    iget-object v3, p1, Lcom/avast/android/generic/notification/a;->v:[I

    aget v3, v3, v0

    iget-object v4, p1, Lcom/avast/android/generic/notification/a;->w:[Ljava/lang/CharSequence;

    aget-object v4, v4, v0

    invoke-virtual {p2, v3, v4, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1129
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1134
    :pswitch_0
    iget-object v2, p0, Lcom/avast/android/generic/notification/q;->a:Lcom/avast/android/generic/notification/h;

    iget-object v2, v2, Lcom/avast/android/generic/notification/h;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/avast/android/generic/notification/a;->x:[Lcom/avast/android/generic/notification/AvastPendingIntent;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/avast/android/generic/notification/q;->a:Lcom/avast/android/generic/notification/h;

    iget-object v4, v4, Lcom/avast/android/generic/notification/h;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/avast/android/generic/notification/AvastPendingIntent;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2, v1, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_1

    .line 1139
    :pswitch_1
    iget-object v2, p0, Lcom/avast/android/generic/notification/q;->a:Lcom/avast/android/generic/notification/h;

    iget-object v2, v2, Lcom/avast/android/generic/notification/h;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/avast/android/generic/notification/a;->x:[Lcom/avast/android/generic/notification/AvastPendingIntent;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/avast/android/generic/notification/q;->a:Lcom/avast/android/generic/notification/h;

    iget-object v4, v4, Lcom/avast/android/generic/notification/h;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/avast/android/generic/notification/AvastPendingIntent;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2, v1, v3, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_1

    .line 1144
    :pswitch_2
    iget-object v2, p0, Lcom/avast/android/generic/notification/q;->a:Lcom/avast/android/generic/notification/h;

    iget-object v2, v2, Lcom/avast/android/generic/notification/h;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/avast/android/generic/notification/a;->x:[Lcom/avast/android/generic/notification/AvastPendingIntent;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/avast/android/generic/notification/q;->a:Lcom/avast/android/generic/notification/h;

    iget-object v4, v4, Lcom/avast/android/generic/notification/h;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/avast/android/generic/notification/AvastPendingIntent;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2, v1, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_1

    .line 1153
    :cond_1
    return-void

    .line 1132
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/avast/android/generic/notification/a;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 2

    .prologue
    .line 1164
    const/4 v0, 0x0

    .line 1165
    iget-object v1, p1, Lcom/avast/android/generic/notification/a;->p:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 1166
    invoke-direct {p0, p1}, Lcom/avast/android/generic/notification/q;->c(Lcom/avast/android/generic/notification/a;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    .line 1172
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1173
    invoke-virtual {p2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1175
    :cond_1
    return-void

    .line 1167
    :cond_2
    iget-object v1, p1, Lcom/avast/android/generic/notification/a;->t:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 1168
    invoke-direct {p0, p1}, Lcom/avast/android/generic/notification/q;->d(Lcom/avast/android/generic/notification/a;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    goto :goto_0

    .line 1169
    :cond_3
    iget-object v1, p1, Lcom/avast/android/generic/notification/a;->u:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1170
    invoke-direct {p0, p1}, Lcom/avast/android/generic/notification/q;->e(Lcom/avast/android/generic/notification/a;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Lcom/avast/android/generic/notification/a;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;
    .locals 2

    .prologue
    .line 1178
    new-instance v0, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 1179
    iget-object v1, p1, Lcom/avast/android/generic/notification/a;->p:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    .line 1180
    iget-object v1, p1, Lcom/avast/android/generic/notification/a;->q:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 1181
    iget-object v1, p1, Lcom/avast/android/generic/notification/a;->q:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    .line 1183
    :cond_0
    iget-object v1, p1, Lcom/avast/android/generic/notification/a;->r:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 1184
    iget-object v1, p1, Lcom/avast/android/generic/notification/a;->r:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    .line 1186
    :cond_1
    return-object v0
.end method

.method private d(Lcom/avast/android/generic/notification/a;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;
    .locals 2

    .prologue
    .line 1191
    new-instance v0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 1193
    iget-object v1, p1, Lcom/avast/android/generic/notification/a;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    .line 1194
    iget-object v1, p1, Lcom/avast/android/generic/notification/a;->s:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 1195
    iget-object v1, p1, Lcom/avast/android/generic/notification/a;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    .line 1197
    :cond_0
    iget-object v1, p1, Lcom/avast/android/generic/notification/a;->q:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 1198
    iget-object v1, p1, Lcom/avast/android/generic/notification/a;->q:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    .line 1200
    :cond_1
    iget-object v1, p1, Lcom/avast/android/generic/notification/a;->r:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 1201
    iget-object v1, p1, Lcom/avast/android/generic/notification/a;->r:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    .line 1203
    :cond_2
    return-object v0
.end method

.method private e(Lcom/avast/android/generic/notification/a;)Landroid/support/v4/app/NotificationCompat$InboxStyle;
    .locals 3

    .prologue
    .line 1207
    new-instance v1, Landroid/support/v4/app/NotificationCompat$InboxStyle;

    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$InboxStyle;-><init>()V

    .line 1208
    iget-object v0, p1, Lcom/avast/android/generic/notification/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1209
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    goto :goto_0

    .line 1211
    :cond_0
    iget-object v0, p1, Lcom/avast/android/generic/notification/a;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 1212
    iget-object v0, p1, Lcom/avast/android/generic/notification/a;->q:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    .line 1214
    :cond_1
    iget-object v0, p1, Lcom/avast/android/generic/notification/a;->r:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 1215
    iget-object v0, p1, Lcom/avast/android/generic/notification/a;->r:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    .line 1217
    :cond_2
    return-object v1
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 3

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/avast/android/generic/notification/q;->a:Lcom/avast/android/generic/notification/h;

    invoke-virtual {v0}, Lcom/avast/android/generic/notification/h;->i()I

    move-result v0

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1025
    iget-object v1, p0, Lcom/avast/android/generic/notification/q;->a:Lcom/avast/android/generic/notification/h;

    invoke-virtual {v1}, Lcom/avast/android/generic/notification/h;->h()I

    move-result v1

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1027
    iget-object v2, p0, Lcom/avast/android/generic/notification/q;->a:Lcom/avast/android/generic/notification/h;

    invoke-static {v2}, Lcom/avast/android/generic/notification/h;->d(Lcom/avast/android/generic/notification/h;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 1029
    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1030
    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1031
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 1032
    iget-object v1, p0, Lcom/avast/android/generic/notification/q;->a:Lcom/avast/android/generic/notification/h;

    invoke-static {v1}, Lcom/avast/android/generic/notification/h;->f(Lcom/avast/android/generic/notification/h;)Lcom/avast/android/generic/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->ag()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1033
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1036
    :cond_0
    return-object v0
.end method

.method public a(Lcom/avast/android/generic/notification/a;)Landroid/app/Notification;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1041
    iget-object v0, p0, Lcom/avast/android/generic/notification/q;->a:Lcom/avast/android/generic/notification/h;

    invoke-static {v0}, Lcom/avast/android/generic/notification/h;->d(Lcom/avast/android/generic/notification/h;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1042
    iget-object v1, p1, Lcom/avast/android/generic/notification/a;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1044
    iget-object v1, p1, Lcom/avast/android/generic/notification/a;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1045
    iget-object v1, p1, Lcom/avast/android/generic/notification/a;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1046
    iget-object v1, p0, Lcom/avast/android/generic/notification/q;->a:Lcom/avast/android/generic/notification/h;

    iget-wide v2, p1, Lcom/avast/android/generic/notification/a;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/avast/android/generic/notification/h;->c(J)I

    move-result v1

    iget-object v2, p0, Lcom/avast/android/generic/notification/q;->a:Lcom/avast/android/generic/notification/h;

    iget-object v2, v2, Lcom/avast/android/generic/notification/h;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/avast/android/generic/util/au;->a(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1048
    iget-wide v2, p1, Lcom/avast/android/generic/notification/a;->c:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    .line 1049
    iget-wide v2, p1, Lcom/avast/android/generic/notification/a;->c:J

    long-to-int v1, v2

    iget-wide v2, p1, Lcom/avast/android/generic/notification/a;->d:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1051
    :cond_0
    iget-object v1, p0, Lcom/avast/android/generic/notification/q;->a:Lcom/avast/android/generic/notification/h;

    invoke-static {v1}, Lcom/avast/android/generic/notification/h;->c(Lcom/avast/android/generic/notification/h;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-le v1, v4, :cond_4

    .line 1052
    sget v1, Lcom/avast/android/generic/ab;->l_and_x_more:I

    iget-object v2, p0, Lcom/avast/android/generic/notification/q;->a:Lcom/avast/android/generic/notification/h;

    invoke-static {v2}, Lcom/avast/android/generic/notification/h;->c(Lcom/avast/android/generic/notification/h;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/avast/android/generic/notification/q;->a:Lcom/avast/android/generic/notification/h;

    invoke-static {v4}, Lcom/avast/android/generic/notification/h;->c(Lcom/avast/android/generic/notification/h;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/avast/android/chilli/StringResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1060
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/avast/android/generic/notification/a;->i:Lcom/avast/android/generic/notification/AvastPendingIntent;

    if-eqz v1, :cond_2

    .line 1061
    iget-object v1, p0, Lcom/avast/android/generic/notification/q;->a:Lcom/avast/android/generic/notification/h;

    iget-object v1, v1, Lcom/avast/android/generic/notification/h;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/avast/android/generic/notification/a;->i:Lcom/avast/android/generic/notification/AvastPendingIntent;

    iget-object v3, p0, Lcom/avast/android/generic/notification/q;->a:Lcom/avast/android/generic/notification/h;

    iget-object v3, v3, Lcom/avast/android/generic/notification/h;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/avast/android/generic/notification/AvastPendingIntent;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v6, v2, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1065
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/avast/android/generic/notification/q;->a(Lcom/avast/android/generic/notification/a;Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 1066
    invoke-direct {p0, p1, v0}, Lcom/avast/android/generic/notification/q;->b(Lcom/avast/android/generic/notification/a;Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 1068
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 1069
    iget-object v1, p0, Lcom/avast/android/generic/notification/q;->a:Lcom/avast/android/generic/notification/h;

    invoke-static {v1}, Lcom/avast/android/generic/notification/h;->f(Lcom/avast/android/generic/notification/h;)Lcom/avast/android/generic/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->ag()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1070
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1072
    :cond_3
    iget v1, v0, Landroid/app/Notification;->flags:I

    iget v2, p1, Lcom/avast/android/generic/notification/a;->g:I

    or-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1073
    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1075
    return-object v0

    .line 1055
    :cond_4
    iget-wide v2, p1, Lcom/avast/android/generic/notification/a;->c:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_1

    .line 1056
    const-string v1, "%.0f%%"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/avast/android/generic/notification/a;->d:J

    long-to-float v3, v4

    iget-wide v4, p1, Lcom/avast/android/generic/notification/a;->c:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0
.end method

.method public b(Lcom/avast/android/generic/notification/a;)Landroid/app/Notification;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1080
    iget-object v0, p0, Lcom/avast/android/generic/notification/q;->a:Lcom/avast/android/generic/notification/h;

    invoke-static {v0}, Lcom/avast/android/generic/notification/h;->d(Lcom/avast/android/generic/notification/h;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1081
    iget-object v1, p1, Lcom/avast/android/generic/notification/a;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1083
    iget-object v1, p1, Lcom/avast/android/generic/notification/a;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1084
    iget-object v1, p1, Lcom/avast/android/generic/notification/a;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1085
    iget-object v1, p0, Lcom/avast/android/generic/notification/q;->a:Lcom/avast/android/generic/notification/h;

    iget-wide v2, p1, Lcom/avast/android/generic/notification/a;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/avast/android/generic/notification/h;->c(J)I

    move-result v1

    iget-object v2, p0, Lcom/avast/android/generic/notification/q;->a:Lcom/avast/android/generic/notification/h;

    iget-object v2, v2, Lcom/avast/android/generic/notification/h;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/avast/android/generic/util/au;->a(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1087
    iget-wide v2, p1, Lcom/avast/android/generic/notification/a;->c:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    .line 1088
    iget-wide v2, p1, Lcom/avast/android/generic/notification/a;->c:J

    long-to-int v1, v2

    iget-wide v2, p1, Lcom/avast/android/generic/notification/a;->d:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1090
    :cond_0
    iget-object v1, p0, Lcom/avast/android/generic/notification/q;->a:Lcom/avast/android/generic/notification/h;

    invoke-static {v1}, Lcom/avast/android/generic/notification/h;->e(Lcom/avast/android/generic/notification/h;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-le v1, v4, :cond_2

    .line 1091
    sget v1, Lcom/avast/android/generic/ab;->l_and_x_more:I

    iget-object v2, p0, Lcom/avast/android/generic/notification/q;->a:Lcom/avast/android/generic/notification/h;

    invoke-static {v2}, Lcom/avast/android/generic/notification/h;->e(Lcom/avast/android/generic/notification/h;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/avast/android/generic/notification/q;->a:Lcom/avast/android/generic/notification/h;

    invoke-static {v4}, Lcom/avast/android/generic/notification/h;->e(Lcom/avast/android/generic/notification/h;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/avast/android/chilli/StringResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1100
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lcom/avast/android/generic/notification/q;->a:Lcom/avast/android/generic/notification/h;

    invoke-static {v3}, Lcom/avast/android/generic/notification/h;->a(Lcom/avast/android/generic/notification/h;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "temporaryNotifications"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1102
    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1103
    iget-object v2, p0, Lcom/avast/android/generic/notification/q;->a:Lcom/avast/android/generic/notification/h;

    iget-object v2, v2, Lcom/avast/android/generic/notification/h;->a:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, v6, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1106
    new-instance v1, Landroid/content/Intent;

    const-string v2, "AvastNotificationManager.ACTION_TEMPORARY_NOTIFICATION_DISMISSED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1107
    iget-object v2, p0, Lcom/avast/android/generic/notification/q;->a:Lcom/avast/android/generic/notification/h;

    iget-object v2, v2, Lcom/avast/android/generic/notification/h;->a:Landroid/content/Context;

    invoke-static {v2, v6, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1109
    iget v1, p1, Lcom/avast/android/generic/notification/a;->k:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1111
    invoke-direct {p0, p1, v0}, Lcom/avast/android/generic/notification/q;->a(Lcom/avast/android/generic/notification/a;Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 1112
    invoke-direct {p0, p1, v0}, Lcom/avast/android/generic/notification/q;->b(Lcom/avast/android/generic/notification/a;Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 1114
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 1115
    iget v1, v0, Landroid/app/Notification;->flags:I

    iget v2, p1, Lcom/avast/android/generic/notification/a;->g:I

    or-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1116
    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1117
    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1119
    return-object v0

    .line 1094
    :cond_2
    iget-wide v2, p1, Lcom/avast/android/generic/notification/a;->c:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_1

    .line 1095
    const-string v1, "%.0f%%"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/avast/android/generic/notification/a;->d:J

    long-to-float v3, v4

    iget-wide v4, p1, Lcom/avast/android/generic/notification/a;->c:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_0
.end method
