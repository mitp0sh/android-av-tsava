.class Lcom/avast/android/generic/ui/widget/k;
.super Ljava/lang/Object;
.source "LanguageSelectorRow.java"

# interfaces
.implements Leu/inmite/android/lib/dialogs/k;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/avast/android/generic/ui/widget/LanguageSelectorRow;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/ui/widget/LanguageSelectorRow;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/avast/android/generic/ui/widget/k;->b:Lcom/avast/android/generic/ui/widget/LanguageSelectorRow;

    iput-object p2, p0, Lcom/avast/android/generic/ui/widget/k;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 101
    sget v0, Lcom/avast/android/generic/s;->languages_code:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 102
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/k;->a:Landroid/content/Context;

    const-class v2, Lcom/avast/android/generic/ai;

    invoke-static {v0, v2}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    aget-object v1, v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ai;->k(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/k;->a:Landroid/content/Context;

    const-class v1, Lcom/avast/android/generic/util/ab;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    sget v1, Lcom/avast/android/generic/x;->message_language_changed:I

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/util/ab;->a(I)Z

    .line 105
    return-void
.end method
