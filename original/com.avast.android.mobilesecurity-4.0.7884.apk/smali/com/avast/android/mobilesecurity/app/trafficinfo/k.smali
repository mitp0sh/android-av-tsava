.class Lcom/avast/android/mobilesecurity/app/trafficinfo/k;
.super Ljava/lang/Object;
.source "TrafficInfoPagerFragment.java"

# interfaces
.implements Landroid/support/v4/view/ch;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/trafficinfo/j;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/trafficinfo/j;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/k;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/k;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/j;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/j;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->e(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;)Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment$RetainFragment;

    move-result-object v0

    iput p1, v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment$RetainFragment;->a:I

    .line 206
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/k;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/j;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/j;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->f(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "selected_tab"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 207
    return-void
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method
