.class Lcom/avast/android/generic/notification/f;
.super Landroid/support/v4/widget/e;
.source "AvastNotificationFragment.java"


# instance fields
.field a:Landroid/app/Activity;

.field b:Lcom/avast/android/generic/notification/h;

.field c:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/avast/android/generic/notification/h;)V
    .locals 2

    .prologue
    .line 292
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/e;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 293
    iput-object p1, p0, Lcom/avast/android/generic/notification/f;->a:Landroid/app/Activity;

    .line 294
    iput-object p2, p0, Lcom/avast/android/generic/notification/f;->b:Lcom/avast/android/generic/notification/h;

    .line 295
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/notification/f;->c:Ljava/text/DateFormat;

    .line 296
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v10, 0x0

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/avast/android/generic/notification/g;

    .line 302
    const-string v0, "notification_id"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v8, Lcom/avast/android/generic/notification/g;->a:J

    .line 304
    iget-object v0, v8, Lcom/avast/android/generic/notification/g;->b:Landroid/widget/TextView;

    const-string v1, "contentTitle"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, v8, Lcom/avast/android/generic/notification/g;->c:Landroid/widget/TextView;

    const-string v1, "contentText"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v0, v8, Lcom/avast/android/generic/notification/g;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/avast/android/generic/notification/f;->b:Lcom/avast/android/generic/notification/h;

    const-string v2, "_id"

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/avast/android/generic/notification/h;->c(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 309
    const-string v0, "ongoing"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 310
    const-string v0, "percentage"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    .line 311
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 312
    iget-object v1, v8, Lcom/avast/android/generic/notification/g;->d:Landroid/widget/TextView;

    const-string v2, "%.0f %%"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    :goto_0
    new-instance v0, Lcom/avast/android/generic/notification/AvastPendingIntent;

    const-string v2, "pendingIntentClass"

    const-string v3, "pendingIntentAction"

    const-string v4, "pendingIntentType"

    const-string v5, "pendingIntentData"

    const-string v6, "pendingIntentExtras"

    const-string v7, "pendingIntentFlags"

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lcom/avast/android/generic/notification/AvastPendingIntent;-><init>(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v1, v0, Lcom/avast/android/generic/notification/AvastPendingIntent;->f:Lcom/avast/android/generic/notification/u;

    if-eqz v1, :cond_2

    move-object v1, v0

    :goto_1
    iput-object v1, v8, Lcom/avast/android/generic/notification/g;->g:Lcom/avast/android/generic/notification/AvastPendingIntent;

    .line 327
    iget-object v1, p0, Lcom/avast/android/generic/notification/f;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/notification/AvastPendingIntent;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 328
    iget-object v0, v8, Lcom/avast/android/generic/notification/g;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    :goto_2
    new-instance v0, Lcom/avast/android/generic/notification/AvastPendingIntent;

    const-string v2, "deleteIntentClass"

    const-string v3, "deleteIntentAction"

    const-string v4, "deleteIntentType"

    const-string v5, "deleteIntentData"

    const-string v6, "deleteIntentExtras"

    const-string v7, "deleteIntentFlags"

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lcom/avast/android/generic/notification/AvastPendingIntent;-><init>(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v1, v0, Lcom/avast/android/generic/notification/AvastPendingIntent;->f:Lcom/avast/android/generic/notification/u;

    if-eqz v1, :cond_4

    :goto_3
    iput-object v0, v8, Lcom/avast/android/generic/notification/g;->h:Lcom/avast/android/generic/notification/AvastPendingIntent;

    .line 340
    const-string v0, "flags"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v8, Lcom/avast/android/generic/notification/g;->i:I

    .line 341
    const-string v0, "notification_tag"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/avast/android/generic/notification/g;->j:Ljava/lang/String;

    .line 342
    return-void

    .line 314
    :cond_0
    iget-object v0, v8, Lcom/avast/android/generic/notification/g;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 317
    :cond_1
    iget-object v0, v8, Lcom/avast/android/generic/notification/g;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avast/android/generic/notification/f;->c:Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    const-string v3, "timestamp"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move-object v1, v9

    .line 326
    goto :goto_1

    .line 330
    :cond_3
    iget-object v0, v8, Lcom/avast/android/generic/notification/g;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move-object v0, v9

    .line 338
    goto :goto_3
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/avast/android/generic/notification/f;->a:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/avast/android/generic/z;->list_item_notification:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 348
    new-instance v2, Lcom/avast/android/generic/notification/g;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/avast/android/generic/notification/g;-><init>(Lcom/avast/android/generic/notification/b;)V

    .line 350
    sget v0, Lcom/avast/android/generic/x;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/avast/android/generic/notification/g;->b:Landroid/widget/TextView;

    .line 351
    sget v0, Lcom/avast/android/generic/x;->text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/avast/android/generic/notification/g;->c:Landroid/widget/TextView;

    .line 352
    sget v0, Lcom/avast/android/generic/x;->icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/avast/android/generic/notification/g;->e:Landroid/widget/ImageView;

    .line 353
    sget v0, Lcom/avast/android/generic/x;->percentage:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/avast/android/generic/notification/g;->d:Landroid/widget/TextView;

    .line 355
    sget v0, Lcom/avast/android/generic/x;->arrow:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/avast/android/generic/notification/g;->f:Landroid/widget/ImageView;

    .line 357
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 358
    return-object v1
.end method
