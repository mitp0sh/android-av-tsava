.class Lcom/avast/android/mobilesecurity/app/filter/u;
.super Landroid/support/v4/widget/e;
.source "FilterLogsFragment.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;

.field private final b:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 395
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/filter/u;->a:Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;

    .line 396
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/support/v4/widget/e;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 393
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/u;->b:Ljava/text/SimpleDateFormat;

    .line 397
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/u;->b:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 398
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    .line 402
    const-string v0, "type"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 403
    const-string v0, "direction"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 404
    const-string v0, "lookupKey"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 405
    const-string v3, "phone"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 406
    const-string v4, "text"

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 407
    const-string v4, "time"

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 409
    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/filter/u;->a:Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;

    invoke-static {v5, v3, v0}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->a(Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 411
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/avast/android/mobilesecurity/app/filter/v;

    .line 412
    iget-object v0, v8, Lcom/avast/android/mobilesecurity/app/filter/v;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    if-nez v2, :cond_0

    .line 414
    iget-object v3, v8, Lcom/avast/android/mobilesecurity/app/filter/v;->d:Landroid/widget/ImageView;

    if-ne v1, v6, :cond_2

    const v0, 0x7f020196

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 417
    :cond_0
    if-ne v2, v6, :cond_1

    .line 418
    iget-object v2, v8, Lcom/avast/android/mobilesecurity/app/filter/v;->d:Landroid/widget/ImageView;

    if-ne v1, v6, :cond_3

    const v0, 0x7f020197

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 422
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/u;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 423
    const v6, 0x20011

    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    iget-object v7, p0, Lcom/avast/android/mobilesecurity/app/filter/u;->a:Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;

    invoke-virtual {v7}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/avast/android/c/b/a;->a(JJJILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 429
    iget-object v1, v8, Lcom/avast/android/mobilesecurity/app/filter/v;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :goto_2
    iget-object v0, v8, Lcom/avast/android/mobilesecurity/app/filter/v;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v1, v8, Lcom/avast/android/mobilesecurity/app/filter/v;->a:Landroid/widget/TextView;

    if-eqz v9, :cond_4

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    return-void

    .line 414
    :cond_2
    const v0, 0x7f020190

    goto :goto_0

    .line 418
    :cond_3
    const v0, 0x7f020191

    goto :goto_1

    .line 430
    :catch_0
    move-exception v0

    .line 431
    iget-object v0, v8, Lcom/avast/android/mobilesecurity/app/filter/v;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 434
    :cond_4
    const/16 v0, 0x8

    goto :goto_3
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/u;->a:Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03010c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 442
    new-instance v2, Lcom/avast/android/mobilesecurity/app/filter/v;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/avast/android/mobilesecurity/app/filter/v;-><init>(Lcom/avast/android/mobilesecurity/app/filter/u;Lcom/avast/android/mobilesecurity/app/filter/s;)V

    .line 443
    const v0, 0x7f0c02f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/avast/android/mobilesecurity/app/filter/v;->d:Landroid/widget/ImageView;

    .line 444
    const v0, 0x7f0c010f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/avast/android/mobilesecurity/app/filter/v;->c:Landroid/widget/TextView;

    .line 445
    const v0, 0x7f0c02f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/avast/android/mobilesecurity/app/filter/v;->b:Landroid/widget/TextView;

    .line 446
    const v0, 0x7f0c0124

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/avast/android/mobilesecurity/app/filter/v;->a:Landroid/widget/TextView;

    .line 448
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 450
    return-object v1
.end method
