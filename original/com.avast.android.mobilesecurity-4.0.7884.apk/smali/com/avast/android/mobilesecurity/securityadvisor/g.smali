.class public Lcom/avast/android/mobilesecurity/securityadvisor/g;
.super Ljava/lang/Object;
.source "SecurityAdvisorTools.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/securityadvisor/c;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/high16 v3, 0x50000000

    .line 103
    const/4 v0, 0x0

    .line 104
    sget-object v1, Lcom/avast/android/mobilesecurity/securityadvisor/h;->a:[I

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/securityadvisor/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 133
    :goto_0
    return-object v0

    .line 106
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 107
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    .line 108
    const-string v1, "com.android.settings/.ApplicationSettings"

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 109
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    :goto_1
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 111
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_1

    .line 112
    const-string v1, "android.settings.APPLICATION_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 114
    :cond_1
    const-string v1, "android.settings.SECURITY_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 119
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120
    const-string v1, "com.android.settings/.DevelopmentSettings"

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 121
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 122
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 126
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/scanner/ScannerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 130
    :pswitch_3
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/Application;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/avast/android/mobilesecurity/securityadvisor/c;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 48
    const-string v0, ""

    .line 49
    sget-object v1, Lcom/avast/android/mobilesecurity/securityadvisor/h;->a:[I

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/securityadvisor/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 63
    :goto_0
    return-object v0

    .line 51
    :pswitch_0
    const v0, 0x7f0f06bb

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :pswitch_1
    const v0, 0x7f0f06bd

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :pswitch_2
    const v0, 0x7f0f06b9

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :pswitch_3
    const v0, 0x7f0f06b7

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/securityadvisor/c;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 228
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/securityadvisor/g;->c(Lcom/avast/android/mobilesecurity/securityadvisor/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 236
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/securityadvisor/c;->a()I

    move-result v2

    .line 237
    const-string v3, "issueIdentifier = ?"

    .line 238
    new-array v3, v0, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 240
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 241
    const-string v4, "ignored"

    if-nez p2, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 243
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/aa;->c()Landroid/net/Uri;

    move-result-object v1

    const-string v4, "issueIdentifier = ?"

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 246
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/securityadvisor/g;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 241
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 256
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "install_non_market_apps"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/avast/android/mobilesecurity/securityadvisor/c;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 74
    const-string v0, ""

    .line 75
    sget-object v1, Lcom/avast/android/mobilesecurity/securityadvisor/h;->a:[I

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/securityadvisor/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 90
    :goto_0
    return-object v0

    .line 77
    :pswitch_0
    const v0, 0x7f0f06bc

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :pswitch_1
    const v0, 0x7f0f06be

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :pswitch_2
    const v0, 0x7f0f06ba

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 87
    :pswitch_3
    const v0, 0x7f0f06b8

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 268
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    .line 269
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "adb_enabled"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_1

    .line 278
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 269
    goto :goto_0

    .line 272
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "adb_enabled"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 275
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/avast/android/mobilesecurity/securityadvisor/c;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 163
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/securityadvisor/c;->a()I

    move-result v4

    .line 164
    const-string v0, "issueIdentifier = ?"

    .line 165
    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 167
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 171
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v6

    .line 173
    sget-object v3, Lcom/avast/android/mobilesecurity/securityadvisor/h;->a:[I

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/securityadvisor/c;->ordinal()I

    move-result v7

    aget v3, v3, v7

    packed-switch v3, :pswitch_data_0

    move v0, v1

    .line 204
    :goto_0
    if-eqz v0, :cond_4

    .line 205
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 206
    const-string v2, "issueIdentifier"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lcom/avast/android/mobilesecurity/aa;->c()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "issueIdentifier = ?"

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 214
    :goto_1
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/securityadvisor/g;->c(Landroid/content/Context;)V

    .line 216
    return v0

    .line 175
    :pswitch_0
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/securityadvisor/g;->a(Landroid/content/Context;)Z

    move-result v3

    .line 176
    if-eqz v3, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cA()Z

    move-result v1

    if-nez v1, :cond_5

    .line 178
    sget-object v1, Lcom/avast/android/mobilesecurity/util/av;->b:Lcom/avast/android/mobilesecurity/util/av;

    invoke-virtual {v6, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/av;)V

    .line 179
    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/ae;->K(Z)V

    move v0, v3

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->K(Z)V

    move v0, v3

    .line 184
    goto :goto_0

    .line 186
    :pswitch_1
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/securityadvisor/g;->b(Landroid/content/Context;)Z

    move-result v3

    .line 187
    if-eqz v3, :cond_1

    .line 188
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cB()Z

    move-result v1

    if-nez v1, :cond_5

    .line 189
    sget-object v1, Lcom/avast/android/mobilesecurity/util/av;->a:Lcom/avast/android/mobilesecurity/util/av;

    invoke-virtual {v6, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/av;)V

    .line 190
    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/ae;->L(Z)V

    move v0, v3

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->L(Z)V

    move v0, v3

    .line 195
    goto :goto_0

    .line 197
    :pswitch_2
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cr()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->ba()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 200
    :pswitch_3
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bn()Z

    move-result v0

    goto :goto_0

    .line 210
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/avast/android/mobilesecurity/aa;->a()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "issueIdentifier = ?"

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 288
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;->c(Landroid/content/Context;)V

    .line 289
    return-void
.end method

.method public static c(Lcom/avast/android/mobilesecurity/securityadvisor/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 143
    sget-object v1, Lcom/avast/android/mobilesecurity/securityadvisor/h;->a:[I

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/securityadvisor/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 151
    :goto_0
    :pswitch_0
    return v0

    .line 149
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
