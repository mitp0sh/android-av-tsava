.class public Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;
.super Leu/inmite/android/lib/dialogs/BaseDialogFragment;
.source "SimpleDatePickerDialogFragment.java"


# instance fields
.field private a:Landroid/widget/DatePicker;

.field private b:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;-><init>()V

    .line 130
    return-void
.end method


# virtual methods
.method protected a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 6

    .prologue
    .line 70
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;->f()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/c;

    .line 75
    :cond_0
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;->g()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    new-instance v1, Leu/inmite/android/lib/dialogs/ac;

    invoke-direct {v1, p0}, Leu/inmite/android/lib/dialogs/ac;-><init>(Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 90
    :cond_1
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;->h()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 92
    new-instance v1, Leu/inmite/android/lib/dialogs/ad;

    invoke-direct {v1, p0}, Leu/inmite/android/lib/dialogs/ad;-><init>(Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 104
    :cond_2
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Leu/inmite/android/lib/dialogs/y;->dialog_part_datepicker:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    iput-object v0, p0, Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;->a:Landroid/widget/DatePicker;

    .line 106
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;->a:Landroid/widget/DatePicker;

    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->a(Landroid/view/View;)Leu/inmite/android/lib/dialogs/c;

    .line 108
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;->b:Ljava/util/Calendar;

    .line 109
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;->b:Ljava/util/Calendar;

    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 110
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;->a:Landroid/widget/DatePicker;

    iget-object v1, p0, Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;->b:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;->b:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;->b:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 112
    return-object p1
.end method

.method protected a()Leu/inmite/android/lib/dialogs/i;
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    instance-of v1, v0, Leu/inmite/android/lib/dialogs/i;

    if-eqz v1, :cond_1

    .line 58
    check-cast v0, Leu/inmite/android/lib/dialogs/i;

    .line 65
    :goto_0
    return-object v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Leu/inmite/android/lib/dialogs/i;

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/i;

    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/util/Date;
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;->b:Ljava/util/Calendar;

    const/4 v1, 0x1

    iget-object v2, p0, Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;->a:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getYear()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 122
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;->b:Ljava/util/Calendar;

    const/4 v1, 0x2

    iget-object v2, p0, Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;->a:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 123
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;->b:Ljava/util/Calendar;

    const/4 v1, 0x5

    iget-object v2, p0, Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;->a:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 124
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;->b:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;->getTargetRequestCode()I

    move-result v0

    iput v0, p0, Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;->c:I

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    const-string v1, "request_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;->c:I

    goto :goto_0
.end method
