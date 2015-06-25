.class public Lcom/avast/android/generic/util/a;
.super Ljava/lang/Object;
.source "ActivityHelper.java"


# instance fields
.field protected a:Landroid/app/Activity;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/avast/android/generic/util/a;->a:Landroid/app/Activity;

    .line 51
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/avast/android/generic/util/a;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/avast/android/generic/util/a;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/util/a;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 163
    if-eqz p0, :cond_0

    .line 164
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string v1, "AvastGeneric"

    const-string v2, "Error in finishing fragment activity"

    invoke-static {v1, v2, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/Fragment;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 150
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 151
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string v1, "AvastGeneric"

    const-string v2, "Error in running on UI thread"

    invoke-static {v1, v2, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/avast/android/generic/util/a;->c()V

    .line 63
    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public c()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 87
    .line 88
    iget-object v0, p0, Lcom/avast/android/generic/util/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 93
    const-string v0, "com.avast.android.antitheft"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "com.avast.android.at_play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "com.avast.android.backup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "com.avast.android.vpn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 97
    const-string v0, "com.avast.android.mobilesecurity"

    .line 100
    :goto_0
    const-string v4, "com.avast.android.backup"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 102
    const-string v0, "com.avast.android.backup"

    .line 105
    const-string v4, "com.avast.android.backup"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/avast/android/generic/util/a;->a:Landroid/app/Activity;

    invoke-static {v4}, Lcom/avast/android/generic/util/ai;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 107
    const-string v1, "com.avast.android.mobilesecurity"

    .line 108
    const-string v0, "com.avast.android.mobilesecurity"

    .line 122
    :goto_1
    const-string v3, "com.avast.android.at_play"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 123
    const-string v0, "com.avast.android.antitheft"

    .line 125
    :cond_0
    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/avast/android/generic/util/a;->a:Landroid/app/Activity;

    instance-of v2, v2, Lcom/avast/android/generic/ui/o;

    if-eqz v2, :cond_4

    .line 139
    :cond_1
    :goto_2
    return-void

    .line 113
    :cond_2
    const-string v4, "com.avast.android.antitheft"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "com.avast.android.at_play"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_3
    iget-object v4, p0, Lcom/avast/android/generic/util/a;->a:Landroid/app/Activity;

    invoke-static {v4}, Lcom/avast/android/generic/util/ai;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 116
    const-string v1, "com.avast.android.mobilesecurity"

    .line 117
    const-string v0, "com.avast.android.mobilesecurity"

    goto :goto_1

    .line 130
    :cond_4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 131
    new-instance v3, Landroid/content/ComponentName;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".app.home.HomeActivity"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 133
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    iget-object v0, p0, Lcom/avast/android/generic/util/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 136
    invoke-static {}, Lcom/avast/android/generic/util/au;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/avast/android/generic/util/a;->a:Landroid/app/Activity;

    sget v1, Lcom/avast/android/generic/r;->home_enter:I

    sget v2, Lcom/avast/android/generic/r;->home_exit:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method
