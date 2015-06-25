.class Lcom/avast/android/mobilesecurity/ui/widget/al;
.super Ljava/lang/Object;
.source "OnboardingToggleButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/al;->a:Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/al;->a:Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->performClick()Z

    .line 169
    return-void
.end method
