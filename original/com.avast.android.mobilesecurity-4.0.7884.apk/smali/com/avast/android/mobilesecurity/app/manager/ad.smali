.class Lcom/avast/android/mobilesecurity/app/manager/ad;
.super Ljava/lang/Object;
.source "ManagerPagerFragment.java"

# interfaces
.implements Landroid/support/v4/view/ch;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/manager/ad;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ad;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->b(Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/ad;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->a(Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;)Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment$RetainFragment;

    move-result-object v1

    iget v1, v1, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment$RetainFragment;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->f()V

    .line 223
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ad;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->a(Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;)Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment$RetainFragment;

    move-result-object v0

    iput p1, v0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment$RetainFragment;->a:I

    .line 224
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ad;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->c(Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "selected_tab"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 225
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ad;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;

    invoke-static {v0, p1}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->a(Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;I)V

    .line 226
    return-void
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method
