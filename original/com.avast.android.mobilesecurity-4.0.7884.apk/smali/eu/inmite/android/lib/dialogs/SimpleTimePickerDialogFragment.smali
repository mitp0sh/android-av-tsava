.class public Leu/inmite/android/lib/dialogs/SimpleTimePickerDialogFragment;
.super Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;
.source "SimpleTimePickerDialogFragment.java"


# instance fields
.field private a:Landroid/widget/TimePicker;

.field private b:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ae;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Leu/inmite/android/lib/dialogs/ae;

    const-class v1, Leu/inmite/android/lib/dialogs/SimpleTimePickerDialogFragment;

    invoke-direct {v0, p0, p1, v1}, Leu/inmite/android/lib/dialogs/ae;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 6

    .prologue
    .line 35
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;->a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/SimpleTimePickerDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Leu/inmite/android/lib/dialogs/y;->dialog_part_timepicker:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TimePicker;

    iput-object v0, p0, Leu/inmite/android/lib/dialogs/SimpleTimePickerDialogFragment;->a:Landroid/widget/TimePicker;

    .line 38
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/SimpleTimePickerDialogFragment;->a:Landroid/widget/TimePicker;

    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/SimpleTimePickerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "24h"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 39
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/SimpleTimePickerDialogFragment;->a:Landroid/widget/TimePicker;

    invoke-virtual {v1, v0}, Leu/inmite/android/lib/dialogs/c;->a(Landroid/view/View;)Leu/inmite/android/lib/dialogs/c;

    .line 41
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Leu/inmite/android/lib/dialogs/SimpleTimePickerDialogFragment;->b:Ljava/util/Calendar;

    .line 42
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/SimpleTimePickerDialogFragment;->b:Ljava/util/Calendar;

    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/SimpleTimePickerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 44
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/SimpleTimePickerDialogFragment;->a:Landroid/widget/TimePicker;

    iget-object v2, p0, Leu/inmite/android/lib/dialogs/SimpleTimePickerDialogFragment;->b:Ljava/util/Calendar;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 45
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/SimpleTimePickerDialogFragment;->a:Landroid/widget/TimePicker;

    iget-object v2, p0, Leu/inmite/android/lib/dialogs/SimpleTimePickerDialogFragment;->b:Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 46
    return-object v1
.end method

.method public b()Ljava/util/Date;
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/SimpleTimePickerDialogFragment;->b:Ljava/util/Calendar;

    const/16 v1, 0xb

    iget-object v2, p0, Leu/inmite/android/lib/dialogs/SimpleTimePickerDialogFragment;->a:Landroid/widget/TimePicker;

    invoke-virtual {v2}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 56
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/SimpleTimePickerDialogFragment;->b:Ljava/util/Calendar;

    const/16 v1, 0xc

    iget-object v2, p0, Leu/inmite/android/lib/dialogs/SimpleTimePickerDialogFragment;->a:Landroid/widget/TimePicker;

    invoke-virtual {v2}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 57
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/SimpleTimePickerDialogFragment;->b:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method
