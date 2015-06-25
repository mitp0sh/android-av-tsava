.class Lcom/avast/android/billing/ui/promo/c;
.super Ljava/lang/Object;
.source "PromoBillingHandler.java"

# interfaces
.implements Lcom/avast/android/billing/internal/licensing/h;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/ui/promo/h;

.field final synthetic b:Lcom/avast/android/billing/ui/promo/a;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/ui/promo/a;Lcom/avast/android/billing/ui/promo/h;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/avast/android/billing/ui/promo/c;->b:Lcom/avast/android/billing/ui/promo/a;

    iput-object p2, p0, Lcom/avast/android/billing/ui/promo/c;->a:Lcom/avast/android/billing/ui/promo/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 118
    const-string v0, "onQueryStarted"

    invoke-static {v0}, Lcom/avast/android/billing/internal/d/a;->b(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 173
    const-string v0, "onGooglePlayServicesSetup"

    invoke-static {v0}, Lcom/avast/android/billing/internal/d/a;->c(Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 185
    const-string v0, "onCanNotValidateGoogleAccounts"

    invoke-static {v0}, Lcom/avast/android/billing/internal/d/a;->c(Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public a(Lcom/avast/android/billing/internal/licensing/d;)V
    .locals 1

    .prologue
    .line 209
    const-string v0, "onLicenseAlreadyAvailable"

    invoke-static {v0}, Lcom/avast/android/billing/internal/d/a;->b(Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 197
    const-string v0, "onCanNotRetrieveServerConfig"

    invoke-static {v0}, Lcom/avast/android/billing/internal/d/a;->c(Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public a(Ljava/util/List;Lcom/avast/android/billing/a/ay;Lcom/avast/android/billing/a/bi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/internal/licensing/a/l;",
            ">;",
            "Lcom/avast/android/billing/a/ay;",
            "Lcom/avast/android/billing/a/bi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 130
    const/4 v0, 0x0

    .line 132
    iget-object v1, p0, Lcom/avast/android/billing/ui/promo/c;->b:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v1}, Lcom/avast/android/billing/ui/promo/a;->c(Lcom/avast/android/billing/ui/promo/a;)Lcom/avast/android/billing/internal/licensing/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/billing/internal/licensing/e;->b()Lcom/avast/android/billing/a/av;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    sget v0, Lcom/avast/android/billing/w;->l_offers_generic_error:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/c;->b:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v0}, Lcom/avast/android/billing/ui/promo/a;->c(Lcom/avast/android/billing/ui/promo/a;)Lcom/avast/android/billing/internal/licensing/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/internal/licensing/a/l;

    .line 139
    sget-object v3, Lcom/avast/android/billing/ui/promo/j;->a:Lcom/avast/android/billing/ui/promo/w;

    invoke-virtual {v3}, Lcom/avast/android/billing/ui/promo/w;->b()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/a/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 142
    const-string v2, "promo offer found successfully"

    invoke-static {v2}, Lcom/avast/android/billing/internal/d/a;->c(Ljava/lang/String;)V

    .line 143
    iget-object v2, p0, Lcom/avast/android/billing/ui/promo/c;->b:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v2, v0}, Lcom/avast/android/billing/ui/promo/a;->a(Lcom/avast/android/billing/ui/promo/a;Lcom/avast/android/billing/internal/licensing/a/l;)Lcom/avast/android/billing/internal/licensing/a/l;

    .line 144
    iget-object v2, p0, Lcom/avast/android/billing/ui/promo/c;->a:Lcom/avast/android/billing/ui/promo/h;

    invoke-interface {v2, v0}, Lcom/avast/android/billing/ui/promo/h;->a(Lcom/avast/android/billing/internal/licensing/a/l;)V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/c;->b:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v0}, Lcom/avast/android/billing/ui/promo/a;->d(Lcom/avast/android/billing/ui/promo/a;)Lcom/avast/android/billing/internal/licensing/a/l;

    move-result-object v0

    if-nez v0, :cond_2

    .line 150
    const-string v0, "no promo offer exists"

    invoke-static {v0}, Lcom/avast/android/billing/internal/d/a;->c(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/c;->a:Lcom/avast/android/billing/ui/promo/h;

    invoke-interface {v0}, Lcom/avast/android/billing/ui/promo/h;->a()V

    .line 154
    :cond_2
    if-eqz v1, :cond_3

    .line 155
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/c;->b:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v0}, Lcom/avast/android/billing/ui/promo/a;->e(Lcom/avast/android/billing/ui/promo/a;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 157
    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 167
    const-string v0, "onConnectionStatusReceived"

    invoke-static {v0}, Lcom/avast/android/billing/internal/d/a;->c(Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 123
    const-string v0, "onQueryFailed"

    invoke-static {v0}, Lcom/avast/android/billing/internal/d/a;->c(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/c;->a:Lcom/avast/android/billing/ui/promo/h;

    invoke-interface {v0}, Lcom/avast/android/billing/ui/promo/h;->a()V

    .line 125
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 179
    const-string v0, "onCanNotValidateGoogleAccounts"

    invoke-static {v0}, Lcom/avast/android/billing/internal/d/a;->c(Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 161
    const-string v0, "onBillingUnavailable"

    invoke-static {v0}, Lcom/avast/android/billing/internal/d/a;->c(Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 203
    const-string v0, "onServerConfigRetrieved"

    invoke-static {v0}, Lcom/avast/android/billing/internal/d/a;->b(Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 191
    const-string v0, "onNoGoogleAccount"

    invoke-static {v0}, Lcom/avast/android/billing/internal/d/a;->c(Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 215
    const-string v0, "onCanNotValidateGoogleAccounts"

    invoke-static {v0}, Lcom/avast/android/billing/internal/d/a;->c(Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 221
    const-string v0, "onNoGoogleNotRecoverable"

    invoke-static {v0}, Lcom/avast/android/billing/internal/d/a;->c(Ljava/lang/String;)V

    .line 223
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 228
    const-string v0, "onNoGoogleValidationRetry"

    invoke-static {v0}, Lcom/avast/android/billing/internal/d/a;->c(Ljava/lang/String;)V

    .line 229
    return-void
.end method
