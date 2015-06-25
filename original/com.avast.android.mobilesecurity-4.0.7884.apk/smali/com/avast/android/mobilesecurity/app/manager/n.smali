.class Lcom/avast/android/mobilesecurity/app/manager/n;
.super Ljava/lang/Object;
.source "AppDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 864
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/manager/n;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/manager/n;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/manager/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 868
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/n;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/n;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/manager/n;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/manager/AdrepDescriptionDialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    return-void
.end method
