.class Lcom/avast/android/mobilesecurity/app/filter/m;
.super Ljava/lang/Object;
.source "FilterGroupDetailFragment.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/ui/widget/az;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/filter/m;->a:Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ToggleButton;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 214
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/m;->a:Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;

    invoke-static {v0, p1}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->a(Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;Landroid/widget/ToggleButton;)V

    .line 218
    invoke-static {}, Lcom/avast/android/generic/util/au;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const-string v0, "Call"

    invoke-virtual {p1}, Landroid/widget/ToggleButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/m;->a:Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    invoke-virtual {p1, v2}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 222
    invoke-virtual {p1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 223
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/m;->a:Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;->b(Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/avast/android/mobilesecurity/app/filter/n;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/filter/n;-><init>(Lcom/avast/android/mobilesecurity/app/filter/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 237
    :cond_0
    return-void
.end method
