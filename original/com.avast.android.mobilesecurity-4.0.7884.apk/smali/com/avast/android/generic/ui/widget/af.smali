.class Lcom/avast/android/generic/ui/widget/af;
.super Ljava/lang/Object;
.source "TimeButtonRow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/avast/android/generic/ui/widget/TimeButtonRow;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/ui/widget/TimeButtonRow;Z)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/avast/android/generic/ui/widget/af;->b:Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    iput-boolean p2, p0, Lcom/avast/android/generic/ui/widget/af;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/af;->b:Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 88
    instance-of v1, v0, Lcom/avast/android/generic/ui/a;

    if-eqz v1, :cond_1

    .line 89
    check-cast v0, Lcom/avast/android/generic/ui/a;

    .line 91
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 92
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/avast/android/generic/ui/widget/af;->b:Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    invoke-static {v3}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->a(Lcom/avast/android/generic/ui/widget/TimeButtonRow;)I

    move-result v3

    div-int/lit8 v3, v3, 0x3c

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 93
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/avast/android/generic/ui/widget/af;->b:Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    invoke-static {v3}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->a(Lcom/avast/android/generic/ui/widget/TimeButtonRow;)I

    move-result v3

    rem-int/lit8 v3, v3, 0x3c

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 94
    invoke-virtual {v0}, Lcom/avast/android/generic/ui/a;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v0, v2}, Leu/inmite/android/lib/dialogs/SimpleTimePickerDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ae;

    move-result-object v0

    sget v2, Lcom/avast/android/generic/ad;->l_set_time:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leu/inmite/android/lib/dialogs/ae;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ae;

    sget v2, Lcom/avast/android/generic/ad;->l_ok:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leu/inmite/android/lib/dialogs/ae;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ae;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ae;->a(Ljava/util/Date;)Leu/inmite/android/lib/dialogs/ae;

    move-result-object v0

    iget-boolean v1, p0, Lcom/avast/android/generic/ui/widget/af;->a:Z

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ae;->c(Z)Leu/inmite/android/lib/dialogs/ae;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/avast/android/generic/ui/widget/af;->b:Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    invoke-static {v1}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->b(Lcom/avast/android/generic/ui/widget/TimeButtonRow;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/avast/android/generic/ui/widget/af;->b:Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    invoke-static {v1}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->b(Lcom/avast/android/generic/ui/widget/TimeButtonRow;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/generic/ui/widget/af;->b:Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    invoke-static {v2}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->c(Lcom/avast/android/generic/ui/widget/TimeButtonRow;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Leu/inmite/android/lib/dialogs/ae;->a(Landroid/support/v4/app/Fragment;I)Leu/inmite/android/lib/dialogs/a;

    .line 102
    :cond_0
    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ae;->c()Landroid/support/v4/app/DialogFragment;

    .line 104
    :cond_1
    return-void
.end method
