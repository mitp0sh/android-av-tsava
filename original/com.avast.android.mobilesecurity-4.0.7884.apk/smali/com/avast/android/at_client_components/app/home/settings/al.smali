.class Lcom/avast/android/at_client_components/app/home/settings/al;
.super Ljava/lang/Object;
.source "TAGeneralSettingsFragment.java"

# interfaces
.implements Lcom/avast/android/generic/h/a/a;


# instance fields
.field final synthetic a:Lcom/avast/android/at_client_components/app/home/settings/ak;


# direct methods
.method constructor <init>(Lcom/avast/android/at_client_components/app/home/settings/ak;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/avast/android/at_client_components/app/home/settings/al;->a:Lcom/avast/android/at_client_components/app/home/settings/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 359
    packed-switch p1, :pswitch_data_0

    .line 376
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/al;->a:Lcom/avast/android/at_client_components/app/home/settings/ak;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/at_client_components/app/home/settings/ak;->a(Lcom/avast/android/at_client_components/app/home/settings/ak;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    :goto_0
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/al;->a:Lcom/avast/android/at_client_components/app/home/settings/ak;

    invoke-static {v0}, Lcom/avast/android/at_client_components/app/home/settings/ak;->a(Lcom/avast/android/at_client_components/app/home/settings/ak;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 380
    return-void

    .line 362
    :pswitch_0
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/al;->a:Lcom/avast/android/at_client_components/app/home/settings/ak;

    sget v1, Lcom/avast/android/at_client_components/j;->l_status_fatal_error_send:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/at_client_components/app/home/settings/ak;->a(Lcom/avast/android/at_client_components/app/home/settings/ak;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 365
    :pswitch_1
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/al;->a:Lcom/avast/android/at_client_components/app/home/settings/ak;

    sget v1, Lcom/avast/android/at_client_components/j;->l_status_no_service_av:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/at_client_components/app/home/settings/ak;->a(Lcom/avast/android/at_client_components/app/home/settings/ak;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 369
    :pswitch_2
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/al;->a:Lcom/avast/android/at_client_components/app/home/settings/ak;

    sget v1, Lcom/avast/android/at_client_components/j;->l_status_no_serv_number:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/at_client_components/app/home/settings/ak;->a(Lcom/avast/android/at_client_components/app/home/settings/ak;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 373
    :pswitch_3
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/al;->a:Lcom/avast/android/at_client_components/app/home/settings/ak;

    sget v1, Lcom/avast/android/at_client_components/j;->l_status_radio_off:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/at_client_components/app/home/settings/ak;->a(Lcom/avast/android/at_client_components/app/home/settings/ak;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 359
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/al;->a:Lcom/avast/android/at_client_components/app/home/settings/ak;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avast/android/at_client_components/app/home/settings/ak;->a(Lcom/avast/android/at_client_components/app/home/settings/ak;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/al;->a:Lcom/avast/android/at_client_components/app/home/settings/ak;

    invoke-static {v0}, Lcom/avast/android/at_client_components/app/home/settings/ak;->a(Lcom/avast/android/at_client_components/app/home/settings/ak;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 395
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 384
    return-void
.end method
