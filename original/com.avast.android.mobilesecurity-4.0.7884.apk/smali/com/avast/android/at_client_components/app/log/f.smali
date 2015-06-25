.class Lcom/avast/android/at_client_components/app/log/f;
.super Ljava/lang/Object;
.source "SmsLogFragment.java"

# interfaces
.implements Lcom/avast/android/at_client_components/app/log/d;


# instance fields
.field final synthetic a:Lcom/avast/android/at_client_components/app/log/SmsLogFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/at_client_components/app/log/SmsLogFragment;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/avast/android/at_client_components/app/log/f;->a:Lcom/avast/android/at_client_components/app/log/SmsLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/log/f;->a:Lcom/avast/android/at_client_components/app/log/SmsLogFragment;

    invoke-virtual {v0}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/log/f;->a:Lcom/avast/android/at_client_components/app/log/SmsLogFragment;

    invoke-static {v0}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->b(Lcom/avast/android/at_client_components/app/log/SmsLogFragment;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/log/f;->a:Lcom/avast/android/at_client_components/app/log/SmsLogFragment;

    invoke-static {v0}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->b(Lcom/avast/android/at_client_components/app/log/SmsLogFragment;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_0
.end method
