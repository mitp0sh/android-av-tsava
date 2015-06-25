.class public Lcom/avast/android/generic/a;
.super Ljava/lang/Object;
.source "Alerts.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-static {p0, p1, v0, v0, p2}, Lcom/avast/android/generic/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 70
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .prologue
    .line 83
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/avast/android/generic/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 84
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 7

    .prologue
    .line 98
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/avast/android/generic/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    .line 99
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 2

    .prologue
    .line 116
    :try_start_0
    invoke-static {p0}, Lcom/avast/android/generic/util/au;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 117
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 120
    if-eqz p2, :cond_2

    .line 121
    invoke-virtual {v1, p2, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 124
    :goto_0
    if-eqz p3, :cond_0

    .line 125
    invoke-virtual {v1, p3, p5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 127
    :cond_0
    if-nez p6, :cond_1

    .line 129
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 132
    :cond_1
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 137
    :goto_1
    return-void

    .line 123
    :cond_2
    const-string v0, "OK"

    invoke-virtual {v1, v0, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 151
    :try_start_0
    invoke-static {p0}, Lcom/avast/android/generic/util/au;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 152
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 155
    invoke-virtual {v1, p2, p3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 157
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
