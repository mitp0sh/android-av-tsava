.class final enum Lcom/avast/android/mobilesecurity/app/globalactivitylog/bs;
.super Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;
.source "GlobalActivityLogType.java"


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;-><init>(Ljava/lang/String;IILcom/avast/android/mobilesecurity/app/globalactivitylog/ab;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0f04e8

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0f04e7

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 226
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->a:Landroid/widget/ImageView;

    const v1, 0x7f0201bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 228
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->c:Landroid/widget/TextView;

    const v1, 0x7f0f04e8

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->d:Landroid/widget/TextView;

    const v1, 0x7f0f04e7

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    return-void
.end method
