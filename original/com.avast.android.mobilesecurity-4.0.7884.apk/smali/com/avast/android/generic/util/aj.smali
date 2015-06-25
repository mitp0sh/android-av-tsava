.class public Lcom/avast/android/generic/util/aj;
.super Ljava/lang/Object;
.source "PhoneNumbers.java"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/avast/android/generic/util/ak;
    .locals 2

    .prologue
    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/avast/android/generic/util/ak;->c:Lcom/avast/android/generic/util/ak;

    .line 42
    :goto_0
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 33
    :cond_1
    :pswitch_0
    sget-object v0, Lcom/avast/android/generic/util/ak;->b:Lcom/avast/android/generic/util/ak;

    goto :goto_0

    .line 31
    :pswitch_1
    if-nez v0, :cond_1

    .line 23
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    .line 39
    sget-object v0, Lcom/avast/android/generic/util/ak;->c:Lcom/avast/android/generic/util/ak;

    goto :goto_0

    .line 42
    :cond_3
    sget-object v0, Lcom/avast/android/generic/util/ak;->a:Lcom/avast/android/generic/util/ak;

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 46
    invoke-static {p0}, Lcom/avast/android/generic/util/aj;->a(Ljava/lang/String;)Lcom/avast/android/generic/util/ak;

    move-result-object v0

    sget-object v1, Lcom/avast/android/generic/util/ak;->a:Lcom/avast/android/generic/util/ak;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 56
    if-nez p0, :cond_0

    .line 57
    const-string v0, ""

    .line 84
    :goto_0
    return-object v0

    .line 59
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 60
    :cond_1
    :goto_2
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :pswitch_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 76
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
