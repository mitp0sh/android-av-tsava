.class Lcom/avast/android/generic/ui/widget/ah;
.super Ljava/lang/Object;
.source "WeekDaysRow.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/ui/widget/WeekDaysRow;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/ui/widget/WeekDaysRow;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/avast/android/generic/ui/widget/ah;->a:Lcom/avast/android/generic/ui/widget/WeekDaysRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 80
    iget-object v1, p0, Lcom/avast/android/generic/ui/widget/ah;->a:Lcom/avast/android/generic/ui/widget/WeekDaysRow;

    invoke-static {v1}, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->a(Lcom/avast/android/generic/ui/widget/WeekDaysRow;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    const/4 v1, 0x1

    move v2, v1

    move v1, v0

    .line 86
    :goto_1
    const/4 v3, 0x7

    if-ge v1, v3, :cond_3

    .line 87
    iget-object v3, p0, Lcom/avast/android/generic/ui/widget/ah;->a:Lcom/avast/android/generic/ui/widget/WeekDaysRow;

    invoke-static {v3}, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->b(Lcom/avast/android/generic/ui/widget/WeekDaysRow;)[Landroid/widget/ToggleButton;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 88
    add-int/2addr v0, v2

    .line 90
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 92
    :cond_3
    iget-object v1, p0, Lcom/avast/android/generic/ui/widget/ah;->a:Lcom/avast/android/generic/ui/widget/WeekDaysRow;

    invoke-static {v0}, Lcom/avast/android/generic/e;->b(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->a(Lcom/avast/android/generic/ui/widget/WeekDaysRow;I)I

    .line 93
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/ah;->a:Lcom/avast/android/generic/ui/widget/WeekDaysRow;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->getRowDAO()Lcom/avast/android/generic/e/e;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    iget-object v1, p0, Lcom/avast/android/generic/ui/widget/ah;->a:Lcom/avast/android/generic/ui/widget/WeekDaysRow;

    iget-object v1, v1, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/avast/android/generic/ui/widget/ah;->a:Lcom/avast/android/generic/ui/widget/WeekDaysRow;

    invoke-static {v2}, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->c(Lcom/avast/android/generic/ui/widget/WeekDaysRow;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/avast/android/generic/e/e;->a(Ljava/lang/String;I)Z

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/ah;->a:Lcom/avast/android/generic/ui/widget/WeekDaysRow;

    invoke-static {v0}, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->d(Lcom/avast/android/generic/ui/widget/WeekDaysRow;)Lcom/avast/android/generic/ui/widget/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/ah;->a:Lcom/avast/android/generic/ui/widget/WeekDaysRow;

    invoke-static {v0}, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->d(Lcom/avast/android/generic/ui/widget/WeekDaysRow;)Lcom/avast/android/generic/ui/widget/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/ui/widget/ah;->a:Lcom/avast/android/generic/ui/widget/WeekDaysRow;

    iget-object v2, p0, Lcom/avast/android/generic/ui/widget/ah;->a:Lcom/avast/android/generic/ui/widget/WeekDaysRow;

    invoke-static {v2}, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->c(Lcom/avast/android/generic/ui/widget/WeekDaysRow;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/avast/android/generic/ui/widget/ai;->a(Lcom/avast/android/generic/ui/widget/WeekDaysRow;I)V

    goto :goto_0
.end method
