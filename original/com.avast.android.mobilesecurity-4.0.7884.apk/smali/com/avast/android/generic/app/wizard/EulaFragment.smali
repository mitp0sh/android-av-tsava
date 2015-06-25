.class public abstract Lcom/avast/android/generic/app/wizard/EulaFragment;
.super Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;
.source "EulaFragment.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:J

.field private e:Z

.field private f:Lcom/avast/android/generic/util/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;-><init>()V

    .line 44
    sget v0, Lcom/avast/android/generic/ad;->l_eula_show:I

    iput v0, p0, Lcom/avast/android/generic/app/wizard/EulaFragment;->c:I

    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/app/wizard/EulaFragment;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/avast/android/generic/app/wizard/EulaFragment;->c:I

    return v0
.end method

.method static synthetic a(Lcom/avast/android/generic/app/wizard/EulaFragment;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/avast/android/generic/app/wizard/EulaFragment;->c:I

    return p1
.end method

.method static synthetic b(Lcom/avast/android/generic/app/wizard/EulaFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/avast/android/generic/app/wizard/EulaFragment;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/generic/app/wizard/EulaFragment;)Lcom/avast/android/generic/util/d;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/avast/android/generic/app/wizard/EulaFragment;->f:Lcom/avast/android/generic/util/d;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/android/generic/app/wizard/EulaFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/avast/android/generic/app/wizard/EulaFragment;->b:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/avast/android/generic/ad;->l_license:I

    return v0
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "wizard/eula"

    return-object v0
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/avast/android/generic/app/wizard/EulaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/d;->a(Landroid/content/Context;)Lcom/avast/android/generic/util/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/app/wizard/EulaFragment;->f:Lcom/avast/android/generic/util/d;

    .line 64
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 68
    sget v0, Lcom/avast/android/generic/z;->fragment_eula:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/generic/app/wizard/EulaFragment;->e:Z

    .line 71
    invoke-virtual {p0}, Lcom/avast/android/generic/app/wizard/EulaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.avast.android.mobilesecurity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    sget v0, Lcom/avast/android/generic/x;->v_community_iq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 74
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    iput-boolean v3, p0, Lcom/avast/android/generic/app/wizard/EulaFragment;->e:Z

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/generic/app/wizard/EulaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    invoke-virtual {p0, v1}, Lcom/avast/android/generic/app/wizard/EulaFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/generic/app/wizard/EulaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 83
    check-cast v0, Landroid/widget/ScrollView;

    sget v2, Lcom/avast/android/generic/u;->bg_edge_color:I

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setBackgroundResource(I)V

    .line 86
    :cond_2
    sget v0, Lcom/avast/android/generic/x;->text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/generic/app/wizard/EulaFragment;->a:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/avast/android/generic/x;->b_display:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/generic/app/wizard/EulaFragment;->b:Landroid/widget/TextView;

    .line 89
    invoke-virtual {p0}, Lcom/avast/android/generic/app/wizard/EulaFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/avast/android/generic/ac;->eula:I

    invoke-static {v0, v2}, Lcom/avast/android/generic/util/au;->a(Landroid/content/res/Resources;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 90
    iget-object v2, p0, Lcom/avast/android/generic/app/wizard/EulaFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    new-instance v0, Lcom/avast/android/generic/ui/b/a;

    iget-object v2, p0, Lcom/avast/android/generic/app/wizard/EulaFragment;->a:Landroid/widget/TextView;

    invoke-direct {v0, v2}, Lcom/avast/android/generic/ui/b/a;-><init>(Landroid/view/View;)V

    .line 93
    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/generic/ui/b/a;->setDuration(J)V

    .line 95
    iget-object v2, p0, Lcom/avast/android/generic/app/wizard/EulaFragment;->b:Landroid/widget/TextView;

    new-instance v3, Lcom/avast/android/generic/app/wizard/a;

    invoke-direct {v3, p0, v0}, Lcom/avast/android/generic/app/wizard/a;-><init>(Lcom/avast/android/generic/app/wizard/EulaFragment;Lcom/avast/android/generic/ui/b/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    sget v0, Lcom/avast/android/generic/x;->b_privacy_policy:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 115
    new-instance v2, Lcom/avast/android/generic/app/wizard/b;

    invoke-direct {v2, p0}, Lcom/avast/android/generic/app/wizard/b;-><init>(Lcom/avast/android/generic/app/wizard/EulaFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    sget v0, Lcom/avast/android/generic/x;->b_agree:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/avast/android/generic/app/wizard/c;

    invoke-direct {v2, p0}, Lcom/avast/android/generic/app/wizard/c;-><init>(Lcom/avast/android/generic/app/wizard/EulaFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    sget v0, Lcom/avast/android/generic/x;->b_dont_agree:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/avast/android/generic/app/wizard/d;

    invoke-direct {v2, p0}, Lcom/avast/android/generic/app/wizard/d;-><init>(Lcom/avast/android/generic/app/wizard/EulaFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.avast.android.generic.action.SHARE_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    const-string v2, "sourcePackage"

    invoke-virtual {p0}, Lcom/avast/android/generic/app/wizard/EulaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-static {v0}, Lcom/avast/android/generic/util/an;->a(Landroid/content/Intent;)V

    .line 154
    invoke-virtual {p0}, Lcom/avast/android/generic/app/wizard/EulaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 156
    invoke-virtual {p0}, Lcom/avast/android/generic/app/wizard/EulaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/avast/android/generic/ai;

    invoke-static {v0, v2}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 158
    iget-boolean v2, p0, Lcom/avast/android/generic/app/wizard/EulaFragment;->e:Z

    if-eqz v2, :cond_3

    .line 159
    sget v2, Lcom/avast/android/generic/x;->r_communityIQ:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 160
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->K()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 161
    new-instance v3, Lcom/avast/android/generic/app/wizard/e;

    invoke-direct {v3, p0, v0}, Lcom/avast/android/generic/app/wizard/e;-><init>(Lcom/avast/android/generic/app/wizard/EulaFragment;Lcom/avast/android/generic/ai;)V

    invoke-virtual {v2, v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 170
    :cond_3
    return-object v1
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 175
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;->onResume()V

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avast/android/generic/app/wizard/EulaFragment;->d:J

    .line 178
    return-void
.end method
