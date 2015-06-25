.class public abstract Lcom/avast/android/generic/ui/b;
.super Lcom/avast/android/generic/ui/a;
.source "BaseMultiPaneActivity.java"


# instance fields
.field private a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/avast/android/generic/ui/a;-><init>()V

    .line 173
    return-void
.end method

.method private a(Landroid/support/v4/app/FragmentTransaction;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 114
    instance-of v0, p2, Lcom/avast/android/generic/ui/r;

    if-eqz v0, :cond_0

    .line 115
    check-cast p2, Lcom/avast/android/generic/ui/r;

    invoke-interface {p2}, Lcom/avast/android/generic/ui/r;->a()I

    move-result v0

    .line 116
    if-lez v0, :cond_0

    .line 117
    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->setBreadCrumbTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/FragmentTransaction;

    .line 120
    :cond_0
    const-string v0, "titleResourceId"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 121
    if-lez v0, :cond_2

    .line 122
    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->setBreadCrumbTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/FragmentTransaction;

    .line 129
    :cond_1
    :goto_0
    return-void

    .line 124
    :cond_2
    const-string v0, "title"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 126
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->setBreadCrumbTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/avast/android/generic/ui/c;
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/FragmentTransaction;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/b;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 66
    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 69
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/b;->a(Ljava/lang/String;)Lcom/avast/android/generic/ui/c;

    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    invoke-static {p1}, Lcom/avast/android/generic/ui/b;->c(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    .line 72
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/b;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    .line 75
    :try_start_0
    invoke-virtual {v2}, Lcom/avast/android/generic/ui/c;->a()Ljava/lang/Class;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 81
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 85
    :cond_1
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 88
    invoke-virtual {v2}, Lcom/avast/android/generic/ui/c;->c()I

    move-result v5

    invoke-virtual {v2}, Lcom/avast/android/generic/ui/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 89
    invoke-direct {p0, v1, v0, v3}, Lcom/avast/android/generic/ui/b;->a(Landroid/support/v4/app/FragmentTransaction;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/b;->f_()V

    .line 92
    invoke-virtual {p0, v4, v1, v0}, Lcom/avast/android/generic/ui/b;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/FragmentTransaction;Landroid/support/v4/app/Fragment;)V

    .line 93
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error creating new fragment."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 96
    :catch_1
    move-exception v0

    .line 97
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error creating new fragment."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 104
    :cond_2
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/a;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected final f_()V
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/b;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/avast/android/generic/ui/b;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/b;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/ui/b;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setNavigationMode(I)V

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/b;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->getNavigationMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ui/b;->a:Ljava/lang/Integer;

    .line 141
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 53
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 54
    if-eqz p1, :cond_0

    .line 55
    const-string v0, "last_navigation_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ui/b;->a:Ljava/lang/Integer;

    .line 60
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 146
    iget-object v0, p0, Lcom/avast/android/generic/ui/b;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "last_navigation_mode"

    iget-object v1, p0, Lcom/avast/android/generic/ui/b;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 149
    :cond_0
    return-void
.end method
