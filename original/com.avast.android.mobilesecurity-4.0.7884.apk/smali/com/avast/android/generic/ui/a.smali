.class public abstract Lcom/avast/android/generic/ui/a;
.super Lcom/actionbarsherlock/app/SherlockFragmentActivity;
.source "BaseActivity.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static f:J

.field public static g:J


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field final d:Lcom/avast/android/generic/util/a;

.field protected e:Z

.field private h:Lcom/avast/android/generic/ui/rtl/c;

.field private i:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;-><init>()V

    .line 59
    invoke-static {p0}, Lcom/avast/android/generic/util/a;->a(Landroid/app/Activity;)Lcom/avast/android/generic/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ui/a;->d:Lcom/avast/android/generic/util/a;

    .line 65
    iput-boolean v1, p0, Lcom/avast/android/generic/ui/a;->e:Z

    .line 70
    iput-boolean v1, p0, Lcom/avast/android/generic/ui/a;->a:Z

    .line 78
    iput-boolean v1, p0, Lcom/avast/android/generic/ui/a;->b:Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 370
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 371
    if-nez p0, :cond_0

    move-object v0, v1

    .line 384
    :goto_0
    return-object v0

    .line 375
    :cond_0
    const-string v0, "_action"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    const-string v0, "_uri"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 378
    if-eqz v0, :cond_1

    .line 379
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 382
    :cond_1
    invoke-virtual {v1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 383
    const-string v0, "_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    move-object v0, v1

    .line 384
    goto :goto_0
.end method

.method public static c(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 344
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 345
    if-nez p0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-object v0

    .line 349
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 350
    const-string v1, "_action"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 354
    if-eqz v1, :cond_3

    .line 355
    const-string v2, "_uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 358
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 359
    if-eqz v1, :cond_0

    .line 360
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 276
    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 277
    invoke-virtual {p0, p1}, Lcom/avast/android/generic/ui/a;->startActivity(Landroid/content/Intent;)V

    .line 278
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/a;->finish()V

    .line 284
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 312
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 314
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/a;->b(Landroid/content/Intent;)V

    .line 315
    return-void
.end method

.method public a(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/FragmentActivity;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 334
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 336
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/a;->b(Landroid/content/Intent;)V

    .line 337
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 418
    iput-boolean p1, p0, Lcom/avast/android/generic/ui/a;->e:Z

    .line 419
    return-void
.end method

.method protected b()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 257
    invoke-static {p0}, Landroid/support/v4/app/NavUtils;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 302
    invoke-virtual {p0, p1}, Lcom/avast/android/generic/ui/a;->startActivity(Landroid/content/Intent;)V

    .line 303
    return-void
.end method

.method public b(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/FragmentActivity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 324
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/a;->b(Landroid/content/Intent;)V

    .line 325
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 200
    invoke-static {}, Lb/a/a/a/a/d;->a()V

    .line 201
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->finish()V

    .line 202
    return-void
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 498
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/avast/android/generic/ui/a;->i:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 500
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ui/a;->i:Landroid/view/LayoutInflater;

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/ui/a;->i:Landroid/view/LayoutInflater;

    .line 504
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 267
    invoke-static {p0}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/TaskStackBuilder;->addParentStack(Landroid/app/Activity;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/TaskStackBuilder;->startActivities()V

    .line 268
    return-void
.end method

.method protected j()Lcom/avast/android/generic/util/a;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/avast/android/generic/ui/a;->d:Lcom/avast/android/generic/util/a;

    return-object v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 431
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Allowing one-time unauthorized access."

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/generic/ui/a;->a:Z

    .line 433
    return-void
.end method

.method public l()Lcom/avast/android/generic/ui/rtl/c;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/avast/android/generic/ui/a;->h:Lcom/avast/android/generic/ui/rtl/c;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 446
    invoke-super {p0, p1, p2, p3}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 448
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 103
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/a;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 107
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 110
    :cond_0
    invoke-static {p0}, Lcom/avast/android/generic/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ui/a;->c:Ljava/lang/String;

    .line 111
    new-instance v0, Lcom/avast/android/generic/ui/rtl/c;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/ui/rtl/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/generic/ui/a;->h:Lcom/avast/android/generic/ui/rtl/c;

    .line 113
    const-class v0, Lcom/avast/android/generic/util/d;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/d;

    invoke-static {p0}, Lcom/avast/android/c/d/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/avast/android/generic/util/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 211
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/avast/android/generic/ui/a;->d:Lcom/avast/android/generic/util/a;

    invoke-virtual {v0, p1, p2}, Lcom/avast/android/generic/util/a;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 216
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 244
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    .line 218
    :pswitch_0
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/a;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/actionbarsherlock/app/ActionBar;->getDisplayOptions()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 221
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/a;->b()Landroid/content/Intent;

    move-result-object v1

    .line 222
    if-eqz v1, :cond_2

    .line 223
    invoke-static {p0, v1}, Landroid/support/v4/app/NavUtils;->shouldUpRecreateTask(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 224
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/a;->i()V

    .line 225
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/a;->finish()V

    .line 226
    invoke-static {}, Lcom/avast/android/generic/util/au;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    sget v1, Lcom/avast/android/generic/r;->home_enter:I

    sget v2, Lcom/avast/android/generic/r;->home_exit:I

    invoke-virtual {p0, v1, v2}, Lcom/avast/android/generic/ui/a;->overridePendingTransition(II)V

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {p0, v1}, Lcom/avast/android/generic/ui/a;->a(Landroid/content/Intent;)V

    .line 231
    invoke-static {}, Lcom/avast/android/generic/util/au;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    sget v1, Lcom/avast/android/generic/r;->home_enter:I

    sget v2, Lcom/avast/android/generic/r;->home_exit:I

    invoke-virtual {p0, v1, v2}, Lcom/avast/android/generic/ui/a;->overridePendingTransition(II)V

    goto :goto_0

    .line 236
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/a;->finish()V

    goto :goto_0

    .line 240
    :cond_3
    iget-object v1, p0, Lcom/avast/android/generic/ui/a;->d:Lcom/avast/android/generic/util/a;

    invoke-virtual {v1}, Lcom/avast/android/generic/util/a;->c()V

    goto :goto_0

    .line 216
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onPause()V

    .line 180
    iget-boolean v0, p0, Lcom/avast/android/generic/ui/a;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/avast/android/generic/ui/a;->b:Z

    if-nez v0, :cond_0

    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/avast/android/generic/ui/a;->g:J

    .line 184
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/ui/a;->b:Z

    .line 185
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 129
    iget-object v0, p0, Lcom/avast/android/generic/ui/a;->h:Lcom/avast/android/generic/ui/rtl/c;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lcom/avast/android/generic/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/rtl/c;->a(Landroid/view/View;)Landroid/view/View;

    .line 130
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onPostResume()V

    .line 159
    iget-boolean v0, p0, Lcom/avast/android/generic/ui/a;->e:Z

    if-nez v0, :cond_0

    .line 160
    iget-boolean v0, p0, Lcom/avast/android/generic/ui/a;->a:Z

    if-nez v0, :cond_2

    .line 161
    invoke-static {p0}, Lcom/avast/android/generic/n;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 168
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/ui/a;->a:Z

    .line 172
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/a;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/a;->h()I

    move-result v0

    invoke-static {p0, v0}, Lcom/avast/android/c/a/b;->a(Landroid/app/Activity;I)V

    .line 175
    :cond_1
    return-void

    .line 163
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/generic/ui/a;->b:Z

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onResume()V

    .line 147
    iget-object v0, p0, Lcom/avast/android/generic/ui/a;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/avast/android/generic/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    sget v0, Lcom/avast/android/generic/ad;->applicationId:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 134
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onStart()V

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/avast/android/generic/ui/a;->g:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/avast/android/generic/ui/a;->f:J

    .line 141
    invoke-static {p0}, Lcom/avast/android/generic/util/d;->a(Landroid/content/Context;)Lcom/avast/android/generic/util/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/generic/util/d;->a(Landroid/app/Activity;)V

    .line 142
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onStop()V

    .line 193
    invoke-static {p0}, Lcom/avast/android/generic/util/d;->a(Landroid/content/Context;)Lcom/avast/android/generic/util/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/generic/util/d;->b(Landroid/app/Activity;)V

    .line 194
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 2

    .prologue
    .line 459
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/high16 v0, -0x10000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 460
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 464
    return-void
.end method
