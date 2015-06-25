.class final enum Lcom/avast/android/mobilesecurity/app/globalactivitylog/br;
.super Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;
.source "GlobalActivityLogType.java"


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;-><init>(Ljava/lang/String;IILcom/avast/android/mobilesecurity/app/globalactivitylog/ab;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 213
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 214
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0f04ea

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0f04e9

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 7

    .prologue
    .line 196
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->a:Landroid/widget/ImageView;

    const v1, 0x7f0201bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->c:Landroid/widget/TextView;

    const v1, 0x7f0f04ea

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->d:Landroid/widget/TextView;

    const v1, 0x7f0f04e9

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const v6, 0x10011

    invoke-static {p1, v4, v5, v6}, Lcom/avast/android/c/b/a;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    return-void
.end method
