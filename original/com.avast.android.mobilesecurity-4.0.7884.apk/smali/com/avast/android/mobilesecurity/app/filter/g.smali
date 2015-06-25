.class Lcom/avast/android/mobilesecurity/app/filter/g;
.super Ljava/lang/Object;
.source "FilterContactsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment$AddOperationDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment$AddOperationDialog;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/filter/g;->a:Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment$AddOperationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 604
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/g;->a:Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment$AddOperationDialog;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment$AddOperationDialog;->dismiss()V

    .line 605
    new-instance v0, Landroid/content/Intent;

    const-string v1, "FilterContactsFragment.ADD_CONTACT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 606
    const-string v1, "position"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 607
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/g;->a:Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment$AddOperationDialog;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment$AddOperationDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/a/s;->b(Landroid/content/Intent;)V

    .line 608
    return-void
.end method
