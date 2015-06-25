.class public Lcom/avast/android/mobilesecurity/app/home/a;
.super Landroid/widget/BaseAdapter;
.source "DashboardAdapter.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/app/home/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/avast/android/mobilesecurity/app/home/as;

.field private final d:Lcom/avast/android/mobilesecurity/util/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/avast/android/mobilesecurity/util/r;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/a;->a:Ljava/util/List;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/a;->b:Landroid/content/Context;

    .line 100
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/app/home/at;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/home/as;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/a;->c:Lcom/avast/android/mobilesecurity/app/home/as;

    .line 101
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/home/a;->d:Lcom/avast/android/mobilesecurity/util/r;

    .line 102
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/a;->b()V

    .line 103
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 109
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 111
    const-class v1, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    const-class v1, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    const-class v1, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    const-class v1, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/a;->a:Ljava/util/List;

    new-instance v2, Lcom/avast/android/mobilesecurity/app/home/b;

    const v3, 0x7f0f00cb

    const v4, 0x7f0201ad

    invoke-direct {v2, v3, v4, v0}, Lcom/avast/android/mobilesecurity/app/home/b;-><init>(IILjava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/a;->c:Lcom/avast/android/mobilesecurity/app/home/as;

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/home/as;->hasVirusScanner()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 121
    const-class v1, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/a;->a:Ljava/util/List;

    new-instance v2, Lcom/avast/android/mobilesecurity/app/home/b;

    const v3, 0x7f0f00d4

    const v4, 0x7f0201c2

    invoke-direct {v2, v3, v4, v0}, Lcom/avast/android/mobilesecurity/app/home/b;-><init>(IILjava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/a;->c:Lcom/avast/android/mobilesecurity/app/home/as;

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/home/as;->hasNetworkSecurity()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 128
    const-class v1, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/a;->a:Ljava/util/List;

    new-instance v2, Lcom/avast/android/mobilesecurity/app/home/b;

    const v3, 0x7f0f00cf

    const v4, 0x7f0201c5

    invoke-direct {v2, v3, v4, v0}, Lcom/avast/android/mobilesecurity/app/home/b;-><init>(IILjava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/a;->c:Lcom/avast/android/mobilesecurity/app/home/as;

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/home/as;->hasAntiTheft()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 135
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/a;->a:Ljava/util/List;

    new-instance v2, Lcom/avast/android/mobilesecurity/app/home/b;

    const v3, 0x7f0f00c1

    const v4, 0x7f02019f

    invoke-direct {v2, v3, v4, v0}, Lcom/avast/android/mobilesecurity/app/home/b;-><init>(IILjava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/a;->d:Lcom/avast/android/mobilesecurity/util/r;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/home/promo/DashboardPromoEntryFactory;->a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/util/r;)Lcom/avast/android/mobilesecurity/app/home/b;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/a;->c:Lcom/avast/android/mobilesecurity/app/home/as;

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/home/as;->hasApplocking()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 147
    const-class v1, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    const-class v1, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/a;->a:Ljava/util/List;

    new-instance v2, Lcom/avast/android/mobilesecurity/app/home/b;

    const v3, 0x7f0f00c3

    const v4, 0x7f0201a0

    invoke-direct {v2, v3, v4, v0}, Lcom/avast/android/mobilesecurity/app/home/b;-><init>(IILjava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/a;->c:Lcom/avast/android/mobilesecurity/app/home/as;

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/home/as;->hasPrivacyAdvisor()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 154
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 155
    const-class v1, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorGroupsFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    const-class v1, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorAppsFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/a;->a:Ljava/util/List;

    new-instance v2, Lcom/avast/android/mobilesecurity/app/home/b;

    const v3, 0x7f0f00d1

    const v4, 0x7f0201b8

    invoke-direct {v2, v3, v4, v0}, Lcom/avast/android/mobilesecurity/app/home/b;-><init>(IILjava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_6
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/a;->c:Lcom/avast/android/mobilesecurity/app/home/as;

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/home/as;->hasAppManager()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 162
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 163
    const-class v1, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    const-class v1, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    const-class v1, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/a;->a:Ljava/util/List;

    new-instance v2, Lcom/avast/android/mobilesecurity/app/home/b;

    const v3, 0x7f0f00c4

    const v4, 0x7f0201a1

    invoke-direct {v2, v3, v4, v0}, Lcom/avast/android/mobilesecurity/app/home/b;-><init>(IILjava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_7
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/a;->c:Lcom/avast/android/mobilesecurity/app/home/as;

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/home/as;->hasSmsCallFilter()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 171
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/a;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/ad;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 172
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 173
    const-class v1, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupsFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    const-class v1, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    const-class v1, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    const-class v1, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/a;->a:Ljava/util/List;

    new-instance v2, Lcom/avast/android/mobilesecurity/app/home/b;

    const v3, 0x7f0f00d2

    const v4, 0x7f0201af

    invoke-direct {v2, v3, v4, v0}, Lcom/avast/android/mobilesecurity/app/home/b;-><init>(IILjava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_8
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/a;->c:Lcom/avast/android/mobilesecurity/app/home/as;

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/home/as;->hasFirewall()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 183
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 184
    const-class v1, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    const-class v1, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    const-class v1, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    const-class v1, Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    const-class v1, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/a;->a:Ljava/util/List;

    new-instance v2, Lcom/avast/android/mobilesecurity/app/home/b;

    const v3, 0x7f0f00cc

    const v4, 0x7f0201b1

    invoke-direct {v2, v3, v4, v0}, Lcom/avast/android/mobilesecurity/app/home/b;-><init>(IILjava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_9
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/a;->c:Lcom/avast/android/mobilesecurity/app/home/as;

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/home/as;->hasNetworkMeter()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 198
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 199
    const-class v1, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/a;->a:Ljava/util/List;

    new-instance v2, Lcom/avast/android/mobilesecurity/app/home/b;

    const v3, 0x7f0f00d3

    const v4, 0x7f0201c1

    invoke-direct {v2, v3, v4, v0}, Lcom/avast/android/mobilesecurity/app/home/b;-><init>(IILjava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_a
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/a;->c:Lcom/avast/android/mobilesecurity/app/home/as;

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/home/as;->hasOfferwall()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 206
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 207
    const-class v1, Lcom/avast/android/offerwall/OfferwallWebFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/a;->a:Ljava/util/List;

    new-instance v2, Lcom/avast/android/mobilesecurity/app/home/b;

    const v3, 0x7f0f00d0

    const v4, 0x7f0201b7

    invoke-direct {v2, v3, v4, v0}, Lcom/avast/android/mobilesecurity/app/home/b;-><init>(IILjava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_b
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 218
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/a;->b()V

    .line 219
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/a;->notifyDataSetChanged()V

    .line 220
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/home/b;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/b;->a(Lcom/avast/android/mobilesecurity/app/home/b;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 239
    .line 240
    if-nez p2, :cond_0

    .line 241
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030104

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 244
    :cond_0
    const v0, 0x7f0c0079

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/mobilesecurity/app/home/b;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/home/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 245
    const v0, 0x7f0c010f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 246
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/mobilesecurity/app/home/b;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/home/b;->a()I

    move-result v1

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    return-object p2
.end method
