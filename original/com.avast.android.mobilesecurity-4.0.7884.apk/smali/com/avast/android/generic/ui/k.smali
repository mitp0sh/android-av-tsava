.class Lcom/avast/android/generic/ui/k;
.super Ljava/lang/Object;
.source "CustomNumberDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/ui/CustomNumberDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/ui/CustomNumberDialog;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/avast/android/generic/ui/k;->a:Lcom/avast/android/generic/ui/CustomNumberDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/avast/android/generic/ui/k;->a:Lcom/avast/android/generic/ui/CustomNumberDialog;

    invoke-static {v0}, Lcom/avast/android/generic/ui/CustomNumberDialog;->a(Lcom/avast/android/generic/ui/CustomNumberDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/ui/k;->a:Lcom/avast/android/generic/ui/CustomNumberDialog;

    invoke-static {v1}, Lcom/avast/android/generic/ui/CustomNumberDialog;->b(Lcom/avast/android/generic/ui/CustomNumberDialog;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/ui/CustomNumberDialog;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 91
    sget v0, Lcom/avast/android/generic/x;->message_filter_custom_number_entered:I

    iput v0, v1, Landroid/os/Message;->what:I

    .line 92
    iget-object v0, p0, Lcom/avast/android/generic/ui/k;->a:Lcom/avast/android/generic/ui/CustomNumberDialog;

    invoke-static {v0}, Lcom/avast/android/generic/ui/CustomNumberDialog;->b(Lcom/avast/android/generic/ui/CustomNumberDialog;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 93
    iget-object v0, p0, Lcom/avast/android/generic/ui/k;->a:Lcom/avast/android/generic/ui/CustomNumberDialog;

    invoke-static {v0}, Lcom/avast/android/generic/ui/CustomNumberDialog;->a(Lcom/avast/android/generic/ui/CustomNumberDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/avast/android/generic/ui/k;->a:Lcom/avast/android/generic/ui/CustomNumberDialog;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/CustomNumberDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/avast/android/generic/util/ab;

    invoke-static {v0, v2}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/util/ab;->a(Landroid/os/Message;)Z

    .line 96
    iget-object v0, p0, Lcom/avast/android/generic/ui/k;->a:Lcom/avast/android/generic/ui/CustomNumberDialog;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/CustomNumberDialog;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/ui/k;->a:Lcom/avast/android/generic/ui/CustomNumberDialog;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/CustomNumberDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_0
    :goto_1
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string v1, "Error dismissing custom number dialog."

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
