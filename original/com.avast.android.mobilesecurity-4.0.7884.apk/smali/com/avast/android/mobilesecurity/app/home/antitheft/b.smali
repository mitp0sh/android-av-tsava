.class Lcom/avast/android/mobilesecurity/app/home/antitheft/b;
.super Ljava/lang/Object;
.source "AntiTheftMenuFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/b;->a:Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/b;->a:Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/smsclient/SmsClientActivity;->call(Landroid/content/Context;)V

    .line 166
    return-void
.end method
