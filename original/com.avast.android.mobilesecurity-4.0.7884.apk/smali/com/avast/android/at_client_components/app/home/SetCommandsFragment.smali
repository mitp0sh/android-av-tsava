.class public Lcom/avast/android/at_client_components/app/home/SetCommandsFragment;
.super Lcom/avast/android/at_client_components/app/home/HomeFragment;
.source "SetCommandsFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/avast/android/at_client_components/app/home/HomeFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/avast/android/at_client_components/j;->set_commands:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "/antiTheftClient/setCommands"

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 25
    sget v0, Lcom/avast/android/at_client_components/h;->fragment_set_commands:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 27
    sget v0, Lcom/avast/android/at_client_components/f;->menu_container:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    sget-object v4, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->b:[Lcom/avast/android/at_client_components/app/home/settings/af;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 30
    sget v1, Lcom/avast/android/at_client_components/h;->fragment_home_menu_item:I

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 32
    sget v7, Lcom/avast/android/at_client_components/f;->r_at_client_menu:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/ui/widget/NextRow;

    .line 33
    invoke-virtual {v6}, Lcom/avast/android/at_client_components/app/home/settings/af;->a()I

    move-result v7

    invoke-static {v7}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/avast/android/generic/ui/widget/NextRow;->setTitle(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v6}, Lcom/avast/android/at_client_components/app/home/settings/af;->b()I

    move-result v7

    invoke-static {v7}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/avast/android/generic/ui/widget/NextRow;->setSubTitle(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v6}, Lcom/avast/android/at_client_components/app/home/settings/af;->d()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/avast/android/generic/ui/widget/NextRow;->setLayoutIdToFragment(I)V

    .line 36
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/home/SetCommandsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/avast/android/generic/ui/widget/NextRow;->setFragmentManager(Landroid/support/v4/app/FragmentManager;)V

    .line 29
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 38
    :cond_0
    return-object v3
.end method
