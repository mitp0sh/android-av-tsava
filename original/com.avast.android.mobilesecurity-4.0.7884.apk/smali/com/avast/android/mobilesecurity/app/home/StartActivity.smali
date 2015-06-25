.class public Lcom/avast/android/mobilesecurity/app/home/StartActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "StartActivity.java"

# interfaces
.implements Leu/inmite/android/lib/dialogs/j;


# instance fields
.field mSettingsApi:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 177
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 178
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/StartActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Density: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 181
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/StartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 182
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 183
    const-string v1, "ScreenSize: SMALL"

    invoke-static {v1}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 185
    :cond_0
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 186
    const-string v1, "ScreenSize: NORMAL"

    invoke-static {v1}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 188
    :cond_1
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 189
    const-string v1, "ScreenSize: LARGE"

    invoke-static {v1}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 191
    :cond_2
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 192
    const-string v0, "ScreenSize: XLARGE"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 194
    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x10000000

    .line 145
    const-string v0, "pending_extra_launch_as_single_activity"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 147
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 148
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cs()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 149
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/ac;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/home/StartActivity;->call(Landroid/content/Context;)V

    goto :goto_0

    .line 154
    :cond_1
    invoke-static {p0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 155
    invoke-static {p0, p1}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->call(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 157
    :cond_2
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_3

    .line 158
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 160
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 165
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/home/StartActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 167
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static call(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/home/StartActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 57
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 59
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    return-void
.end method


# virtual methods
.method public a_(I)V
    .locals 0

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/StartActivity;->finish()V

    .line 199
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/high16 v2, 0x4000000

    const/4 v4, 0x0

    .line 64
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-static {p0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 68
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/StartActivity;->a()V

    .line 70
    invoke-static {p0}, Lcom/avast/android/generic/service/a;->d(Landroid/content/Context;)V

    .line 72
    invoke-static {p0}, Lcom/avast/android/generic/service/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/StartActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {p0, v0}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    const v1, 0x7f0f0830

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v1, 0x7f0f05ec

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0, v4}, Leu/inmite/android/lib/dialogs/ai;->a(Z)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    .line 135
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/ac;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/StartActivity;->finish()V

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 90
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/avast/android/mobilesecurity/service/UntrustedAppInstallService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 91
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/StartActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 92
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/StartActivity;->finish()V

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/StartActivity;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->av()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/StartActivity;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->au()V

    .line 100
    :cond_3
    if-nez p1, :cond_5

    .line 101
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/StartActivity;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aw()Z

    move-result v0

    if-nez v0, :cond_5

    .line 102
    invoke-static {p0}, Lcom/avast/android/generic/util/au;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/StartActivity;->startActivity(Landroid/content/Intent;)V

    .line 112
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/StartActivity;->finish()V

    goto :goto_0

    .line 115
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/wizard/EulaWizardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 121
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/home/StartActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 122
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/StartActivity;->finish()V

    goto :goto_0

    .line 128
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130
    const-string v1, "appWidgetStart"

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "appWidgetStart"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    const-string v1, "appWidgetInfoStart"

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "appWidgetInfoStart"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/StartActivity;->startActivity(Landroid/content/Intent;)V

    .line 134
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/StartActivity;->finish()V

    goto/16 :goto_0
.end method
