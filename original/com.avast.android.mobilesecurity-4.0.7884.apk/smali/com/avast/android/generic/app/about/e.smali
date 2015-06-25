.class Lcom/avast/android/generic/app/about/e;
.super Ljava/lang/Object;
.source "AboutFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/about/AboutFragment;

.field private b:I


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/about/AboutFragment;)V
    .locals 1

    .prologue
    .line 309
    iput-object p1, p0, Lcom/avast/android/generic/app/about/e;->a:Lcom/avast/android/generic/app/about/AboutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/generic/app/about/e;->b:I

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 329
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "avast-debug"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 331
    invoke-static {}, Lcom/avast/android/generic/util/w;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 332
    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 336
    :cond_0
    invoke-static {v3}, Lcom/avast/android/generic/util/w;->a(Z)V

    .line 337
    iget-object v0, p0, Lcom/avast/android/generic/app/about/e;->a:Lcom/avast/android/generic/app/about/AboutFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/about/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->msg_debug_mode_disabled:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 351
    :goto_0
    return-void

    .line 340
    :cond_1
    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 342
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :cond_2
    :goto_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->a(Z)V

    .line 348
    iget-object v0, p0, Lcom/avast/android/generic/app/about/e;->a:Lcom/avast/android/generic/app/about/AboutFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/about/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->msg_debug_mode_enabled:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 343
    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 315
    iget v0, p0, Lcom/avast/android/generic/app/about/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/app/about/e;->b:I

    packed-switch v0, :pswitch_data_0

    .line 326
    :goto_0
    :pswitch_0
    return-void

    .line 317
    :pswitch_1
    iget-object v0, p0, Lcom/avast/android/generic/app/about/e;->a:Lcom/avast/android/generic/app/about/AboutFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/about/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->msg_debug_mode_two_taps:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 321
    :pswitch_2
    invoke-direct {p0}, Lcom/avast/android/generic/app/about/e;->a()V

    .line 322
    iput v2, p0, Lcom/avast/android/generic/app/about/e;->b:I

    goto :goto_0

    .line 315
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
