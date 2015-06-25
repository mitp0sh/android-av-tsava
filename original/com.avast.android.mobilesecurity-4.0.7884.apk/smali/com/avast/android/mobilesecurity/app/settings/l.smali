.class Lcom/avast/android/mobilesecurity/app/settings/l;
.super Ljava/lang/Object;
.source "SettingsFragment.java"

# interfaces
.implements Lcom/avast/android/generic/ui/widget/c;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/settings/l;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/CheckBoxRow;Z)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/l;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0, p2}, Lcom/avast/android/mobilesecurity/ae;->c(Z)V

    .line 320
    return-void
.end method
