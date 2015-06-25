.class public Lcom/avast/android/mobilesecurity/scan/ScanFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "ScanFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/avast/android/mobilesecurity/scan/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avast/android/generic/util/ga/TrackedFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/avast/android/mobilesecurity/scan/j;"
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/ProgressBar;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/Button;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private l:Landroid/net/Uri;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/os/Handler;

.field private r:I

.field private s:Lcom/avast/android/mobilesecurity/scan/f;

.field private t:I

.field private u:Lcom/avast/android/mobilesecurity/util/r;

.field private v:J

.field private w:Ljava/lang/Runnable;

.field private x:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    .line 96
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->o:Z

    .line 97
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->p:Z

    .line 319
    new-instance v0, Lcom/avast/android/mobilesecurity/scan/c;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/scan/c;-><init>(Lcom/avast/android/mobilesecurity/scan/ScanFragment;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->w:Ljava/lang/Runnable;

    .line 404
    new-instance v0, Lcom/avast/android/mobilesecurity/scan/d;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/scan/d;-><init>(Lcom/avast/android/mobilesecurity/scan/ScanFragment;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->x:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/scan/ScanFragment;Lcom/avast/android/mobilesecurity/scan/f;)Lcom/avast/android/mobilesecurity/scan/f;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->s:Lcom/avast/android/mobilesecurity/scan/f;

    return-object p1
.end method

.method private a(IZ)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 375
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->h:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->o:Z

    if-nez v0, :cond_1

    if-lez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 377
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->h:Landroid/widget/Button;

    const v3, 0x7f0e0019

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, p1, v1}, Lcom/avast/android/chilli/StringResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->o:Z

    if-nez v0, :cond_0

    .line 379
    if-lez p1, :cond_3

    .line 380
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->h:Landroid/widget/Button;

    if-eqz p2, :cond_2

    const v0, 0x7f0202a2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 387
    :cond_0
    :goto_2
    iput p1, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->t:I

    .line 388
    return-void

    :cond_1
    move v0, v2

    .line 376
    goto :goto_0

    .line 380
    :cond_2
    const v0, 0x7f0202a0

    goto :goto_1

    .line 383
    :cond_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->h:Landroid/widget/Button;

    const v1, 0x7f0200a3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/scan/ScanFragment;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->f()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/scan/ScanFragment;Z)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/scan/ScanFragment;)Lcom/avast/android/mobilesecurity/scan/f;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->s:Lcom/avast/android/mobilesecurity/scan/f;

    return-object v0
.end method

.method private b(Z)V
    .locals 6

    .prologue
    .line 327
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 328
    if-eqz p1, :cond_0

    .line 329
    iget v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->r:I

    .line 331
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->r:I

    div-int/lit8 v0, v0, 0x3c

    .line 332
    iget v1, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->r:I

    rem-int/lit8 v1, v1, 0x3c

    .line 333
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->d:Landroid/widget/TextView;

    const-string v3, "%d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->w:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 335
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/a;

    .line 396
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->l:Landroid/net/Uri;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 398
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->l:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 399
    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/a;->b(Landroid/content/Intent;)V

    .line 400
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->n:Z

    .line 402
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->v:J

    .line 449
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->v:J

    sub-long/2addr v0, v2

    .line 456
    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    .line 458
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->u:Lcom/avast/android/mobilesecurity/util/r;

    sget-object v2, Lcom/avast/android/mobilesecurity/util/au;->a:Lcom/avast/android/mobilesecurity/util/au;

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/au;I)V

    .line 459
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 125
    const v0, 0x7f0f06ac

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 260
    sget-object v0, Lcom/avast/android/mobilesecurity/scan/i;->a:Lcom/avast/android/mobilesecurity/scan/i;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/scan/i;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 261
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->m:Z

    if-eqz v0, :cond_2

    .line 262
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->k()V

    .line 263
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->l:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->f()V

    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->s:Lcom/avast/android/mobilesecurity/scan/f;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->i:Z

    if-eqz v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->s:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/scan/f;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 272
    :cond_3
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 276
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->m:Z

    .line 277
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->n:Z

    goto :goto_0
.end method

.method public a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/p",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 360
    invoke-virtual {p1}, Landroid/support/v4/a/p;->k()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 372
    :goto_0
    return-void

    .line 363
    :pswitch_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 365
    :cond_0
    const-string v2, "result"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 366
    sget-object v3, Lcom/avast/android/mobilesecurity/engine/u;->l:Lcom/avast/android/mobilesecurity/engine/u;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/engine/u;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    :goto_1
    or-int/2addr v0, v2

    .line 367
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 369
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->a(IZ)V

    goto :goto_0

    :cond_1
    move v2, v1

    .line 366
    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 360
    :pswitch_data_0
    .packed-switch 0x2713
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/avast/android/mobilesecurity/scan/ScanProgress;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 294
    iget-boolean v0, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->j:Z

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->m:Z

    .line 295
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->e:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->a:Landroid/widget/ProgressBar;

    iget-boolean v2, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->m:Z

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 300
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->a:Landroid/widget/ProgressBar;

    iget v2, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 301
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->a:Landroid/widget/ProgressBar;

    iget v2, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->e:I

    iget v3, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 303
    iget v0, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->h:I

    iget v2, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->r:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->r:I

    .line 305
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->g:Landroid/widget/TextView;

    iget-boolean v0, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    iget v0, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->e:I

    int-to-float v0, v0

    iget v2, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->d:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v2, 0x64

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 310
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->g:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->b(Z)V

    .line 313
    return-void

    :cond_0
    move v0, v1

    .line 305
    goto :goto_0
.end method

.method public a_(Z)V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 340
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->k()V

    .line 341
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->l:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->f()V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 289
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 419
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->k:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->x:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2, v4}, Landroid/support/v4/app/FragmentActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 421
    iput-boolean v4, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->i:Z

    .line 422
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    .line 425
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->i:Z

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->s:Lcom/avast/android/mobilesecurity/scan/f;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->s:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v0, p0}, Lcom/avast/android/mobilesecurity/scan/f;->b(Lcom/avast/android/mobilesecurity/scan/j;)V

    .line 429
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->s:Lcom/avast/android/mobilesecurity/scan/f;

    .line 431
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->x:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 432
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->i:Z

    .line 434
    :cond_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onAttach(Landroid/app/Activity;)V

    .line 145
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Class;

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->k:Ljava/lang/Class;

    .line 147
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->k:Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ScanFragment needs serviceClass argument"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "serviceClass"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->k:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 154
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    const-string v0, "logUri"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->l:Landroid/net/Uri;

    .line 157
    const-string v0, "skipable"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->o:Z

    .line 158
    const-string v0, "logInvisible"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->p:Z

    .line 160
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 130
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->u:Lcom/avast/android/mobilesecurity/util/r;

    .line 133
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->q:Landroid/os/Handler;

    .line 134
    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->j:Z

    .line 136
    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->setHasOptionsMenu(Z)V

    .line 138
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x2713

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 139
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/a/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/p",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 350
    packed-switch p1, :pswitch_data_0

    .line 354
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loader "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is unknown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :pswitch_0
    new-instance v0, Landroid/support/v4/a/i;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/avast/android/mobilesecurity/z;->c()Landroid/net/Uri;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/a/i;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 350
    :pswitch_data_0
    .packed-switch 0x2713
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 207
    const v0, 0x7f110011

    invoke-virtual {p2, v0, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 208
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->o:Z

    if-eqz v0, :cond_0

    .line 209
    const v0, 0x7f0c0430

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 211
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 164
    const v0, 0x7f0300db

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 438
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onDestroy()V

    .line 439
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->e()V

    .line 440
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/a/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/p",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 392
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 215
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0c0430

    if-ne v1, v2, :cond_2

    .line 216
    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->o:Z

    if-eqz v1, :cond_1

    .line 217
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->a_(Z)V

    .line 226
    :cond_0
    :goto_0
    return v0

    .line 219
    :cond_1
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->s:Lcom/avast/android/mobilesecurity/scan/f;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->i:Z

    if-eqz v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->s:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/scan/f;->b()V

    goto :goto_0

    .line 226
    :cond_2
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 251
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onPause()V

    .line 252
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->h()V

    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->j:Z

    .line 254
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 255
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->e()V

    .line 256
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 243
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onResume()V

    .line 244
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->g()V

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->j:Z

    .line 246
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->d()V

    .line 247
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 231
    const-string v0, "logLaunched"

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 232
    const-string v0, "scanRunning"

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 234
    const-string v0, "progress"

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 235
    const-string v0, "progressMax"

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 237
    :cond_0
    const-string v0, "lastProblemsCount"

    iget v1, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->t:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 238
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 239
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 169
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    :cond_0
    const v0, 0x7f0c01d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->a:Landroid/widget/ProgressBar;

    .line 175
    if-eqz p2, :cond_1

    .line 176
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->a:Landroid/widget/ProgressBar;

    const-string v1, "progressMax"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 177
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->a:Landroid/widget/ProgressBar;

    const-string v1, "progress"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 179
    :cond_1
    const v0, 0x7f0c010f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->b:Landroid/widget/TextView;

    .line 180
    const v0, 0x7f0c007b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->c:Landroid/widget/TextView;

    .line 181
    const v0, 0x7f0c0276

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->d:Landroid/widget/TextView;

    .line 182
    const v0, 0x7f0c0272

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->e:Landroid/widget/TextView;

    .line 183
    const v0, 0x7f0c0274

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->f:Landroid/widget/TextView;

    .line 184
    const v0, 0x7f0c01cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->g:Landroid/widget/TextView;

    .line 186
    const v0, 0x7f0c0271

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->h:Landroid/widget/Button;

    .line 187
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->h:Landroid/widget/Button;

    new-instance v1, Lcom/avast/android/mobilesecurity/scan/b;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/scan/b;-><init>(Lcom/avast/android/mobilesecurity/scan/ScanFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->h:Landroid/widget/Button;

    const v1, 0x7f0e0019

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v4, v2}, Lcom/avast/android/chilli/StringResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->p:Z

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->h:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 198
    :cond_2
    if-eqz p2, :cond_3

    .line 199
    const-string v0, "logLaunched"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->n:Z

    .line 200
    const-string v0, "scanRunning"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->m:Z

    .line 201
    const-string v0, "lastProblemsCount"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->t:I

    .line 203
    :cond_3
    return-void
.end method
