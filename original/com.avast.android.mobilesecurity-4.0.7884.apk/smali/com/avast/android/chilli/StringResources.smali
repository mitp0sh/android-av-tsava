.class public Lcom/avast/android/chilli/StringResources;
.super Ljava/lang/Object;
.source "StringResources.java"


# static fields
.field static sStringProvider:Lcom/avast/android/chilli/StringProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeLanguage(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/avast/android/chilli/StringResources;->sStringProvider:Lcom/avast/android/chilli/StringProvider;

    invoke-interface {v0, p0}, Lcom/avast/android/chilli/StringProvider;->changeLanguage(Ljava/util/Locale;)V

    .line 24
    return-void
.end method

.method public static getQuantityString(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/avast/android/chilli/StringResources;->sStringProvider:Lcom/avast/android/chilli/StringProvider;

    invoke-interface {v0, p0, p1}, Lcom/avast/android/chilli/StringProvider;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/avast/android/chilli/StringResources;->sStringProvider:Lcom/avast/android/chilli/StringProvider;

    invoke-interface {v0, p0, p1, p2}, Lcom/avast/android/chilli/StringProvider;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/avast/android/chilli/StringResources;->sStringProvider:Lcom/avast/android/chilli/StringProvider;

    invoke-interface {v0, p0}, Lcom/avast/android/chilli/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/avast/android/chilli/StringResources;->sStringProvider:Lcom/avast/android/chilli/StringProvider;

    invoke-interface {v0, p0, p1}, Lcom/avast/android/chilli/StringProvider;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStringArray(I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/avast/android/chilli/StringResources;->sStringProvider:Lcom/avast/android/chilli/StringProvider;

    invoke-interface {v0, p0}, Lcom/avast/android/chilli/StringProvider;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getText(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/avast/android/chilli/StringResources;->sStringProvider:Lcom/avast/android/chilli/StringProvider;

    invoke-interface {v0, p0}, Lcom/avast/android/chilli/StringProvider;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static getText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/avast/android/chilli/StringResources;->sStringProvider:Lcom/avast/android/chilli/StringProvider;

    invoke-interface {v0, p0}, Lcom/avast/android/chilli/StringProvider;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
