.class public Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "TrafficInfoSettingsFragment.java"

# interfaces
.implements Leu/inmite/android/lib/dialogs/j;


# static fields
.field public static a:Lcom/avast/android/mobilesecurity/app/firewall/core/a;


# instance fields
.field private b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private c:Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;

.field private d:I

.field private e:Z

.field private f:Z

.field mSettingsApi:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/m;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/m;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->a:Lcom/avast/android/mobilesecurity/app/firewall/core/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    .line 55
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->e:Z

    .line 56
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->d:I

    return p1
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;)Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->c:Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->e:Z

    return p1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 284
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->f:Z

    if-eqz v0, :cond_1

    .line 285
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v2

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/avast/android/mobilesecurity/util/ad;->a:Lcom/avast/android/mobilesecurity/util/ad;

    :goto_0
    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->f:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ae;->a:Lcom/avast/android/mobilesecurity/util/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/util/ae;->a()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/ad;Ljava/lang/String;)V

    .line 290
    :cond_1
    return-void

    .line 285
    :cond_2
    sget-object v0, Lcom/avast/android/mobilesecurity/util/ad;->b:Lcom/avast/android/mobilesecurity/util/ad;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/avast/android/mobilesecurity/util/ae;->f:Lcom/avast/android/mobilesecurity/util/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/util/ae;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 129
    const v0, 0x7f0c02b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 131
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->br()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/avast/android/mobilesecurity/app/trafficinfo/NetworkStatsService;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 135
    const v0, 0x7f0c02b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->c:Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;

    .line 136
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->c:Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;->setEnabled(Z)V

    .line 137
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->c:Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->bs()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;->setValue(I)V

    .line 139
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->c:Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/trafficinfo/n;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/n;-><init>(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;->setOnChangeListener(Lcom/avast/android/mobilesecurity/ui/widget/q;)V

    .line 160
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/trafficinfo/o;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/o;-><init>(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 223
    return-void

    .line 131
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 75
    const v0, 0x7f0f076f

    return v0
.end method

.method public a_(I)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 227
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 231
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 233
    :pswitch_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->c:Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->d:I

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;->setValue(I)V

    .line 234
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->d:I

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->h(I)Z

    .line 235
    iput-boolean v3, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->f:Z

    .line 236
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.avast.android.mobilesecurity.action.CLEAN_DATA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/NetworkStatsService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 240
    :pswitch_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->t(Z)Z

    .line 241
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->c:Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 243
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->c:Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;->setEnabled(Z)V

    .line 244
    iput-boolean v3, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->e:Z

    .line 246
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/NetworkStatsService;->a(Landroid/content/Context;)V

    .line 248
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.avast.android.mobilesecurity.action.CLEAN_DATA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/NetworkStatsService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 251
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->x:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, "/ms/networkMeter/settings"

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 262
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 264
    :pswitch_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->c:Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->bs()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;->setValue(I)V

    goto :goto_0

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 121
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 81
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 102
    const v0, 0x7f0300ec

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 104
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 105
    return-object v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->c()V

    .line 277
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onPause()V

    .line 278
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onResume()V

    .line 87
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->br()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/avast/android/mobilesecurity/app/trafficinfo/NetworkStatsService;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 93
    :goto_1
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->b:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 95
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->c:Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->bs()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;->setValue(I)V

    .line 96
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->c:Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;->setEnabled(Z)V

    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_0
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->c(Landroid/view/View;)V

    .line 116
    return-void
.end method
