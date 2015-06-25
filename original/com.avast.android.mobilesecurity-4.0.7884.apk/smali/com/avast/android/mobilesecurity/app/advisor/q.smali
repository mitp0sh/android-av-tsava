.class Lcom/avast/android/mobilesecurity/app/advisor/q;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "AdvisorPagerFragment.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/avast/android/mobilesecurity/app/advisor/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 258
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 259
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/advisor/q;->b:Landroid/content/Context;

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/q;->a:Ljava/util/List;

    .line 261
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/advisor/v;->a()Lcom/avast/android/mobilesecurity/app/advisor/u;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/q;->c:Lcom/avast/android/mobilesecurity/app/advisor/u;

    .line 263
    invoke-static {}, Lcom/avast/android/generic/ui/rtl/c;->a()Z

    move-result v4

    .line 265
    if-eqz v4, :cond_3

    move v0, v1

    :goto_0
    invoke-static {p3, v0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 267
    if-nez v0, :cond_7

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/advisor/q;->c:Lcom/avast/android/mobilesecurity/app/advisor/u;

    invoke-interface {v3}, Lcom/avast/android/mobilesecurity/app/advisor/u;->hasAdrepFragment()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 268
    const-class v0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v0, v3}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    move-object v3, v0

    .line 272
    :goto_1
    if-eqz v4, :cond_4

    :goto_2
    invoke-static {p3, v2}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 274
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/q;->c:Lcom/avast/android/mobilesecurity/app/advisor/u;

    invoke-interface {v1}, Lcom/avast/android/mobilesecurity/app/advisor/u;->hasAdvisorFragment()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    const-class v0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorGroupsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorGroupsFragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 279
    :cond_0
    if-eqz v4, :cond_5

    .line 280
    if-eqz v0, :cond_1

    .line 281
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/q;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_1
    if-eqz v3, :cond_2

    .line 284
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/q;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_2
    :goto_3
    return-void

    :cond_3
    move v0, v2

    .line 265
    goto :goto_0

    :cond_4
    move v2, v1

    .line 272
    goto :goto_2

    .line 287
    :cond_5
    if-eqz v3, :cond_6

    .line 288
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/q;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_6
    if-eqz v0, :cond_2

    .line 291
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/q;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v3, v0

    goto :goto_1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/q;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/q;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/advisor/r;

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/advisor/r;->c()I

    move-result v0

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
