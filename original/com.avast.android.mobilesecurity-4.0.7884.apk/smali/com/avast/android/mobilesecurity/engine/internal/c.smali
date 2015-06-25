.class public Lcom/avast/android/mobilesecurity/engine/internal/c;
.super Ljava/lang/Object;
.source "CommunityIqWrapper.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Integer;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 190
    if-nez p2, :cond_0

    .line 191
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 194
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/avast/android/mobilesecurity/engine/ah;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/avast/android/mobilesecurity/engine/ah;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 197
    const-string v1, "vps_version"

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/engine/ah;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/f;->a()Lcom/avast/android/shepherd/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/i;->h()Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 207
    const-string v1, "communityiq_server_uri"

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :goto_0
    return-object p2

    .line 204
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Integer;Lcom/avast/android/mobilesecurity/engine/x;Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 66
    if-nez p3, :cond_0

    .line 67
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 70
    :cond_0
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/d;->a:[I

    iget-object v2, p2, Lcom/avast/android/mobilesecurity/engine/x;->a:Lcom/avast/android/mobilesecurity/engine/y;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/y;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 104
    :goto_0
    if-eq v0, v1, :cond_1

    .line 105
    const-string v1, "update_check_result"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 109
    :cond_1
    sget-object v0, Lcom/avast/android/generic/i/t;->e:Lcom/avast/android/generic/i/t;

    invoke-static {v0, p0, p1, p3}, Lcom/avast/android/mobilesecurity/engine/internal/c;->a(Lcom/avast/android/generic/i/t;Landroid/content/Context;Ljava/lang/Integer;Landroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 72
    :pswitch_0
    sget-object v0, Lcom/avast/android/generic/i/v;->a:Lcom/avast/android/generic/i/v;

    invoke-virtual {v0}, Lcom/avast/android/generic/i/v;->a()I

    move-result v0

    goto :goto_0

    .line 76
    :pswitch_1
    sget-object v0, Lcom/avast/android/generic/i/v;->b:Lcom/avast/android/generic/i/v;

    invoke-virtual {v0}, Lcom/avast/android/generic/i/v;->a()I

    move-result v0

    goto :goto_0

    .line 80
    :pswitch_2
    sget-object v0, Lcom/avast/android/generic/i/v;->c:Lcom/avast/android/generic/i/v;

    invoke-virtual {v0}, Lcom/avast/android/generic/i/v;->a()I

    move-result v0

    goto :goto_0

    .line 84
    :pswitch_3
    sget-object v0, Lcom/avast/android/generic/i/v;->d:Lcom/avast/android/generic/i/v;

    invoke-virtual {v0}, Lcom/avast/android/generic/i/v;->a()I

    move-result v0

    goto :goto_0

    .line 88
    :pswitch_4
    sget-object v0, Lcom/avast/android/generic/i/v;->e:Lcom/avast/android/generic/i/v;

    invoke-virtual {v0}, Lcom/avast/android/generic/i/v;->a()I

    move-result v0

    goto :goto_0

    .line 92
    :pswitch_5
    sget-object v0, Lcom/avast/android/generic/i/v;->f:Lcom/avast/android/generic/i/v;

    invoke-virtual {v0}, Lcom/avast/android/generic/i/v;->a()I

    move-result v0

    goto :goto_0

    .line 96
    :pswitch_6
    sget-object v0, Lcom/avast/android/generic/i/v;->g:Lcom/avast/android/generic/i/v;

    invoke-virtual {v0}, Lcom/avast/android/generic/i/v;->a()I

    move-result v0

    goto :goto_0

    .line 100
    :pswitch_7
    sget-object v0, Lcom/avast/android/generic/i/v;->h:Lcom/avast/android/generic/i/v;

    invoke-virtual {v0}, Lcom/avast/android/generic/i/v;->a()I

    move-result v0

    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Integer;Lcom/avast/android/mobilesecurity/engine/z;Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 130
    if-nez p3, :cond_0

    .line 131
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 134
    :cond_0
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/d;->b:[I

    iget-object v2, p2, Lcom/avast/android/mobilesecurity/engine/z;->a:Lcom/avast/android/mobilesecurity/engine/aa;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/aa;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 165
    :goto_0
    if-eq v0, v1, :cond_1

    .line 166
    const-string v1, "update_result"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170
    :cond_1
    sget-object v0, Lcom/avast/android/generic/i/t;->f:Lcom/avast/android/generic/i/t;

    invoke-static {v0, p0, p1, p3}, Lcom/avast/android/mobilesecurity/engine/internal/c;->a(Lcom/avast/android/generic/i/t;Landroid/content/Context;Ljava/lang/Integer;Landroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 136
    :pswitch_0
    sget-object v0, Lcom/avast/android/generic/i/x;->b:Lcom/avast/android/generic/i/x;

    invoke-virtual {v0}, Lcom/avast/android/generic/i/x;->a()I

    move-result v0

    goto :goto_0

    .line 140
    :pswitch_1
    sget-object v0, Lcom/avast/android/generic/i/x;->a:Lcom/avast/android/generic/i/x;

    invoke-virtual {v0}, Lcom/avast/android/generic/i/x;->a()I

    move-result v0

    goto :goto_0

    .line 144
    :pswitch_2
    sget-object v0, Lcom/avast/android/generic/i/x;->c:Lcom/avast/android/generic/i/x;

    invoke-virtual {v0}, Lcom/avast/android/generic/i/x;->a()I

    move-result v0

    goto :goto_0

    .line 148
    :pswitch_3
    sget-object v0, Lcom/avast/android/generic/i/x;->d:Lcom/avast/android/generic/i/x;

    invoke-virtual {v0}, Lcom/avast/android/generic/i/x;->a()I

    move-result v0

    goto :goto_0

    .line 152
    :pswitch_4
    sget-object v0, Lcom/avast/android/generic/i/x;->e:Lcom/avast/android/generic/i/x;

    invoke-virtual {v0}, Lcom/avast/android/generic/i/x;->a()I

    move-result v0

    goto :goto_0

    .line 156
    :pswitch_5
    sget-object v0, Lcom/avast/android/generic/i/x;->f:Lcom/avast/android/generic/i/x;

    invoke-virtual {v0}, Lcom/avast/android/generic/i/x;->a()I

    move-result v0

    goto :goto_0

    .line 160
    :pswitch_6
    sget-object v0, Lcom/avast/android/generic/i/x;->g:Lcom/avast/android/generic/i/x;

    invoke-virtual {v0}, Lcom/avast/android/generic/i/x;->a()I

    move-result v0

    goto :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Lcom/avast/android/generic/i/t;Landroid/content/Context;Ljava/lang/Integer;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 44
    const-string v0, "sendCommunityIqEvent"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 45
    invoke-static {p1, p2, p3}, Lcom/avast/android/mobilesecurity/engine/internal/c;->a(Landroid/content/Context;Ljava/lang/Integer;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 46
    invoke-static {p0, p1, v0}, Lcom/avast/android/generic/g/a/a;->b(Lcom/avast/android/generic/i/t;Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
