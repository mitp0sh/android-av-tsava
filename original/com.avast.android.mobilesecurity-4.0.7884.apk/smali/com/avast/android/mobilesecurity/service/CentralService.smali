.class public Lcom/avast/android/mobilesecurity/service/CentralService;
.super Lcom/avast/android/generic/service/a;
.source "CentralService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/avast/android/generic/service/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/avast/android/generic/c/h;ZZ)Lcom/avast/android/generic/c/d;
    .locals 2

    .prologue
    .line 67
    const v0, 0x7f0c03e9

    invoke-static {p0, v0, p1}, Lcom/avast/android/generic/c/q;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    new-instance v0, Lcom/avast/android/mobilesecurity/service/a/a;

    invoke-direct {v0, p0, p2, p3}, Lcom/avast/android/mobilesecurity/service/a/a;-><init>(Lcom/avast/android/mobilesecurity/service/CentralService;Lcom/avast/android/generic/c/h;Z)V

    return-object v0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Command not supported by Avast Free Mobile Security"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Lcom/avast/android/generic/k/o;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public a(Lcom/avast/b/a/a/i;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method protected a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 91
    if-eqz p1, :cond_0

    .line 92
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/account/AccountReportService;->b(Landroid/content/Context;)V

    .line 94
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/account/AccountReportService;->a(Landroid/content/Context;)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/account/AccountReportService;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 55
    const-string v0, "AvastMobileSecurity"

    const-string v1, "Initializing central service"

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, "AvastMobileSecurity"

    const-string v1, "Initializing central service successfully finished"

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public h()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    move-result-object v0

    .line 77
    const-class v1, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->b()Ljava/lang/String;

    move-result-object v3

    .line 78
    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->k:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 80
    return-void
.end method

.method public i()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 84
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->l:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 87
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 121
    const v0, 0x7f0f092a

    return v0
.end method

.method public m()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public o()V
    .locals 6

    .prologue
    .line 140
    new-instance v0, Lcom/avast/android/billing/internal/c/a;

    const-string v1, "License is invalid"

    sget-object v2, Lcom/avast/android/billing/internal/c/b;->i:Lcom/avast/android/billing/internal/c/b;

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/c/a;-><init>(Ljava/lang/String;Lcom/avast/android/billing/internal/c/b;)V

    .line 142
    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/avast/android/billing/internal/c/a;)V

    .line 144
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    new-instance v1, Lcom/avast/android/generic/notification/AvastPendingIntent;

    sget-object v2, Lcom/avast/android/generic/notification/u;->a:Lcom/avast/android/generic/notification/u;

    invoke-direct {v1, v2, v0}, Lcom/avast/android/generic/notification/AvastPendingIntent;-><init>(Lcom/avast/android/generic/notification/u;Landroid/content/Intent;)V

    .line 148
    const v0, 0x7f0f039b

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    const v2, 0x7f0f039a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x7f0f055c

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 152
    new-instance v3, Lcom/avast/android/generic/notification/a;

    const-wide/32 v4, 0x7f0d0012

    invoke-direct {v3, v4, v5, v0}, Lcom/avast/android/generic/notification/a;-><init>(JLjava/lang/CharSequence;)V

    .line 154
    invoke-virtual {v3, v0, v2, v1}, Lcom/avast/android/generic/notification/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/avast/android/generic/notification/AvastPendingIntent;)V

    .line 156
    const-class v0, Lcom/avast/android/generic/notification/h;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/h;

    .line 158
    invoke-virtual {v0, v3}, Lcom/avast/android/generic/notification/h;->a(Lcom/avast/android/generic/notification/a;)V

    .line 159
    return-void
.end method
