.class Lcom/avast/android/mobilesecurity/app/webshield/s;
.super Ljava/lang/Object;
.source "WebshieldSettingsFragment.java"

# interfaces
.implements Lcom/avast/android/generic/ui/widget/c;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/webshield/s;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/CheckBoxRow;Z)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/s;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->a(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/s;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->b(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/s;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->d(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/s;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->f(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 156
    :cond_0
    return-void
.end method
