.class public Lcom/avast/android/billing/internal/licensing/b;
.super Landroid/content/BroadcastReceiver;
.source "LicensingBroadcastReceiver.java"


# instance fields
.field private a:Landroid/support/v4/app/Fragment;

.field private b:Lcom/avast/android/billing/internal/licensing/ab;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Z

.field private f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Lcom/avast/android/billing/internal/licensing/ab;Landroid/net/Uri;)V
    .locals 6

    .prologue
    .line 52
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/billing/internal/licensing/b;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Lcom/avast/android/billing/internal/licensing/ab;ZLandroid/net/Uri;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Lcom/avast/android/billing/internal/licensing/ab;ZLandroid/net/Uri;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 28
    iput-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->d:Z

    .line 30
    iput-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->e:Z

    .line 57
    iput-object p2, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    .line 58
    iput-object p3, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    .line 59
    iput-boolean p4, p0, Lcom/avast/android/billing/internal/licensing/b;->e:Z

    .line 60
    iput-object p1, p0, Lcom/avast/android/billing/internal/licensing/b;->c:Landroid/content/Context;

    .line 61
    iput-object p5, p0, Lcom/avast/android/billing/internal/licensing/b;->f:Landroid/net/Uri;

    .line 62
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    .line 66
    return-void
.end method

.method public a(Lcom/avast/android/billing/internal/licensing/ab;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    .line 665
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/avast/android/billing/internal/licensing/b;->d:Z

    .line 36
    return-void
.end method

.method public a(ZIZ)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 148
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/ab;->a(Lcom/avast/android/billing/internal/licensing/ac;Ljava/lang/String;)V

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->d:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    const/16 v1, 0xff

    invoke-static {v0, p2, v1}, Lcom/avast/android/billing/internal/a/a;->a(Landroid/support/v4/app/Fragment;II)V

    goto :goto_0
.end method

.method public a(ZJLcom/avast/android/billing/internal/licensing/ac;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    if-eqz v0, :cond_0

    if-eqz p7, :cond_0

    .line 413
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    invoke-interface {v0, p2, p3}, Lcom/avast/android/billing/internal/licensing/ab;->setExpirationDate(J)V

    .line 414
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    invoke-interface {v0, p5}, Lcom/avast/android/billing/internal/licensing/ab;->setSubscription(Z)V

    .line 415
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    invoke-interface {v0, p6}, Lcom/avast/android/billing/internal/licensing/ab;->setSku(Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    invoke-interface {v0, p4, p8}, Lcom/avast/android/billing/internal/licensing/ab;->a(Lcom/avast/android/billing/internal/licensing/ac;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZLandroid/content/Intent;Z)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 176
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/ab;->a(Lcom/avast/android/billing/internal/licensing/ac;Ljava/lang/String;)V

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->d:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    const/16 v1, 0xff

    invoke-static {v0, p2, v1}, Lcom/avast/android/billing/internal/a/a;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a(ZLcom/avast/android/billing/internal/licensing/ac;Z)V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 405
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/avast/android/billing/internal/licensing/ab;->a(Lcom/avast/android/billing/internal/licensing/ac;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 73
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->c:Lcom/avast/android/billing/internal/licensing/ac;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/ab;->a(Lcom/avast/android/billing/internal/licensing/ac;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZZJZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 421
    if-eqz p1, :cond_1

    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->a:Lcom/avast/android/billing/internal/licensing/ac;

    .line 422
    :goto_0
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_2

    .line 431
    :cond_0
    :goto_1
    return-void

    .line 421
    :cond_1
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->e:Lcom/avast/android/billing/internal/licensing/ac;

    goto :goto_0

    .line 425
    :cond_2
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 426
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    invoke-interface {v1, p3, p4}, Lcom/avast/android/billing/internal/licensing/ab;->setExpirationDate(J)V

    .line 427
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    invoke-interface {v1, p5}, Lcom/avast/android/billing/internal/licensing/ab;->setSubscription(Z)V

    .line 428
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    invoke-interface {v1, p6}, Lcom/avast/android/billing/internal/licensing/ab;->setSku(Ljava/lang/String;)V

    .line 429
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/avast/android/billing/internal/licensing/ab;->a(Lcom/avast/android/billing/internal/licensing/ac;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(ZZ)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 81
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/ab;->a(Lcom/avast/android/billing/internal/licensing/ac;Ljava/lang/String;)V

    .line 83
    :cond_2
    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->d:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 84
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->c:Landroid/content/Context;

    sget v1, Lcom/avast/android/billing/w;->msg_no_internet_connectivity:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->e:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/avast/android/billing/internal/util/a;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public c(ZZ)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 97
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/ab;->a(Lcom/avast/android/billing/internal/licensing/ac;Ljava/lang/String;)V

    .line 99
    :cond_2
    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->d:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 100
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->c:Landroid/content/Context;

    sget v1, Lcom/avast/android/billing/w;->l_offers_subscriptions_not_supported:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->e:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/avast/android/billing/internal/util/a;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public d(ZZ)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 114
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/ab;->a(Lcom/avast/android/billing/internal/licensing/ac;Ljava/lang/String;)V

    .line 116
    :cond_2
    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->d:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 117
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->c:Landroid/content/Context;

    sget v1, Lcom/avast/android/billing/w;->msg_home_error_restoring_transactions_message:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->e:Z

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/avast/android/billing/internal/util/a;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public e(ZZ)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 131
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/ab;->a(Lcom/avast/android/billing/internal/licensing/ac;Ljava/lang/String;)V

    .line 133
    :cond_2
    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->d:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 134
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->c:Landroid/content/Context;

    sget v1, Lcom/avast/android/billing/w;->msg_home_error_restoring_too_often_message:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->e:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/avast/android/billing/internal/util/a;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public f(ZZ)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 160
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/ab;->a(Lcom/avast/android/billing/internal/licensing/ac;Ljava/lang/String;)V

    .line 162
    :cond_2
    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->d:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 163
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->c:Landroid/content/Context;

    sget v1, Lcom/avast/android/billing/w;->l_offers_google_play_invalid:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->e:Z

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/avast/android/billing/internal/util/a;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public g(ZZ)V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 188
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/ab;->a(Lcom/avast/android/billing/internal/licensing/ac;Ljava/lang/String;)V

    .line 190
    :cond_2
    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->d:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 191
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->c:Landroid/content/Context;

    sget v1, Lcom/avast/android/billing/w;->msg_home_error_restoring_transactions_no_google_account:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->e:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/avast/android/billing/internal/util/a;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public h(ZZ)V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 205
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->e:Lcom/avast/android/billing/internal/licensing/ac;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/ab;->a(Lcom/avast/android/billing/internal/licensing/ac;Ljava/lang/String;)V

    .line 207
    :cond_2
    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->d:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 208
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->c:Landroid/content/Context;

    sget v1, Lcom/avast/android/billing/w;->msg_home_error_license_already_expired:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->e:Z

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/avast/android/billing/internal/util/a;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public i(ZZ)V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 222
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->e:Lcom/avast/android/billing/internal/licensing/ac;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/ab;->a(Lcom/avast/android/billing/internal/licensing/ac;Ljava/lang/String;)V

    .line 224
    :cond_2
    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->d:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 225
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->c:Landroid/content/Context;

    sget v1, Lcom/avast/android/billing/w;->msg_home_error_license_invalid:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->e:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/avast/android/billing/internal/util/a;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public j(ZZ)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 238
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/ab;->a(Lcom/avast/android/billing/internal/licensing/ac;Ljava/lang/String;)V

    .line 240
    :cond_2
    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->d:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 241
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->c:Landroid/content/Context;

    sget v1, Lcom/avast/android/billing/w;->msg_home_error_restoring_transactions_message:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->e:Z

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/avast/android/billing/internal/util/a;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public k(ZZ)V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 255
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/ab;->a(Lcom/avast/android/billing/internal/licensing/ac;Ljava/lang/String;)V

    .line 257
    :cond_2
    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->d:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 258
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->c:Landroid/content/Context;

    sget v1, Lcom/avast/android/billing/w;->msg_home_error_restoring_transactions_message_generic:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->e:Z

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/avast/android/billing/internal/util/a;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public l(ZZ)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 272
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/ab;->a(Lcom/avast/android/billing/internal/licensing/ac;Ljava/lang/String;)V

    .line 274
    :cond_2
    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->d:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 275
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->c:Landroid/content/Context;

    sget v1, Lcom/avast/android/billing/w;->msg_home_error_restoring_invalid_credentials:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 280
    :cond_3
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->e:Z

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/avast/android/billing/internal/util/a;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public m(ZZ)V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 289
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/ab;->a(Lcom/avast/android/billing/internal/licensing/ac;Ljava/lang/String;)V

    .line 291
    :cond_2
    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->d:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 292
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->c:Landroid/content/Context;

    sget v1, Lcom/avast/android/billing/w;->l_home_error_too_many_google_accounts_desc:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 297
    :cond_3
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->e:Z

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/avast/android/billing/internal/util/a;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public n(ZZ)V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 306
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/ab;->a(Lcom/avast/android/billing/internal/licensing/ac;Ljava/lang/String;)V

    .line 308
    :cond_2
    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->d:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 309
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->c:Landroid/content/Context;

    sget v1, Lcom/avast/android/billing/w;->l_home_error_too_many_devices_desc:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 314
    :cond_3
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->e:Z

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/avast/android/billing/internal/util/a;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public o(ZZ)V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 323
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/ab;->a(Lcom/avast/android/billing/internal/licensing/ac;Ljava/lang/String;)V

    .line 325
    :cond_2
    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->d:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 326
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->c:Landroid/content/Context;

    sget v1, Lcom/avast/android/billing/w;->l_home_error_non_unique_guid_desc:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 331
    :cond_3
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->e:Z

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/avast/android/billing/internal/util/a;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide/16 v10, -0xff

    const/4 v4, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 439
    const-string v0, "toolGroupIdentifier"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 440
    if-ne v0, v4, :cond_1

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    invoke-static {}, Lcom/avast/android/billing/a/by;->values()[Lcom/avast/android/billing/a/by;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 448
    invoke-static {}, Lcom/avast/android/billing/internal/b;->a()Lcom/avast/android/billing/d;

    move-result-object v1

    .line 449
    invoke-static {}, Lcom/avast/android/billing/a/by;->values()[Lcom/avast/android/billing/a/by;

    move-result-object v2

    aget-object v0, v2, v0

    .line 450
    invoke-interface {v1}, Lcom/avast/android/billing/d;->r()Lcom/avast/android/billing/a/by;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 453
    const-string v0, "state"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 454
    if-eq v0, v4, :cond_0

    .line 457
    const-string v1, "background"

    invoke-virtual {p2, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 459
    invoke-static {}, Lcom/avast/android/billing/internal/licensing/q;->values()[Lcom/avast/android/billing/internal/licensing/q;

    move-result-object v2

    aget-object v0, v2, v0

    .line 461
    sget-object v2, Lcom/avast/android/billing/internal/licensing/c;->b:[I

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/q;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 658
    invoke-virtual {p0, v1, v8}, Lcom/avast/android/billing/internal/licensing/b;->d(ZZ)V

    goto :goto_0

    .line 464
    :pswitch_0
    invoke-virtual {p0, v1, v7}, Lcom/avast/android/billing/internal/licensing/b;->a(ZZ)V

    goto :goto_0

    .line 467
    :pswitch_1
    invoke-virtual {p0, v1, v7}, Lcom/avast/android/billing/internal/licensing/b;->t(ZZ)V

    goto :goto_0

    .line 470
    :pswitch_2
    const-string v0, "reason"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 471
    if-ne v0, v4, :cond_2

    .line 473
    invoke-virtual {p0, v1, v7}, Lcom/avast/android/billing/internal/licensing/b;->d(ZZ)V

    goto :goto_0

    .line 477
    :cond_2
    invoke-static {}, Lcom/avast/android/billing/internal/licensing/n;->values()[Lcom/avast/android/billing/internal/licensing/n;

    move-result-object v2

    aget-object v0, v2, v0

    .line 479
    sget-object v2, Lcom/avast/android/billing/internal/licensing/c;->a:[I

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/n;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 584
    :pswitch_3
    invoke-virtual {p0, v1, v7}, Lcom/avast/android/billing/internal/licensing/b;->m(ZZ)V

    goto :goto_0

    .line 482
    :pswitch_4
    invoke-virtual {p0, v1, v7}, Lcom/avast/android/billing/internal/licensing/b;->b(ZZ)V

    goto :goto_0

    .line 485
    :pswitch_5
    invoke-virtual {p0, v1, v7}, Lcom/avast/android/billing/internal/licensing/b;->c(ZZ)V

    goto :goto_0

    .line 489
    :pswitch_6
    invoke-virtual {p0, v1, v7}, Lcom/avast/android/billing/internal/licensing/b;->d(ZZ)V

    goto :goto_0

    .line 492
    :pswitch_7
    invoke-virtual {p0, v1, v7}, Lcom/avast/android/billing/internal/licensing/b;->e(ZZ)V

    goto :goto_0

    .line 495
    :pswitch_8
    const-string v0, "gPlayErrorCode"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 496
    if-ne v0, v4, :cond_3

    .line 498
    invoke-virtual {p0, v1, v7}, Lcom/avast/android/billing/internal/licensing/b;->l(ZZ)V

    goto :goto_0

    .line 502
    :cond_3
    invoke-virtual {p0, v1, v0, v7}, Lcom/avast/android/billing/internal/licensing/b;->a(ZIZ)V

    goto/16 :goto_0

    .line 505
    :pswitch_9
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "gPlayErrorIntent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 506
    if-nez v0, :cond_4

    .line 508
    invoke-virtual {p0, v1, v7}, Lcom/avast/android/billing/internal/licensing/b;->l(ZZ)V

    goto/16 :goto_0

    .line 512
    :cond_4
    invoke-virtual {p0, v1, v0, v7}, Lcom/avast/android/billing/internal/licensing/b;->a(ZLandroid/content/Intent;Z)V

    goto/16 :goto_0

    .line 515
    :pswitch_a
    invoke-virtual {p0, v1, v7}, Lcom/avast/android/billing/internal/licensing/b;->f(ZZ)V

    goto/16 :goto_0

    .line 518
    :pswitch_b
    invoke-virtual {p0, v1, v7}, Lcom/avast/android/billing/internal/licensing/b;->g(ZZ)V

    goto/16 :goto_0

    .line 521
    :pswitch_c
    invoke-virtual {p0, v1, v7}, Lcom/avast/android/billing/internal/licensing/b;->h(ZZ)V

    goto/16 :goto_0

    .line 524
    :pswitch_d
    invoke-virtual {p0, v1, v7}, Lcom/avast/android/billing/internal/licensing/b;->i(ZZ)V

    goto/16 :goto_0

    .line 527
    :pswitch_e
    invoke-virtual {p0, v1, v7}, Lcom/avast/android/billing/internal/licensing/b;->j(ZZ)V

    goto/16 :goto_0

    .line 530
    :pswitch_f
    invoke-virtual {p0, v1, v7}, Lcom/avast/android/billing/internal/licensing/b;->l(ZZ)V

    goto/16 :goto_0

    .line 533
    :pswitch_10
    const-string v0, "rowState"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 534
    if-ne v0, v4, :cond_5

    .line 536
    invoke-virtual {p0, v1, v8}, Lcom/avast/android/billing/internal/licensing/b;->d(ZZ)V

    goto/16 :goto_0

    .line 540
    :cond_5
    const-string v2, "reasonSub"

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 541
    if-eq v2, v4, :cond_6

    .line 543
    invoke-static {}, Lcom/avast/android/billing/internal/licensing/n;->values()[Lcom/avast/android/billing/internal/licensing/n;

    move-result-object v3

    aget-object v2, v3, v2

    .line 544
    sget-object v3, Lcom/avast/android/billing/internal/licensing/c;->a:[I

    invoke-virtual {v2}, Lcom/avast/android/billing/internal/licensing/n;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_2

    .line 576
    invoke-virtual {p0, v1, v8}, Lcom/avast/android/billing/internal/licensing/b;->d(ZZ)V

    .line 581
    :cond_6
    :goto_1
    invoke-static {}, Lcom/avast/android/billing/internal/licensing/ac;->values()[Lcom/avast/android/billing/internal/licensing/ac;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-virtual {p0, v1, v0, v7}, Lcom/avast/android/billing/internal/licensing/b;->a(ZLcom/avast/android/billing/internal/licensing/ac;Z)V

    goto/16 :goto_0

    .line 546
    :pswitch_11
    invoke-virtual {p0, v1, v8}, Lcom/avast/android/billing/internal/licensing/b;->m(ZZ)V

    goto :goto_1

    .line 549
    :pswitch_12
    invoke-virtual {p0, v1, v8}, Lcom/avast/android/billing/internal/licensing/b;->n(ZZ)V

    goto :goto_1

    .line 552
    :pswitch_13
    invoke-virtual {p0, v1, v8}, Lcom/avast/android/billing/internal/licensing/b;->o(ZZ)V

    goto :goto_1

    .line 555
    :pswitch_14
    invoke-virtual {p0, v1, v8}, Lcom/avast/android/billing/internal/licensing/b;->s(ZZ)V

    goto :goto_1

    .line 558
    :pswitch_15
    invoke-virtual {p0, v1, v8}, Lcom/avast/android/billing/internal/licensing/b;->r(ZZ)V

    goto :goto_1

    .line 561
    :pswitch_16
    invoke-virtual {p0, v1, v8}, Lcom/avast/android/billing/internal/licensing/b;->q(ZZ)V

    goto :goto_1

    .line 564
    :pswitch_17
    invoke-virtual {p0, v1, v8}, Lcom/avast/android/billing/internal/licensing/b;->p(ZZ)V

    goto :goto_1

    .line 567
    :pswitch_18
    invoke-virtual {p0, v1, v8}, Lcom/avast/android/billing/internal/licensing/b;->g(ZZ)V

    goto :goto_1

    .line 570
    :pswitch_19
    invoke-virtual {p0, v1, v7}, Lcom/avast/android/billing/internal/licensing/b;->h(ZZ)V

    goto :goto_1

    .line 573
    :pswitch_1a
    invoke-virtual {p0, v1, v7}, Lcom/avast/android/billing/internal/licensing/b;->i(ZZ)V

    goto :goto_1

    .line 587
    :pswitch_1b
    invoke-virtual {p0, v1, v7}, Lcom/avast/android/billing/internal/licensing/b;->n(ZZ)V

    goto/16 :goto_0

    .line 590
    :pswitch_1c
    invoke-virtual {p0, v1, v7}, Lcom/avast/android/billing/internal/licensing/b;->o(ZZ)V

    goto/16 :goto_0

    .line 593
    :pswitch_1d
    invoke-virtual {p0, v1, v7}, Lcom/avast/android/billing/internal/licensing/b;->s(ZZ)V

    goto/16 :goto_0

    .line 596
    :pswitch_1e
    invoke-virtual {p0, v1, v7}, Lcom/avast/android/billing/internal/licensing/b;->r(ZZ)V

    goto/16 :goto_0

    .line 599
    :pswitch_1f
    invoke-virtual {p0, v1, v7}, Lcom/avast/android/billing/internal/licensing/b;->q(ZZ)V

    goto/16 :goto_0

    .line 602
    :pswitch_20
    invoke-virtual {p0, v1, v7}, Lcom/avast/android/billing/internal/licensing/b;->p(ZZ)V

    goto/16 :goto_0

    .line 605
    :pswitch_21
    invoke-virtual {p0, v1, v7}, Lcom/avast/android/billing/internal/licensing/b;->k(ZZ)V

    goto/16 :goto_0

    .line 610
    :pswitch_22
    const-string v0, "expirationDate"

    invoke-virtual {p2, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 611
    cmp-long v0, v2, v10

    if-nez v0, :cond_7

    .line 613
    invoke-virtual {p0, v1, v8}, Lcom/avast/android/billing/internal/licensing/b;->d(ZZ)V

    goto/16 :goto_0

    .line 617
    :cond_7
    const-string v0, "rowState"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 618
    if-ne v0, v4, :cond_8

    .line 620
    invoke-virtual {p0, v1, v8}, Lcom/avast/android/billing/internal/licensing/b;->d(ZZ)V

    goto/16 :goto_0

    .line 624
    :cond_8
    const-string v4, "isSubscription"

    invoke-virtual {p2, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 625
    const-string v4, "sku"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 626
    if-nez v6, :cond_9

    .line 628
    invoke-virtual {p0, v1, v8}, Lcom/avast/android/billing/internal/licensing/b;->d(ZZ)V

    goto/16 :goto_0

    .line 632
    :cond_9
    const-string v4, "sourcePackage"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 634
    invoke-static {}, Lcom/avast/android/billing/internal/licensing/ac;->values()[Lcom/avast/android/billing/internal/licensing/ac;

    move-result-object v4

    aget-object v4, v4, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/avast/android/billing/internal/licensing/b;->a(ZJLcom/avast/android/billing/internal/licensing/ac;ZLjava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 637
    :pswitch_23
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/billing/k;->a(Landroid/content/Context;)Z

    move-result v6

    .line 638
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/billing/k;->b(Landroid/content/Context;)J

    move-result-wide v8

    .line 640
    if-eqz v6, :cond_a

    .line 641
    const-wide/16 v0, -0x2

    cmp-long v0, v8, v0

    if-nez v0, :cond_a

    .line 644
    invoke-static {}, Lcom/avast/android/billing/internal/b;->a()Lcom/avast/android/billing/d;

    move-result-object v0

    .line 646
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/b;->f:Landroid/net/Uri;

    invoke-static {p1, v1, v0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/avast/android/billing/d;)V

    .line 648
    invoke-static {p1}, Lcom/avast/android/billing/k;->b(Landroid/content/Context;)J

    move-result-wide v8

    .line 652
    :cond_a
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/billing/k;->c(Landroid/content/Context;)Z

    move-result v10

    .line 653
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/billing/k;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    move-object v5, p0

    .line 655
    invoke-virtual/range {v5 .. v11}, Lcom/avast/android/billing/internal/licensing/b;->a(ZZJZLjava/lang/String;)V

    goto/16 :goto_0

    .line 461
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_22
        :pswitch_23
    .end packed-switch

    .line 479
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_21
    .end packed-switch

    .line 544
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method public p(ZZ)V
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 340
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->e:Lcom/avast/android/billing/internal/licensing/ac;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/ab;->a(Lcom/avast/android/billing/internal/licensing/ac;Ljava/lang/String;)V

    .line 342
    :cond_2
    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->d:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 343
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->c:Landroid/content/Context;

    sget v1, Lcom/avast/android/billing/w;->l_offers_license_not_found:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 347
    :cond_3
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->e:Z

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/avast/android/billing/internal/util/a;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public q(ZZ)V
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 356
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->e:Lcom/avast/android/billing/internal/licensing/ac;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/ab;->a(Lcom/avast/android/billing/internal/licensing/ac;Ljava/lang/String;)V

    .line 358
    :cond_2
    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->d:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 359
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->c:Landroid/content/Context;

    sget v1, Lcom/avast/android/billing/w;->l_offers_code_unknown:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 364
    :cond_3
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->e:Z

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/avast/android/billing/internal/util/a;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public r(ZZ)V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 373
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->e:Lcom/avast/android/billing/internal/licensing/ac;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/ab;->a(Lcom/avast/android/billing/internal/licensing/ac;Ljava/lang/String;)V

    .line 375
    :cond_2
    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->d:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 376
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->c:Landroid/content/Context;

    sget v1, Lcom/avast/android/billing/w;->l_offers_code_locked:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 380
    :cond_3
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->e:Z

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/avast/android/billing/internal/util/a;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public s(ZZ)V
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 389
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->b:Lcom/avast/android/billing/internal/licensing/ab;

    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->e:Lcom/avast/android/billing/internal/licensing/ac;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/ab;->a(Lcom/avast/android/billing/internal/licensing/ac;Ljava/lang/String;)V

    .line 391
    :cond_2
    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->d:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 392
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->c:Landroid/content/Context;

    sget v1, Lcom/avast/android/billing/w;->l_offers_code_already_consumed:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 396
    :cond_3
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/b;->e:Z

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/b;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/avast/android/billing/internal/util/a;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public t(ZZ)V
    .locals 0

    .prologue
    .line 435
    return-void
.end method
