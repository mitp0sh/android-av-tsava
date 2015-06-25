.class public abstract Lcom/avast/android/generic/util/ga/TrackedFragment;
.super Lcom/actionbarsherlock/app/SherlockFragment;
.source "TrackedFragment.java"

# interfaces
.implements Lcom/avast/android/generic/ui/r;


# static fields
.field private static final a:Lcom/avast/android/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/generic/util/ga/TrackedFragment;->a:Lcom/avast/android/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockFragment;-><init>()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->getDisplayOptions()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->a()I

    move-result v1

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "titleResourceId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 118
    if-lez v1, :cond_2

    .line 119
    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 128
    :cond_1
    :goto_0
    return-void

    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 123
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private c(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    invoke-virtual {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->a(Landroid/view/View;)Landroid/support/v4/app/FragmentBreadCrumbs;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentBreadCrumbs;->setActivity(Landroid/support/v4/app/FragmentActivity;)V

    .line 88
    invoke-virtual {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->a()I

    move-result v1

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentBreadCrumbs;->setLastTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "titleResourceId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 93
    if-lez v1, :cond_2

    .line 94
    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentBreadCrumbs;->setLastTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 104
    :cond_1
    :goto_0
    return-void

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 98
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentBreadCrumbs;->setLastTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;)Landroid/support/v4/app/FragmentBreadCrumbs;
    .locals 1

    .prologue
    .line 55
    const-string v0, "breadcrumbs"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentBreadCrumbs;

    return-object v0
.end method

.method public b(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    sget v0, Lcom/avast/android/generic/x;->titlebar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/avast/android/generic/ui/b;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 154
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragment;->onResume()V

    .line 134
    invoke-virtual {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->b()Ljava/lang/String;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/util/d;->a(Landroid/content/Context;)Lcom/avast/android/generic/util/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;)V

    .line 138
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->c(Landroid/view/View;)V

    .line 74
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->c()V

    .line 75
    return-void
.end method
