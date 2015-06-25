.class final enum Lcom/avast/android/mobilesecurity/app/globalactivitylog/bb;
.super Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;
.source "GlobalActivityLogType.java"


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 884
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;-><init>(Ljava/lang/String;IILcom/avast/android/mobilesecurity/app/globalactivitylog/ab;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 919
    const v1, 0x7f0f04f8

    .line 920
    const v0, 0x7f0f04f7

    .line 921
    invoke-virtual {p6}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/engine/ae;->a(I)Lcom/avast/android/mobilesecurity/engine/ae;

    move-result-object v2

    .line 922
    sget-object v3, Lcom/avast/android/mobilesecurity/app/globalactivitylog/bo;->a:[I

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/ae;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 936
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 924
    :pswitch_0
    const v1, 0x7f0f04f6

    .line 925
    const v0, 0x7f0f04f5

    .line 926
    goto :goto_0

    .line 928
    :pswitch_1
    const v1, 0x7f0f04f2

    .line 929
    const v0, 0x7f0f04f1

    .line 930
    goto :goto_0

    .line 932
    :pswitch_2
    const v1, 0x7f0f04f4

    .line 933
    const v0, 0x7f0f04f3

    goto :goto_0

    .line 922
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 889
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->a:Landroid/widget/ImageView;

    const v1, 0x7f0201c3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 891
    const v1, 0x7f0f04f8

    .line 892
    const v0, 0x7f0f04f7

    .line 893
    invoke-virtual {p8}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/engine/ae;->a(I)Lcom/avast/android/mobilesecurity/engine/ae;

    move-result-object v2

    .line 894
    sget-object v3, Lcom/avast/android/mobilesecurity/app/globalactivitylog/bo;->a:[I

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/ae;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 909
    :goto_0
    iget-object v2, p3, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 910
    iget-object v2, p3, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->c:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 912
    iget-object v1, p3, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 913
    iget-object v1, p3, Lcom/avast/android/mobilesecurity/app/globalactivitylog/t;->d:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p5, v2, v4

    invoke-static {v0, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 914
    return-void

    .line 896
    :pswitch_0
    const v1, 0x7f0f04f6

    .line 897
    const v0, 0x7f0f04f5

    .line 898
    goto :goto_0

    .line 900
    :pswitch_1
    const v1, 0x7f0f04f2

    .line 901
    const v0, 0x7f0f04f1

    .line 902
    goto :goto_0

    .line 904
    :pswitch_2
    const v1, 0x7f0f04f4

    .line 905
    const v0, 0x7f0f04f3

    goto :goto_0

    .line 894
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
