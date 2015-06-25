.class Lcom/avast/android/mobilesecurity/app/scanner/b;
.super Ljava/lang/Object;
.source "AutomaticScanFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/b;->a:Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/b;->a:Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->a(Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;)V

    .line 157
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/b;->a:Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->b(Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;)Lcom/avast/android/generic/ui/widget/WeekDaysRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->getValue()I

    move-result v1

    .line 158
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/b;->a:Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->n(I)V

    .line 159
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/b;->a:Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/b;->a:Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->c(Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;)Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/ae;->A(Z)V

    .line 160
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/b;->a:Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/b;->a:Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->d(Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;)Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/ae;->B(Z)V

    .line 161
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/b;->a:Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/avast/android/mobilesecurity/ae;->z(Z)V

    .line 162
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/b;->a:Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->e(Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;)Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->getHours()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/b;->a:Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->e(Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;)Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->getMinutes()I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/b;->a:Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2, v0}, Lcom/avast/android/mobilesecurity/ae;->o(I)V

    .line 164
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/b;->a:Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/avast/android/mobilesecurity/app/scanner/AlarmReceiver;->a(Landroid/content/Context;II)V

    .line 165
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/b;->a:Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->f(Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;)V

    .line 166
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
