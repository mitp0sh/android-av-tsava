.class Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;
.super Landroid/support/v4/widget/e;
.source "GlobalActivityLogFragment.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/res/Resources;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 412
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/e;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 413
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;->a:Landroid/view/LayoutInflater;

    .line 414
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;->b:Landroid/content/res/Resources;

    .line 415
    return-void
.end method

.method private a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 480
    iget-object v0, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 481
    iget-object v0, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    iget-object v0, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    iget-object v0, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 484
    iget-object v0, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 485
    iget-object v0, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 486
    iget-object v0, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 487
    iget-object v0, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 488
    iget-object v0, p1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 489
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;->d:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->a(I)Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    move-result-object v0

    .line 511
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->a(Landroid/content/Context;)V

    .line 513
    :cond_0
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 493
    const/4 v0, 0x1

    return v0
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 12

    .prologue
    .line 454
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;

    .line 455
    iget-object v0, v3, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;->c:I

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const v2, 0x10011

    invoke-static {v1, v4, v5, v2}, Lcom/avast/android/c/b/a;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    invoke-direct {p0, v3}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;)V

    .line 461
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;->d:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->a(I)Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_0

    .line 464
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 465
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;->b:Landroid/content/res/Resources;

    iget v4, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;->e:I

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;->f:I

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;->g:I

    invoke-interface {p3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;->h:I

    invoke-interface {p3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v8, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;->i:I

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget v9, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;->j:I

    invoke-interface {p3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v0 .. v9}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 472
    :goto_0
    return-void

    .line 470
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 419
    invoke-super {p0, p1}, Landroid/support/v4/widget/e;->changeCursor(Landroid/database/Cursor;)V

    .line 420
    if-eqz p1, :cond_0

    .line 421
    const-string v0, "date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;->c:I

    .line 422
    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;->d:I

    .line 423
    const-string v0, "text_primary"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;->e:I

    .line 424
    const-string v0, "text_secondary"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;->f:I

    .line 425
    const-string v0, "text_tertiary"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;->g:I

    .line 426
    const-string v0, "number_primary"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;->h:I

    .line 427
    const-string v0, "number_secondary"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;->i:I

    .line 429
    const-string v0, "number_tertiary"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;->j:I

    .line 431
    :cond_0
    return-void
.end method

.method public isEnabled(I)Z
    .locals 2

    .prologue
    .line 498
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;->d:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->a(I)Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    move-result-object v0

    .line 501
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->b()Z

    move-result v0

    .line 504
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030110

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 436
    new-instance v2, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;

    invoke-direct {v2}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;-><init>()V

    .line 437
    const v0, 0x7f0c02f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->a:Landroid/widget/ImageView;

    .line 438
    const v0, 0x7f0c02f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->b:Landroid/widget/TextView;

    .line 439
    const v0, 0x7f0c02f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->c:Landroid/widget/TextView;

    .line 440
    const v0, 0x7f0c02f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->d:Landroid/widget/TextView;

    .line 441
    const v0, 0x7f0c02fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->e:Landroid/widget/TextView;

    .line 442
    const v0, 0x7f0c02f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->f:Landroid/widget/TextView;

    .line 443
    const v0, 0x7f0c02fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->g:Landroid/widget/TextView;

    .line 445
    const v0, 0x7f0c02fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->h:Landroid/widget/TextView;

    .line 448
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 449
    return-object v1
.end method
