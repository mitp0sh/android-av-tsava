.class public Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "LockingSettingsFragment.java"

# interfaces
.implements Leu/inmite/android/lib/dialogs/i;


# instance fields
.field private a:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/avast/android/generic/ui/widget/NextRow;

.field private d:Lcom/avast/android/generic/ui/widget/NextRow;

.field private e:Lcom/avast/android/generic/ui/widget/SelectorRow;

.field private f:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private g:Lcom/avast/android/generic/ui/widget/TimeButtonRow;

.field private h:Lcom/avast/android/generic/ui/widget/TimeButtonRow;

.field private i:Lcom/avast/android/generic/ui/widget/WeekDaysRow;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:Landroid/os/Handler$Callback;

.field private o:Z

.field private p:Z

.field private q:Lcom/avast/android/mobilesecurity/ae;

.field private r:[Ljava/lang/String;

.field private s:[I

.field private t:Landroid/os/Handler;

.field private u:Z

.field private v:Lcom/avast/android/mobilesecurity/util/r;

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    .line 96
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->m:Z

    .line 116
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->w:Z

    .line 117
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->x:Z

    .line 118
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->y:Z

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->l:I

    return v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->l:I

    return p1
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)Lcom/avast/android/mobilesecurity/ae;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->q:Lcom/avast/android/mobilesecurity/ae;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->p:Z

    return p1
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)Lcom/avast/android/generic/ui/widget/SelectorRow;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->e:Lcom/avast/android/generic/ui/widget/SelectorRow;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 492
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->w:Z

    if-eqz v0, :cond_0

    .line 493
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->v:Lcom/avast/android/mobilesecurity/util/r;

    sget-object v2, Lcom/avast/android/mobilesecurity/util/u;->a:Lcom/avast/android/mobilesecurity/util/u;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->a:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/avast/android/mobilesecurity/util/v;->a:Lcom/avast/android/mobilesecurity/util/v;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/u;Lcom/avast/android/mobilesecurity/util/v;)V

    .line 497
    :cond_0
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->x:Z

    if-eqz v0, :cond_1

    .line 498
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->v:Lcom/avast/android/mobilesecurity/util/r;

    sget-object v2, Lcom/avast/android/mobilesecurity/util/u;->b:Lcom/avast/android/mobilesecurity/util/u;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->f:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/avast/android/mobilesecurity/util/v;->a:Lcom/avast/android/mobilesecurity/util/v;

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/u;Lcom/avast/android/mobilesecurity/util/v;)V

    .line 502
    :cond_1
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->y:Z

    if-eqz v0, :cond_2

    .line 503
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->e:Lcom/avast/android/generic/ui/widget/SelectorRow;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->getSelectedValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 515
    :cond_2
    :goto_2
    return-void

    .line 493
    :cond_3
    sget-object v0, Lcom/avast/android/mobilesecurity/util/v;->b:Lcom/avast/android/mobilesecurity/util/v;

    goto :goto_0

    .line 498
    :cond_4
    sget-object v0, Lcom/avast/android/mobilesecurity/util/v;->b:Lcom/avast/android/mobilesecurity/util/v;

    goto :goto_1

    .line 505
    :pswitch_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->v:Lcom/avast/android/mobilesecurity/util/r;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/u;->c:Lcom/avast/android/mobilesecurity/util/u;

    sget-object v2, Lcom/avast/android/mobilesecurity/util/v;->c:Lcom/avast/android/mobilesecurity/util/v;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/u;Lcom/avast/android/mobilesecurity/util/v;)V

    goto :goto_2

    .line 508
    :pswitch_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->v:Lcom/avast/android/mobilesecurity/util/r;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/u;->c:Lcom/avast/android/mobilesecurity/util/u;

    sget-object v2, Lcom/avast/android/mobilesecurity/util/v;->d:Lcom/avast/android/mobilesecurity/util/v;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/u;Lcom/avast/android/mobilesecurity/util/v;)V

    goto :goto_2

    .line 511
    :pswitch_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->v:Lcom/avast/android/mobilesecurity/util/r;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/u;->c:Lcom/avast/android/mobilesecurity/util/u;

    sget-object v2, Lcom/avast/android/mobilesecurity/util/v;->e:Lcom/avast/android/mobilesecurity/util/v;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/u;Lcom/avast/android/mobilesecurity/util/v;)V

    goto :goto_2

    .line 503
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->w:Z

    return p1
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->i()V

    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 523
    const-string v0, "checkPasswordAndForceChangeIfEmpty"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 524
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->t:Landroid/os/Handler;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/locking/az;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/locking/az;-><init>(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 548
    const/4 v0, 0x0

    .line 550
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->x:Z

    return p1
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->a:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 557
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->a:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 559
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->f:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v4

    .line 560
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->l:I

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 562
    :goto_0
    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 564
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->q:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/ae;->aG()Z

    move-result v3

    if-nez v3, :cond_2

    .line 565
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->f:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 566
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->g:Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->setEnabled(Z)V

    .line 567
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->h:Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->setEnabled(Z)V

    .line 568
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->i:Lcom/avast/android/generic/ui/widget/WeekDaysRow;

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->setEnabled(Z)V

    .line 569
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->e:Lcom/avast/android/generic/ui/widget/SelectorRow;

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setEnabled(Z)V

    .line 570
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->c:Lcom/avast/android/generic/ui/widget/NextRow;

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/NextRow;->setEnabled(Z)V

    .line 571
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->d:Lcom/avast/android/generic/ui/widget/NextRow;

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/NextRow;->setEnabled(Z)V

    .line 572
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 589
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 560
    goto :goto_0

    :cond_1
    move v3, v2

    .line 562
    goto :goto_1

    .line 576
    :cond_2
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->g:Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    invoke-virtual {v3, v4}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->setEnabled(Z)V

    .line 577
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->h:Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    invoke-virtual {v3, v4}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->setEnabled(Z)V

    .line 578
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->i:Lcom/avast/android/generic/ui/widget/WeekDaysRow;

    invoke-virtual {v3, v4}, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->setEnabled(Z)V

    .line 580
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->e:Lcom/avast/android/generic/ui/widget/SelectorRow;

    invoke-virtual {v3, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setEnabled(Z)V

    .line 581
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    move v3, v1

    :goto_3
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 582
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->c:Lcom/avast/android/generic/ui/widget/NextRow;

    if-nez v0, :cond_7

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Lcom/avast/android/generic/ui/widget/NextRow;->setEnabled(Z)V

    .line 583
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->d:Lcom/avast/android/generic/ui/widget/NextRow;

    iget v3, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->l:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    iget v3, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->l:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move v2, v1

    :cond_5
    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/NextRow;->setEnabled(Z)V

    .line 588
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->f:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    goto :goto_2

    :cond_6
    move v3, v2

    .line 581
    goto :goto_3

    :cond_7
    move v0, v2

    .line 582
    goto :goto_4
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->y:Z

    return p1
.end method

.method private f()V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->a:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->q:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->aG()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 596
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->q:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->j:Ljava/lang/String;

    .line 597
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->q:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->k:Ljava/lang/String;

    .line 598
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->q:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aH()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->l:I

    .line 599
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->e:Lcom/avast/android/generic/ui/widget/SelectorRow;

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->l:I

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setSelectedValue(I)V

    .line 600
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->f:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->q:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->aK()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 601
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->g:Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->q:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->aL()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->setValue(I)V

    .line 602
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->h:Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->q:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->aM()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->setValue(I)V

    .line 603
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->i:Lcom/avast/android/generic/ui/widget/WeekDaysRow;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->q:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->aN()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->setValue(I)V

    .line 604
    return-void
.end method

.method static synthetic f(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->e()V

    return-void
.end method

.method static synthetic f(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->u:Z

    return p1
.end method

.method static synthetic g(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->f:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 607
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/util/ab;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    const v1, 0x7f0c0012

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->n:Landroid/os/Handler$Callback;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/util/ab;->a(ILandroid/os/Handler$Callback;)V

    .line 609
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 612
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/util/ab;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    const v1, 0x7f0c0013

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->n:Landroid/os/Handler$Callback;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/util/ab;->a(ILandroid/os/Handler$Callback;)V

    .line 614
    return-void
.end method

.method static synthetic h(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)Z
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->d()Z

    move-result v0

    return v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 617
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/util/ab;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    const v1, 0x7f0c0012

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->n:Landroid/os/Handler$Callback;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/util/ab;->b(ILandroid/os/Handler$Callback;)V

    .line 619
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/util/ab;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    const v1, 0x7f0c0013

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->n:Landroid/os/Handler$Callback;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/util/ab;->b(ILandroid/os/Handler$Callback;)V

    .line 621
    return-void
.end method

.method static synthetic i(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 627
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 628
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;->a(Landroid/support/v4/app/FragmentManager;Z)V

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 630
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->a(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->h()V

    return-void
.end method

.method static synthetic k(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->l()V

    return-void
.end method

.method static synthetic l(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)Lcom/avast/android/generic/ui/widget/WeekDaysRow;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->i:Lcom/avast/android/generic/ui/widget/WeekDaysRow;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 638
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 639
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;->a(Landroid/support/v4/app/FragmentManager;Z)V

    .line 652
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 642
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030052

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 644
    const v0, 0x7f0c0091

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 645
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v0, v2}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    const v2, 0x7f0f0251

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->a(Landroid/view/View;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    const v1, 0x7f0f05ec

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    goto :goto_0
.end method

.method static synthetic m(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->g()V

    return-void
.end method

.method static synthetic n(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)Lcom/avast/android/generic/ui/widget/TimeButtonRow;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->g:Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    return-object v0
.end method

.method static synthetic o(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)Lcom/avast/android/generic/ui/widget/TimeButtonRow;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->h:Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 127
    const v0, 0x7f0f0925

    return v0
.end method

.method public a(ILjava/util/Date;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 656
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 657
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 658
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 659
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 660
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 661
    packed-switch p1, :pswitch_data_0

    .line 704
    :goto_0
    return-void

    .line 663
    :pswitch_0
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->g:Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    invoke-virtual {v3, v0, v4}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->a(IZ)V

    .line 664
    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 665
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->q:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/ae;->d(I)V

    .line 680
    :goto_1
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->e()V

    goto :goto_0

    .line 667
    :cond_0
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->q:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/ae;->aL()I

    move-result v3

    .line 668
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->g:Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    invoke-virtual {v4, v3}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->setValue(I)V

    .line 669
    new-instance v3, Lcom/avast/android/mobilesecurity/app/locking/ba;

    invoke-direct {v3, p0, v0}, Lcom/avast/android/mobilesecurity/app/locking/ba;-><init>(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;I)V

    invoke-static {v2, v1, v3}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lcom/avast/android/mobilesecurity/app/locking/core/k;)V

    goto :goto_1

    .line 684
    :pswitch_1
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->h:Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    invoke-virtual {v3, v0, v4}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->a(IZ)V

    .line 685
    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 686
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->q:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/ae;->e(I)V

    .line 701
    :goto_2
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->e()V

    goto :goto_0

    .line 688
    :cond_1
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->q:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/ae;->aM()I

    move-result v3

    .line 689
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->h:Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    invoke-virtual {v4, v3}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->setValue(I)V

    .line 690
    new-instance v3, Lcom/avast/android/mobilesecurity/app/locking/am;

    invoke-direct {v3, p0, v0}, Lcom/avast/android/mobilesecurity/app/locking/am;-><init>(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;I)V

    invoke-static {v2, v1, v3}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lcom/avast/android/mobilesecurity/app/locking/core/k;)V

    goto :goto_2

    .line 661
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const-string v0, "/ms/applocking/detail"

    return-object v0
.end method

.method public b(ILjava/util/Date;)V
    .locals 0

    .prologue
    .line 709
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 132
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 133
    invoke-virtual {p0, v3}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->setRetainInstance(Z)V

    .line 134
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->v:Lcom/avast/android/mobilesecurity/util/r;

    .line 135
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->t:Landroid/os/Handler;

    .line 136
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->q:Lcom/avast/android/mobilesecurity/ae;

    .line 138
    new-instance v0, Lcom/avast/android/mobilesecurity/app/locking/al;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/locking/al;-><init>(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->n:Landroid/os/Handler$Callback;

    .line 161
    if-eqz p1, :cond_2

    .line 162
    const-string v0, "change_password_shown"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->o:Z

    .line 163
    const-string v0, "forced_change_password_shown"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->p:Z

    .line 169
    :goto_0
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->o:Z

    if-eqz v0, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->h()V

    .line 172
    :cond_0
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->p:Z

    if-eqz v0, :cond_1

    .line 173
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->g()V

    .line 176
    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    const v1, 0x7f0f0041

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f0f0042

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const v2, 0x7f0f0043

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->r:[Ljava/lang/String;

    .line 180
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->s:[I

    .line 183
    return-void

    .line 165
    :cond_2
    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->o:Z

    .line 166
    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->p:Z

    goto :goto_0

    .line 180
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 206
    const v0, 0x7f030078

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 208
    const-string v1, "LockingDetailFragment.onCreateView()"

    invoke-static {v1}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 210
    const v1, 0x7f0c0178

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->a:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 211
    const v1, 0x7f0c0172

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->f:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 212
    const v1, 0x7f0c0173

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->g:Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    .line 213
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->g:Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    invoke-virtual {v1, p0, v2}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->a(Landroid/support/v4/app/Fragment;I)V

    .line 214
    const v1, 0x7f0c0174

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->h:Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    .line 215
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->h:Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->a(Landroid/support/v4/app/Fragment;I)V

    .line 216
    const v1, 0x7f0c0175

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/ui/widget/WeekDaysRow;

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->i:Lcom/avast/android/generic/ui/widget/WeekDaysRow;

    .line 217
    const v1, 0x7f0c016f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->b:Landroid/view/ViewGroup;

    .line 218
    const v1, 0x7f0c0170

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/ui/widget/NextRow;

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->c:Lcom/avast/android/generic/ui/widget/NextRow;

    .line 219
    const v1, 0x7f0c0171

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/ui/widget/NextRow;

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->d:Lcom/avast/android/generic/ui/widget/NextRow;

    .line 220
    const v1, 0x7f0c016e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/ui/widget/SelectorRow;

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->e:Lcom/avast/android/generic/ui/widget/SelectorRow;

    .line 221
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->e:Lcom/avast/android/generic/ui/widget/SelectorRow;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->r:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setEntriesNames([Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->e:Lcom/avast/android/generic/ui/widget/SelectorRow;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->s:[I

    invoke-virtual {v1, v2}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setEntriesValues([I)V

    .line 224
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 199
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onDestroy()V

    .line 200
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->i()V

    .line 201
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 483
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onPause()V

    .line 484
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->a()V

    .line 485
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->c()V

    .line 486
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 471
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onResume()V

    .line 472
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->f()V

    .line 473
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->b(Landroid/content/Context;)V

    .line 474
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->u:Z

    if-eqz v0, :cond_0

    .line 475
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->u:Z

    .line 476
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->d()Z

    .line 478
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->e()V

    .line 479
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 193
    const-string v0, "change_password_shown"

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    const-string v0, "forced_change_password_shown"

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 187
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onStart()V

    .line 188
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 229
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 231
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 232
    const v1, 0x7f0f003f

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 234
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 239
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 240
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->a:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v3, Lcom/avast/android/mobilesecurity/app/locking/an;

    invoke-direct {v3, p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/locking/an;-><init>(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {v2, v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 281
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->f:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v3, Lcom/avast/android/mobilesecurity/app/locking/ap;

    invoke-direct {v3, p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/locking/ap;-><init>(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {v2, v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 322
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->e:Lcom/avast/android/generic/ui/widget/SelectorRow;

    new-instance v3, Lcom/avast/android/mobilesecurity/app/locking/ar;

    invoke-direct {v3, p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/locking/ar;-><init>(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {v2, v3}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setOnSelectedListener(Lcom/avast/android/generic/ui/widget/w;)V

    .line 373
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->c:Lcom/avast/android/generic/ui/widget/NextRow;

    new-instance v3, Lcom/avast/android/mobilesecurity/app/locking/at;

    invoke-direct {v3, p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/locking/at;-><init>(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {v2, v3}, Lcom/avast/android/generic/ui/widget/NextRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->d:Lcom/avast/android/generic/ui/widget/NextRow;

    new-instance v3, Lcom/avast/android/mobilesecurity/app/locking/av;

    invoke-direct {v3, p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/locking/av;-><init>(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {v2, v3}, Lcom/avast/android/generic/ui/widget/NextRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->i:Lcom/avast/android/generic/ui/widget/WeekDaysRow;

    new-instance v3, Lcom/avast/android/mobilesecurity/app/locking/ax;

    invoke-direct {v3, p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/locking/ax;-><init>(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {v2, v3}, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/ai;)V

    .line 467
    return-void
.end method
