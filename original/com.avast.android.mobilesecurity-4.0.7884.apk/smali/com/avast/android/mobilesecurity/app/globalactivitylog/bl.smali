.class final enum Lcom/avast/android/mobilesecurity/app/globalactivitylog/bl;
.super Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;
.source "GlobalActivityLogType.java"


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1143
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;-><init>(Ljava/lang/String;IILcom/avast/android/mobilesecurity/app/globalactivitylog/ab;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1180
    invoke-virtual {p6}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/securityadvisor/c;->a(I)Lcom/avast/android/mobilesecurity/securityadvisor/c;

    move-result-object v1

    .line 1184
    const v0, 0x7f0f04d9

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1187
    if-eqz v1, :cond_0

    .line 1188
    invoke-static {v1}, Lcom/avast/android/mobilesecurity/securityadvisor/g;->a(Lcom/avast/android/mobilesecurity/securityadvisor/c;)Ljava/lang/String;

    move-result-object v1

    .line 1189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0f04d7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1192
    :cond_0
    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1159
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->a:Landroid/widget/ImageView;

    const v1, 0x7f0201c2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1161
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1162
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->c:Landroid/widget/TextView;

    const v1, 0x7f0f04d9

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1165
    invoke-virtual {p8}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/securityadvisor/c;->a(I)Lcom/avast/android/mobilesecurity/securityadvisor/c;

    move-result-object v0

    .line 1169
    if-eqz v0, :cond_0

    .line 1170
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/securityadvisor/g;->a(Lcom/avast/android/mobilesecurity/securityadvisor/c;)Ljava/lang/String;

    move-result-object v0

    .line 1171
    iget-object v1, p3, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1172
    iget-object v1, p3, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->d:Landroid/widget/TextView;

    const v2, 0x7f0f04d7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1175
    :cond_0
    return-void
.end method
