.class public Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;
.super Lcom/avast/android/generic/util/ga/TrackedListFragment;
.source "AdrepScanExternalLogFragment.java"


# instance fields
.field private a:Lcom/avast/android/mobilesecurity/app/advisor/g;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;-><init>()V

    .line 178
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;->j()V

    return-void
.end method

.method private c()V
    .locals 14

    .prologue
    const/4 v11, 0x0

    const/4 v3, 0x0

    .line 133
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 137
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/advisor/x;->a()Lcom/avast/android/mobilesecurity/app/advisor/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/advisor/x;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 142
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 144
    new-instance v10, Lcom/avast/android/mobilesecurity/app/advisor/i;

    invoke-direct {v10, v11}, Lcom/avast/android/mobilesecurity/app/advisor/i;-><init>(Lcom/avast/android/mobilesecurity/app/advisor/f;)V

    .line 145
    add-int/lit8 v4, v2, 0x1

    int-to-long v12, v4

    iput-wide v12, v10, Lcom/avast/android/mobilesecurity/app/advisor/i;->a:J

    .line 146
    iput-object v11, v10, Lcom/avast/android/mobilesecurity/app/advisor/i;->b:Ljava/lang/String;

    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v10, Lcom/avast/android/mobilesecurity/app/advisor/i;->c:Ljava/lang/String;

    .line 148
    iput-object v1, v10, Lcom/avast/android/mobilesecurity/app/advisor/i;->d:Ljava/lang/String;

    .line 149
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/u;->l:Lcom/avast/android/mobilesecurity/engine/u;

    iput-object v1, v10, Lcom/avast/android/mobilesecurity/app/advisor/i;->e:Lcom/avast/android/mobilesecurity/engine/u;

    .line 150
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/s;->l:Lcom/avast/android/mobilesecurity/engine/s;

    iput-object v1, v10, Lcom/avast/android/mobilesecurity/app/advisor/i;->f:Lcom/avast/android/mobilesecurity/engine/s;

    .line 151
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    .line 152
    goto :goto_1

    .line 153
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;->a:Lcom/avast/android/mobilesecurity/app/advisor/g;

    invoke-virtual {v0, v5, v6}, Lcom/avast/android/mobilesecurity/app/advisor/g;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 159
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;->d:Landroid/widget/TextView;

    const v1, 0x7f0e000d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lcom/avast/android/chilli/StringResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;->c:Landroid/view/View;

    const v1, 0x7f0c0079

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0201e4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;->c:Landroid/view/View;

    const v1, 0x7f0c030b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 164
    const v1, 0x7f02029b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 165
    const v1, 0x7f0f05ec

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 166
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c027e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 170
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c027f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 71
    const v0, 0x7f0f056f

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string v0, "/ms/appAdvisor/adrep/externalscan/results"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 121
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;->a:Lcom/avast/android/mobilesecurity/app/advisor/g;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 123
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/ui/a;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 124
    const-string v1, "notificationId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    const-string v1, "notificationId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;->e:I

    .line 126
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;->e:I

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/notification/h;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/h;

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;->e:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/generic/notification/h;->a(J)V

    .line 130
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 77
    new-instance v0, Lcom/avast/android/mobilesecurity/app/advisor/g;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/app/advisor/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;->a:Lcom/avast/android/mobilesecurity/app/advisor/g;

    .line 78
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 83
    const v0, 0x7f0300de

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 88
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030119

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 92
    const v1, 0x7f0c030f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 95
    new-instance v1, Lcom/avast/android/mobilesecurity/app/advisor/f;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/advisor/f;-><init>(Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;)V

    .line 106
    const v2, 0x7f0c030c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;->b:Landroid/view/View;

    .line 107
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    const v2, 0x7f0c0309

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;->c:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;->c:Landroid/view/View;

    const v2, 0x7f0c007b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;->d:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;->c:Landroid/view/View;

    const v2, 0x7f0c030b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;->c()V

    .line 115
    return-void
.end method
