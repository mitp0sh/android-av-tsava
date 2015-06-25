.class public Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "FilterGroupDetailFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Leu/inmite/android/lib/dialogs/i;
.implements Leu/inmite/android/lib/dialogs/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avast/android/generic/util/ga/TrackedFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Leu/inmite/android/lib/dialogs/i;",
        "Leu/inmite/android/lib/dialogs/j;"
    }
.end annotation


# instance fields
.field private a:Lcom/avast/android/generic/util/ag;

.field private b:Landroid/net/Uri;

.field private c:J

.field private d:Landroid/widget/EditText;

.field private e:Lcom/avast/android/generic/ui/widget/WeekDaysRow;

.field private f:Lcom/avast/android/generic/ui/widget/TimeButtonRow;

.field private g:Lcom/avast/android/generic/ui/widget/TimeButtonRow;

.field private h:Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field mSettingsApi:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    .line 97
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->n:Z

    .line 98
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->o:Z

    .line 99
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->p:Z

    .line 100
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->q:Z

    .line 101
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->r:Z

    .line 109
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->u:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;I)I
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->s:I

    return p1
.end method

.method private a(ILcom/avast/android/mobilesecurity/util/r;)V
    .locals 3

    .prologue
    .line 428
    if-nez p1, :cond_1

    .line 429
    sget-object v0, Lcom/avast/android/mobilesecurity/util/ay;->b:Lcom/avast/android/mobilesecurity/util/ay;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/az;->d:Lcom/avast/android/mobilesecurity/util/az;

    invoke-virtual {p2, v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/ay;Lcom/avast/android/mobilesecurity/util/az;)V

    .line 440
    :cond_0
    return-void

    .line 433
    :cond_1
    const/4 v1, 0x1

    .line 434
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    .line 435
    and-int v2, p1, v1

    if-lez v2, :cond_2

    .line 436
    invoke-virtual {p2, v0}, Lcom/avast/android/mobilesecurity/util/r;->c(I)V

    .line 438
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    .line 434
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->d:Landroid/widget/EditText;

    const-string v1, "name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 356
    new-instance v0, Lcom/avast/android/generic/e/a;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->a:Lcom/avast/android/generic/util/ag;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->b:Landroid/net/Uri;

    invoke-direct {v0, v1, p1, v2}, Lcom/avast/android/generic/e/a;-><init>(Lcom/avast/android/generic/util/ag;Landroid/database/Cursor;Landroid/net/Uri;)V

    .line 358
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->e:Lcom/avast/android/generic/ui/widget/WeekDaysRow;

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->setRowDAO(Lcom/avast/android/generic/e/e;)V

    .line 359
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->f:Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->setRowDAO(Lcom/avast/android/generic/e/e;)V

    .line 360
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->g:Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->setRowDAO(Lcom/avast/android/generic/e/e;)V

    .line 361
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->h:Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->setRowDAO(Lcom/avast/android/generic/e/e;)V

    .line 362
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->j:Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->setRowDAO(Lcom/avast/android/generic/e/e;)V

    .line 364
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->d:Landroid/widget/EditText;

    new-instance v2, Lcom/avast/android/mobilesecurity/app/filter/o;

    invoke-direct {v2, p0, v0}, Lcom/avast/android/mobilesecurity/app/filter/o;-><init>(Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;Lcom/avast/android/generic/e/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 379
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->k:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/filter/p;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/filter/p;-><init>(Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    return-void
.end method

.method private a(Landroid/widget/ToggleButton;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 268
    const-string v0, "SMS"

    invoke-virtual {p1}, Landroid/widget/ToggleButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->n:Z

    .line 272
    :cond_0
    const-string v0, "Call"

    invoke-virtual {p1}, Landroid/widget/ToggleButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->o:Z

    .line 275
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->c()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;Landroid/widget/ToggleButton;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->a(Landroid/widget/ToggleButton;)V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->u:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->r:Z

    return p1
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->b:Landroid/net/Uri;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->p:Z

    .line 264
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    .line 399
    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->n:Z

    if-eqz v1, :cond_0

    .line 400
    sget-object v1, Lcom/avast/android/mobilesecurity/util/ay;->b:Lcom/avast/android/mobilesecurity/util/ay;

    sget-object v2, Lcom/avast/android/mobilesecurity/util/az;->b:Lcom/avast/android/mobilesecurity/util/az;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/ay;Lcom/avast/android/mobilesecurity/util/az;)V

    .line 403
    :cond_0
    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->o:Z

    if-eqz v1, :cond_1

    .line 404
    sget-object v1, Lcom/avast/android/mobilesecurity/util/ay;->b:Lcom/avast/android/mobilesecurity/util/ay;

    sget-object v2, Lcom/avast/android/mobilesecurity/util/az;->a:Lcom/avast/android/mobilesecurity/util/az;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/ay;Lcom/avast/android/mobilesecurity/util/az;)V

    .line 407
    :cond_1
    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->p:Z

    if-eqz v1, :cond_2

    .line 408
    sget-object v1, Lcom/avast/android/mobilesecurity/util/ay;->b:Lcom/avast/android/mobilesecurity/util/ay;

    sget-object v2, Lcom/avast/android/mobilesecurity/util/az;->c:Lcom/avast/android/mobilesecurity/util/az;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/ay;Lcom/avast/android/mobilesecurity/util/az;)V

    .line 411
    :cond_2
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->s:I

    invoke-direct {p0, v1, v0}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->a(ILcom/avast/android/mobilesecurity/util/r;)V

    .line 413
    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->q:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->r:Z

    if-eqz v1, :cond_4

    .line 414
    :cond_3
    sget-object v1, Lcom/avast/android/mobilesecurity/util/ay;->b:Lcom/avast/android/mobilesecurity/util/ay;

    sget-object v2, Lcom/avast/android/mobilesecurity/util/az;->e:Lcom/avast/android/mobilesecurity/util/az;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/ay;Lcom/avast/android/mobilesecurity/util/az;)V

    .line 417
    :cond_4
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->t:I

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->d(I)V

    .line 418
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 118
    const v0, 0x7f0f03e0

    return v0
.end method

.method public a(ILjava/util/Date;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 459
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 460
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 461
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 462
    packed-switch p1, :pswitch_data_0

    .line 470
    :goto_0
    return-void

    .line 464
    :pswitch_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->f:Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    invoke-virtual {v1, v0, v3, v3}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->a(IZZ)V

    goto :goto_0

    .line 467
    :pswitch_1
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->g:Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    invoke-virtual {v1, v0, v3, v3}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->a(IZZ)V

    goto :goto_0

    .line 462
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V
    .locals 7
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
    const/4 v6, 0x2

    .line 306
    invoke-virtual {p1}, Landroid/support/v4/a/p;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 307
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-direct {p0, p2}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->a(Landroid/database/Cursor;)V

    .line 312
    invoke-virtual {p1}, Landroid/support/v4/a/p;->q()V

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/a/p;->k()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 315
    if-eqz p2, :cond_0

    .line 316
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->t:I

    .line 317
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    const-string v1, "lookupKey"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 321
    const-string v2, "type"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 322
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_6

    .line 323
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 325
    if-nez v3, :cond_2

    .line 326
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 327
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/avast/android/mobilesecurity/app/filter/core/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    :cond_2
    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    .line 330
    const-string v4, "phone"

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    :cond_3
    const/16 v4, 0x15

    if-ne v3, v4, :cond_4

    .line 333
    const v4, 0x7f0f03cc

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    :cond_4
    const/16 v4, 0x16

    if-ne v3, v4, :cond_5

    .line 336
    const v3, 0x7f0f03ca

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    :cond_5
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 340
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-le v1, v6, :cond_7

    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 344
    :cond_7
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public a_(I)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->r(Z)V

    .line 445
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const-string v0, "/ms/filter/group"

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 450
    return-void
.end method

.method public b(ILjava/util/Date;)V
    .locals 0

    .prologue
    .line 475
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 455
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 125
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 127
    new-instance v0, Lcom/avast/android/generic/util/ag;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/avast/android/generic/util/ag;-><init>(Landroid/content/ContentResolver;Lcom/avast/android/generic/util/ah;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->a:Lcom/avast/android/generic/util/ag;

    .line 130
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/ui/a;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->b:Landroid/net/Uri;

    .line 132
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->b:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->k()V

    .line 144
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->c:J

    .line 139
    invoke-virtual {p0, v3}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->setHasOptionsMenu(Z)V

    .line 142
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v3, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 143
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    goto :goto_0
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

    .line 295
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 296
    new-instance v0, Landroid/support/v4/a/i;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->b:Landroid/net/Uri;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/a/i;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :goto_0
    return-object v0

    .line 297
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 298
    new-instance v0, Landroid/support/v4/a/i;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v4, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->c:J

    invoke-static {v4, v5}, Lcom/avast/android/mobilesecurity/p;->a(J)Landroid/net/Uri;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/a/i;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 301
    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 279
    const v0, 0x7f11000a

    invoke-virtual {p2, v0, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 280
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 149
    const v0, 0x7f0300b9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/a/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 58
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V

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
    .line 351
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 284
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0c0423

    if-ne v0, v1, :cond_0

    .line 285
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 286
    iget-wide v2, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->c:J

    invoke-static {v2, v3}, Lcom/avast/android/mobilesecurity/r;->b(J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 287
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/a;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/a;->b(Landroid/content/Intent;)V

    .line 288
    const/4 v0, 0x1

    .line 290
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 392
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->d()V

    .line 393
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onPause()V

    .line 394
    const-string v0, "FilterGroupDetail.onPause()"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 395
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 154
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 156
    const v0, 0x7f0c01f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->d:Landroid/widget/EditText;

    .line 157
    const v0, 0x7f0c01f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->h:Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;

    .line 158
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->h:Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->requestFocus()Z

    .line 159
    const v0, 0x7f0c01f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->i:Landroid/widget/TextView;

    .line 161
    const v0, 0x7f0c01fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->j:Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;

    .line 162
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->j:Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->setVisibleSmsButton(Z)V

    .line 163
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->j:Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/filter/i;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/filter/i;-><init>(Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->setOnChangeListener(Lcom/avast/android/mobilesecurity/ui/widget/az;)V

    .line 171
    const v0, 0x7f0c0175

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/WeekDaysRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->e:Lcom/avast/android/generic/ui/widget/WeekDaysRow;

    .line 172
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->e:Lcom/avast/android/generic/ui/widget/WeekDaysRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/filter/j;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/filter/j;-><init>(Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/ai;)V

    .line 181
    const v0, 0x7f0c0173

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->f:Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    .line 182
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->f:Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    invoke-virtual {v0, p0, v2}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->a(Landroid/support/v4/app/Fragment;I)V

    .line 183
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->f:Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/filter/k;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/filter/k;-><init>(Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/ag;)V

    .line 191
    const v0, 0x7f0c0174

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->g:Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    .line 192
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->g:Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    invoke-virtual {v0, p0, v3}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->a(Landroid/support/v4/app/Fragment;I)V

    .line 193
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->g:Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/filter/l;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/filter/l;-><init>(Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/ag;)V

    .line 202
    const v0, 0x7f0c01fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->k:Landroid/widget/LinearLayout;

    .line 204
    const v0, 0x7f0c0372

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->l:Landroid/widget/TextView;

    .line 205
    const v0, 0x7f0c0373

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->m:Landroid/widget/TextView;

    .line 207
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->m:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->h:Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/filter/m;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/filter/m;-><init>(Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->setOnChangeListener(Lcom/avast/android/mobilesecurity/ui/widget/az;)V

    .line 241
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->h:Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->c()V

    .line 243
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->h:Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->setEnabledSMSButton(Z)V

    .line 244
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->i:Landroid/widget/TextView;

    const v1, 0x7f0f03e2

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    :cond_0
    invoke-static {}, Lcom/avast/android/generic/util/au;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 253
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aZ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->h:Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;

    invoke-virtual {v0, v3}, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->setEnabledCallButton(Z)V

    .line 260
    :cond_1
    :goto_0
    return-void

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->h:Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->d()V

    .line 257
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->h:Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/ui/widget/SmsCallButtons;->setEnabledCallButton(Z)V

    goto :goto_0
.end method
