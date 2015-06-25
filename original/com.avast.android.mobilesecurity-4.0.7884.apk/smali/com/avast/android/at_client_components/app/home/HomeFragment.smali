.class public Lcom/avast/android/at_client_components/app/home/HomeFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "HomeFragment.java"

# interfaces
.implements Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;
.implements Leu/inmite/android/lib/dialogs/j;


# static fields
.field private static b:Z


# instance fields
.field private a:Lcom/avast/android/generic/ai;

.field private c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lcom/avast/android/at_client_components/app/home/HomeFragment;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 181
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_sms_client_app_name:I

    return v0
.end method

.method public a_(I)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/HomeFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/HomeFragment;->a:Lcom/avast/android/generic/ai;

    const-string v1, "welcomeNeverShowAgain"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Z)V

    .line 188
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/HomeFragment;->a:Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->x()Z

    .line 190
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "/antiTheftClient"

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public onBackStackChanged()V
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/home/HomeFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/home/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/ai;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/HomeFragment;->a:Lcom/avast/android/generic/ai;

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avast/android/at_client_components/app/home/HomeFragment;->setHasOptionsMenu(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/home/HomeFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 58
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 129
    sget v0, Lcom/avast/android/at_client_components/i;->menu_home_sms_client:I

    invoke-virtual {p2, v0, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 130
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 62
    sget v0, Lcom/avast/android/at_client_components/h;->fragment_home_sms_client:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 64
    sget v0, Lcom/avast/android/at_client_components/f;->menu_container:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 66
    sget-object v4, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->a:[Lcom/avast/android/at_client_components/app/home/settings/af;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 67
    sget v1, Lcom/avast/android/at_client_components/h;->fragment_home_menu_item:I

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 69
    sget v7, Lcom/avast/android/at_client_components/f;->r_at_client_menu:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/ui/widget/NextRow;

    .line 70
    invoke-virtual {v6}, Lcom/avast/android/at_client_components/app/home/settings/af;->a()I

    move-result v7

    invoke-static {v7}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/avast/android/generic/ui/widget/NextRow;->setTitle(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v6}, Lcom/avast/android/at_client_components/app/home/settings/af;->b()I

    move-result v7

    invoke-static {v7}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/avast/android/generic/ui/widget/NextRow;->setSubTitle(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v6}, Lcom/avast/android/at_client_components/app/home/settings/af;->d()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/avast/android/generic/ui/widget/NextRow;->setLayoutIdToFragment(I)V

    .line 73
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/home/HomeFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/avast/android/generic/ui/widget/NextRow;->setFragmentManager(Landroid/support/v4/app/FragmentManager;)V

    .line 66
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 76
    :cond_0
    sget v0, Lcom/avast/android/at_client_components/f;->r_set_commands:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/NextRow;

    .line 77
    new-instance v1, Lcom/avast/android/at_client_components/app/home/a;

    invoke-direct {v1, p0}, Lcom/avast/android/at_client_components/app/home/a;-><init>(Lcom/avast/android/at_client_components/app/home/HomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/NextRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget v0, Lcom/avast/android/at_client_components/f;->r_about:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/NextRow;

    .line 86
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/home/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.avast.android.at_client"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    new-instance v1, Lcom/avast/android/at_client_components/app/home/b;

    invoke-direct {v1, p0}, Lcom/avast/android/at_client_components/app/home/b;-><init>(Lcom/avast/android/at_client_components/app/home/HomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/NextRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    :goto_1
    return-object v3

    .line 97
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/NextRow;->setVisibility(I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onDestroy()V

    .line 135
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 139
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/home/HomeFragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/home/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.avast.android.at_client"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 142
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/avast/android/at_client_components/f;->menu_log:I

    if-ne v2, v3, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/home/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/at_client_components/app/log/SmsLogActivity;->call(Landroid/content/Context;)V

    move v0, v1

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/avast/android/at_client_components/f;->menu_home_rate_us:I

    if-ne v2, v3, :cond_0

    .line 146
    invoke-static {}, Lcom/avast/android/at_client_components/a/a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/home/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/avast/android/at_client_components/a/a;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 149
    invoke-static {}, Lcom/avast/android/at_client_components/a/a;->b()Landroid/content/Intent;

    move-result-object v0

    .line 151
    :cond_3
    invoke-virtual {p0, v0}, Lcom/avast/android/at_client_components/app/home/HomeFragment;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 152
    goto :goto_0

    .line 156
    :cond_4
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/avast/android/at_client_components/f;->menu_log:I

    if-ne v2, v3, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/home/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/at_client_components/app/log/SmsLogActivity;->call(Landroid/content/Context;)V

    move v0, v1

    .line 158
    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 105
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 107
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/HomeFragment;->a:Lcom/avast/android/generic/ai;

    const-string v1, "welcomeNeverShowAgain"

    invoke-virtual {v0, v1, v3}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/avast/android/at_client_components/app/home/HomeFragment;->b:Z

    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x1

    sput-boolean v0, Lcom/avast/android/at_client_components/app/home/HomeFragment;->b:Z

    .line 110
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/home/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/avast/android/at_client_components/h;->dialog_welcome:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 115
    sget v0, Lcom/avast/android/at_client_components/f;->r_never_show_again:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/HomeFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 116
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/HomeFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 118
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/home/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/home/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v0, v2}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Leu/inmite/android/lib/dialogs/ai;->a(Landroid/support/v4/app/Fragment;I)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v2, Lcom/avast/android/at_client_components/j;->l_at_sms_client_app_name:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->a(Landroid/view/View;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    sget v1, Lcom/avast/android/at_client_components/j;->l_ok:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    .line 125
    :cond_0
    return-void
.end method
