.class public Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "CustomRuleDetailFragment.java"

# interfaces
.implements Lcom/avast/android/generic/util/ah;


# instance fields
.field private a:Lcom/avast/android/generic/util/ag;

.field private b:Landroid/database/Cursor;

.field private c:Landroid/net/Uri;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/ToggleButton;

.field private f:Landroid/widget/ToggleButton;

.field private g:Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;

.field private h:Landroid/widget/ToggleButton;

.field private i:Landroid/widget/ToggleButton;

.field private j:Lcom/avast/android/generic/ui/widget/EditTextRow;

.field private k:Lcom/avast/android/generic/ui/widget/EditTextRow;

.field private l:Lcom/avast/android/generic/ui/widget/EditTextRow;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private q:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Lcom/avast/android/mobilesecurity/ae;

.field private u:Lcom/avast/android/mobilesecurity/app/firewall/core/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    .line 82
    new-instance v0, Lcom/avast/android/mobilesecurity/app/firewall/a;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/firewall/a;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->u:Lcom/avast/android/mobilesecurity/app/firewall/core/a;

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;)Lcom/avast/android/generic/ui/widget/EditTextRow;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->k:Lcom/avast/android/generic/ui/widget/EditTextRow;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 686
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 687
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->t:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->q:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, p1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 692
    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 693
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->f:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 694
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->g:Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;

    invoke-virtual {v0, p1}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->setEnabled(Z)V

    .line 695
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->h:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 696
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->i:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 697
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->j:Lcom/avast/android/generic/ui/widget/EditTextRow;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->i:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setEnabled(Z)V

    .line 698
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->k:Lcom/avast/android/generic/ui/widget/EditTextRow;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->h:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setEnabled(Z)V

    .line 699
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->l:Lcom/avast/android/generic/ui/widget/EditTextRow;

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->h:Landroid/widget/ToggleButton;

    invoke-virtual {v3}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->q:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setEnabled(Z)V

    .line 701
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->r:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 702
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->s:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 703
    return-void

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->q:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 697
    goto :goto_1

    :cond_2
    move v0, v2

    .line 698
    goto :goto_2

    :cond_3
    move v1, v2

    .line 699
    goto :goto_3
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 523
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 524
    if-lt v2, v0, :cond_0

    const v3, 0xffff

    if-le v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 531
    :cond_1
    :goto_0
    return v0

    .line 527
    :catch_0
    move-exception v0

    move v0, v1

    .line 528
    goto :goto_0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;)Lcom/avast/android/generic/ui/widget/EditTextRow;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->l:Lcom/avast/android/generic/ui/widget/EditTextRow;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const v8, 0x7f0f0408

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->q:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 544
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 545
    if-eqz v1, :cond_6

    .line 570
    :goto_0
    if-eqz v1, :cond_0

    .line 571
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 573
    :cond_0
    return v2

    .line 549
    :cond_1
    const-string v1, "([0-9]{1,3}[\\.]?){1,3}([0-9]{1,3})?"

    invoke-static {v1, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 550
    invoke-static {v8}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 553
    :goto_1
    const-string v4, "\\."

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v4, v1

    move-object v1, v0

    move v0, v2

    .line 554
    :goto_2
    array-length v6, v5

    if-ge v0, v6, :cond_4

    .line 555
    aget-object v6, v5, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-le v6, v7, :cond_2

    .line 556
    const v1, 0x7f0f040b

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v4, v2

    .line 560
    :cond_2
    :try_start_0
    aget-object v6, v5, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0xff

    if-le v6, v7, :cond_3

    .line 561
    const v1, 0x7f0f040c

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move v4, v2

    .line 554
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 564
    :catch_0
    move-exception v1

    .line 565
    invoke-static {v8}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v4, v2

    .line 566
    goto :goto_3

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    move v1, v3

    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v3, -0x1

    const v4, 0x7f0f0408

    .line 584
    const/4 v0, 0x0

    .line 585
    const-string v1, "(:?[0-9a-fA-F]{0,4}:?){1,7}(:?[0-9a-fA-F]{0,4})"

    invoke-static {v1, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 586
    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 592
    :cond_0
    const-string v1, ":::"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 593
    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 596
    :cond_1
    const-string v1, "::"

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 597
    if-le v1, v5, :cond_2

    .line 598
    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 600
    :cond_2
    const-string v2, ":"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 603
    if-ne v1, v5, :cond_3

    array-length v1, v2

    const/4 v3, 0x7

    if-gt v1, v3, :cond_4

    :cond_3
    array-length v1, v2

    const/16 v3, 0x8

    if-le v1, v3, :cond_5

    .line 604
    :cond_4
    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 606
    :cond_5
    const/4 v1, 0x0

    move v6, v1

    move-object v1, v0

    move v0, v6

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_7

    .line 607
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_6

    .line 608
    const v1, 0x7f0f040e

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 606
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 611
    :cond_7
    return-object v1
.end method

.method private c()V
    .locals 10

    .prologue
    const/16 v9, 0xb0

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 204
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->d:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->b:Landroid/database/Cursor;

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->b:Landroid/database/Cursor;

    const-string v5, "name"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->b:Landroid/database/Cursor;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->b:Landroid/database/Cursor;

    const-string v4, "ipV6type"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 208
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->q:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    if-lez v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 210
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->b:Landroid/database/Cursor;

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->b:Landroid/database/Cursor;

    const-string v5, "enabled"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 212
    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->p:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    if-lez v4, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 214
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->b:Landroid/database/Cursor;

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->b:Landroid/database/Cursor;

    const-string v6, "allow"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 215
    iget-object v6, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->e:Landroid/widget/ToggleButton;

    if-lez v5, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 216
    iget-object v6, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->f:Landroid/widget/ToggleButton;

    if-nez v5, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v6, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 218
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->b:Landroid/database/Cursor;

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->b:Landroid/database/Cursor;

    const-string v6, "ipEnabled"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 219
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->b:Landroid/database/Cursor;

    iget-object v6, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->b:Landroid/database/Cursor;

    const-string v7, "portEnabled"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 222
    iget-object v7, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->h:Landroid/widget/ToggleButton;

    if-lez v5, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {v7, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 223
    iget-object v7, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->i:Landroid/widget/ToggleButton;

    if-lez v6, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {v7, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 225
    if-lez v5, :cond_7

    .line 226
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->b:Landroid/database/Cursor;

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->b:Landroid/database/Cursor;

    const-string v7, "ip"

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->k:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v5, v0}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setText(Ljava/lang/String;)V

    .line 230
    if-lez v3, :cond_6

    .line 231
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->l:Lcom/avast/android/generic/ui/widget/EditTextRow;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setText(Ljava/lang/String;)V

    .line 242
    :goto_6
    if-lez v6, :cond_8

    .line 243
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->b:Landroid/database/Cursor;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->b:Landroid/database/Cursor;

    const-string v5, "port"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 245
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->j:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setText(Ljava/lang/String;)V

    .line 250
    :goto_7
    new-instance v0, Lcom/avast/android/generic/e/a;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->a:Lcom/avast/android/generic/util/ag;

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->b:Landroid/database/Cursor;

    iget-object v6, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->c:Landroid/net/Uri;

    invoke-direct {v0, v3, v5, v6}, Lcom/avast/android/generic/e/a;-><init>(Lcom/avast/android/generic/util/ag;Landroid/database/Cursor;Landroid/net/Uri;)V

    .line 252
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->g:Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;

    invoke-virtual {v3, v0}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->setRowDAO(Lcom/avast/android/generic/e/e;)V

    .line 253
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->k:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v3, v0}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setRowDAO(Lcom/avast/android/generic/e/e;)V

    .line 254
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->l:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v3, v0}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setRowDAO(Lcom/avast/android/generic/e/e;)V

    .line 255
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->j:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v3, v0}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setRowDAO(Lcom/avast/android/generic/e/e;)V

    .line 264
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->q:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v5, Lcom/avast/android/mobilesecurity/app/firewall/c;

    invoke-direct {v5, p0, v0}, Lcom/avast/android/mobilesecurity/app/firewall/c;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;Lcom/avast/android/generic/e/a;)V

    invoke-virtual {v3, v5}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 282
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->d:Landroid/widget/EditText;

    new-instance v5, Lcom/avast/android/mobilesecurity/app/firewall/d;

    invoke-direct {v5, p0, v0}, Lcom/avast/android/mobilesecurity/app/firewall/d;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;Lcom/avast/android/generic/e/a;)V

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 299
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->p:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v5, Lcom/avast/android/mobilesecurity/app/firewall/e;

    invoke-direct {v5, p0, v0}, Lcom/avast/android/mobilesecurity/app/firewall/e;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;Lcom/avast/android/generic/e/a;)V

    invoke-virtual {v3, v5}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 375
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->e:Landroid/widget/ToggleButton;

    new-instance v5, Lcom/avast/android/mobilesecurity/app/firewall/f;

    invoke-direct {v5, p0, v0}, Lcom/avast/android/mobilesecurity/app/firewall/f;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;Lcom/avast/android/generic/e/a;)V

    invoke-virtual {v3, v5}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 388
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->f:Landroid/widget/ToggleButton;

    new-instance v5, Lcom/avast/android/mobilesecurity/app/firewall/g;

    invoke-direct {v5, p0, v0}, Lcom/avast/android/mobilesecurity/app/firewall/g;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;Lcom/avast/android/generic/e/a;)V

    invoke-virtual {v3, v5}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 401
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->h:Landroid/widget/ToggleButton;

    new-instance v5, Lcom/avast/android/mobilesecurity/app/firewall/h;

    invoke-direct {v5, p0, v0}, Lcom/avast/android/mobilesecurity/app/firewall/h;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;Lcom/avast/android/generic/e/a;)V

    invoke-virtual {v3, v5}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 415
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->i:Landroid/widget/ToggleButton;

    new-instance v5, Lcom/avast/android/mobilesecurity/app/firewall/i;

    invoke-direct {v5, p0, v0}, Lcom/avast/android/mobilesecurity/app/firewall/i;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;Lcom/avast/android/generic/e/a;)V

    invoke-virtual {v3, v5}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 428
    new-array v0, v1, [Landroid/text/InputFilter;

    new-instance v3, Lcom/avast/android/mobilesecurity/app/firewall/j;

    invoke-direct {v3, p0}, Lcom/avast/android/mobilesecurity/app/firewall/j;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;)V

    aput-object v3, v0, v2

    .line 451
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->k:Lcom/avast/android/generic/ui/widget/EditTextRow;

    const v5, 0x7f0f0407

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setHint(Ljava/lang/String;)V

    .line 452
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->k:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v3, v0}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setFilters([Landroid/text/InputFilter;)V

    .line 453
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->k:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v3, v9}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setInputType(I)V

    .line 455
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->l:Lcom/avast/android/generic/ui/widget/EditTextRow;

    const v5, 0x7f0f041e

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setHint(Ljava/lang/String;)V

    .line 456
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->l:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v3, v0}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setFilters([Landroid/text/InputFilter;)V

    .line 457
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->l:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v0, v9}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setInputType(I)V

    .line 459
    new-array v0, v8, [Landroid/text/InputFilter;

    .line 460
    new-instance v3, Lcom/avast/android/mobilesecurity/app/firewall/b;

    invoke-direct {v3, p0}, Lcom/avast/android/mobilesecurity/app/firewall/b;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;)V

    aput-object v3, v0, v2

    .line 477
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v0, v1

    .line 479
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->j:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v3, v0}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setFilters([Landroid/text/InputFilter;)V

    .line 480
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->j:Lcom/avast/android/generic/ui/widget/EditTextRow;

    const v3, 0x7f0f0424

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setHint(Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->j:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v0, v8}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setInputType(I)V

    .line 483
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->d()V

    .line 484
    if-nez v4, :cond_9

    :goto_8
    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->a(Z)V

    .line 485
    return-void

    :cond_0
    move v0, v2

    .line 208
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 212
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 215
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 216
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 222
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 223
    goto/16 :goto_5

    .line 233
    :cond_6
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->b:Landroid/database/Cursor;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->b:Landroid/database/Cursor;

    const-string v5, "netmask"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->l:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v3, v0}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setText(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 238
    :cond_7
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->k:Lcom/avast/android/generic/ui/widget/EditTextRow;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setText(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->l:Lcom/avast/android/generic/ui/widget/EditTextRow;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setText(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 247
    :cond_8
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->j:Lcom/avast/android/generic/ui/widget/EditTextRow;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setText(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_9
    move v1, v2

    .line 484
    goto :goto_8
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->d()V

    return-void
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->h:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 494
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->k:Lcom/avast/android/generic/ui/widget/EditTextRow;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->h:Landroid/widget/ToggleButton;

    invoke-virtual {v3}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setEnabled(Z)V

    .line 495
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->l:Lcom/avast/android/generic/ui/widget/EditTextRow;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->h:Landroid/widget/ToggleButton;

    invoke-virtual {v3}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setEnabled(Z)V

    .line 496
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->j:Lcom/avast/android/generic/ui/widget/EditTextRow;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->i:Landroid/widget/ToggleButton;

    invoke-virtual {v3}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setEnabled(Z)V

    .line 497
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->j:Lcom/avast/android/generic/ui/widget/EditTextRow;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->i:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setVisibility(I)V

    .line 498
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->i:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 499
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->k:Lcom/avast/android/generic/ui/widget/EditTextRow;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->h:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setVisibility(I)V

    .line 500
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->h:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 501
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->l:Lcom/avast/android/generic/ui/widget/EditTextRow;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->h:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->q:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->o:Landroid/view/View;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->h:Landroid/widget/ToggleButton;

    invoke-virtual {v3}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->q:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 505
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->k:Lcom/avast/android/generic/ui/widget/EditTextRow;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->q:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0f040d

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setHint(Ljava/lang/String;)V

    .line 507
    return-void

    :cond_0
    move v0, v2

    .line 497
    goto :goto_0

    :cond_1
    move v0, v2

    .line 498
    goto :goto_1

    :cond_2
    move v0, v2

    .line 499
    goto :goto_2

    :cond_3
    move v0, v2

    .line 500
    goto :goto_3

    :cond_4
    move v0, v2

    .line 501
    goto :goto_4

    :cond_5
    move v1, v2

    .line 503
    goto :goto_5

    .line 505
    :cond_6
    const v0, 0x7f0f0407

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 621
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->q:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 623
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 643
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 627
    goto :goto_0

    .line 629
    :cond_2
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 630
    array-length v0, v3

    const/4 v4, 0x4

    if-lt v0, v4, :cond_0

    move v0, v1

    .line 633
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 635
    :try_start_0
    aget-object v4, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    const/16 v5, 0xff

    if-gt v4, v5, :cond_0

    .line 633
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 643
    goto :goto_0

    .line 638
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->i:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/16 v8, 0xff

    const/4 v0, 0x1

    const/4 v7, 0x4

    const/4 v1, 0x0

    .line 648
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->q:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 682
    :cond_0
    :goto_0
    return v0

    .line 651
    :cond_1
    const-string v2, "\\."

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 652
    new-array v4, v7, [Ljava/lang/Integer;

    .line 653
    array-length v2, v3

    if-ge v2, v7, :cond_2

    move v0, v1

    .line 654
    goto :goto_0

    :cond_2
    move v2, v1

    .line 656
    :goto_1
    if-ge v2, v7, :cond_3

    .line 658
    :try_start_0
    new-instance v5, Ljava/lang/Integer;

    aget-object v6, v3, v2

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 659
    :catch_0
    move-exception v0

    move v0, v1

    .line 660
    goto :goto_0

    :cond_3
    move v2, v1

    .line 664
    :goto_2
    if-ge v2, v7, :cond_7

    .line 665
    aget-object v3, v4, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_5

    aget-object v3, v4, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, v8, :cond_5

    .line 666
    aget-object v3, v4, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v8, :cond_6

    .line 667
    add-int/lit8 v2, v2, 0x1

    :goto_3
    if-ge v2, v7, :cond_0

    .line 668
    aget-object v3, v4, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    .line 669
    goto :goto_0

    .line 667
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    .line 677
    goto :goto_0

    .line 664
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    move v0, v1

    .line 682
    goto :goto_0
.end method

.method static synthetic f(Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->p:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    return-object v0
.end method

.method static synthetic g(Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;)Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->g:Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;

    return-object v0
.end method

.method static synthetic h(Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;)Lcom/avast/android/generic/ui/widget/EditTextRow;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->j:Lcom/avast/android/generic/ui/widget/EditTextRow;

    return-object v0
.end method

.method static synthetic i(Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->q:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    return-object v0
.end method

.method static synthetic j(Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;)Lcom/avast/android/mobilesecurity/ae;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->t:Lcom/avast/android/mobilesecurity/ae;

    return-object v0
.end method

.method static synthetic k(Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;)Lcom/avast/android/mobilesecurity/app/firewall/core/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->u:Lcom/avast/android/mobilesecurity/app/firewall/core/a;

    return-object v0
.end method

.method static synthetic l(Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->f:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic m(Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->e:Landroid/widget/ToggleButton;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 97
    const v0, 0x7f0f03f4

    return v0
.end method

.method public a(ILjava/lang/Object;Landroid/database/Cursor;Landroid/net/Uri;I)V
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    const-string v0, "CustomRuleDetail.onQueryComplete()"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 191
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 192
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->b:Landroid/database/Cursor;

    .line 193
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v4/app/FragmentActivity;->startManagingCursor(Landroid/database/Cursor;)V

    .line 194
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->c()V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->b:Landroid/database/Cursor;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->stopManagingCursor(Landroid/database/Cursor;)V

    .line 121
    iput-object v2, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->b:Landroid/database/Cursor;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->a:Lcom/avast/android/generic/util/ag;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/util/ag;->cancelOperation(I)V

    .line 126
    invoke-static {p1}, Lcom/avast/android/generic/ui/a;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->c:Landroid/net/Uri;

    .line 128
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->c:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 139
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->a:Lcom/avast/android/generic/util/ag;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->c:Landroid/net/Uri;

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/generic/util/ag;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const-string v0, "/ms/firewall/customRules/detail"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 180
    const-string v0, "CustomRuleDetail.onActivityCreated()"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 181
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 104
    new-instance v0, Lcom/avast/android/generic/util/ag;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/avast/android/generic/util/ag;-><init>(Landroid/content/ContentResolver;Lcom/avast/android/generic/util/ah;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->a:Lcom/avast/android/generic/util/ag;

    .line 107
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->t:Lcom/avast/android/mobilesecurity/ae;

    .line 109
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->a(Landroid/os/Bundle;)V

    .line 110
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 144
    const v0, 0x7f0300ad

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->k:Lcom/avast/android/generic/ui/widget/EditTextRow;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->k:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/EditTextRow;->c()Z

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->j:Lcom/avast/android/generic/ui/widget/EditTextRow;

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->j:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/EditTextRow;->c()Z

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->l:Lcom/avast/android/generic/ui/widget/EditTextRow;

    if-eqz v0, :cond_2

    .line 516
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->l:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/EditTextRow;->c()Z

    .line 518
    :cond_2
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onDestroy()V

    .line 519
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 489
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onPause()V

    .line 490
    const-string v0, "CustomRuleDetail.onPause()"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 491
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onResume()V

    .line 115
    const-string v0, "CustomRuleDetail.onResume()"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 116
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_0
    const v0, 0x7f0c01bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->p:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 155
    const v0, 0x7f0c01c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->q:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 156
    const v0, 0x7f0c01be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->d:Landroid/widget/EditText;

    .line 157
    const v0, 0x7f0c01c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->e:Landroid/widget/ToggleButton;

    .line 158
    const v0, 0x7f0c01c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->f:Landroid/widget/ToggleButton;

    .line 159
    const v0, 0x7f0c01c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->g:Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;

    .line 161
    const v0, 0x7f0c01c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->h:Landroid/widget/ToggleButton;

    .line 162
    const v0, 0x7f0c01c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->i:Landroid/widget/ToggleButton;

    .line 163
    const v0, 0x7f0c01c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/EditTextRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->j:Lcom/avast/android/generic/ui/widget/EditTextRow;

    .line 165
    const v0, 0x7f0c01cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/EditTextRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->k:Lcom/avast/android/generic/ui/widget/EditTextRow;

    .line 167
    const v0, 0x7f0c01cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/EditTextRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->l:Lcom/avast/android/generic/ui/widget/EditTextRow;

    .line 169
    const v0, 0x7f0c01c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->r:Landroid/view/View;

    .line 170
    const v0, 0x7f0c01c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->s:Landroid/view/View;

    .line 172
    const v0, 0x7f0c01c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->m:Landroid/view/View;

    .line 173
    const v0, 0x7f0c01ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->n:Landroid/view/View;

    .line 174
    const v0, 0x7f0c01cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->o:Landroid/view/View;

    .line 175
    return-void
.end method
