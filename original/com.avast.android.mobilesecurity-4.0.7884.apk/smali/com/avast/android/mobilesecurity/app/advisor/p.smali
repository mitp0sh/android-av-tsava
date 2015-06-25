.class Lcom/avast/android/mobilesecurity/app/advisor/p;
.super Ljava/lang/Object;
.source "AdvisorPagerFragment.java"

# interfaces
.implements Landroid/support/v4/view/ch;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/advisor/p;->a:Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/p;->a:Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->a(Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;)Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment$RetainFragment;

    move-result-object v0

    iput p1, v0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment$RetainFragment;->a:I

    .line 163
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/p;->a:Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->b(Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "selected_tab"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 164
    return-void
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method
