.class Lcom/avast/android/mobilesecurity/app/filter/ag;
.super Ljava/lang/Object;
.source "TelBlockOfferActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/filter/ag;->b:Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/filter/ag;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/ag;->b:Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->a(Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/ag;->b:Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 118
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/ag;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/filter/ag;->b:Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->b(Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 124
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/ag;->b:Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 122
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/ag;->b:Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->b(Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
