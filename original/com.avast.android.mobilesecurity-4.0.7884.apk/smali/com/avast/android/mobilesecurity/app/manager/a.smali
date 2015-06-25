.class Lcom/avast/android/mobilesecurity/app/manager/a;
.super Ljava/lang/Object;
.source "AdrepDescriptionDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/manager/AdrepDescriptionDialogFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/manager/AdrepDescriptionDialogFragment;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/manager/a;->a:Lcom/avast/android/mobilesecurity/app/manager/AdrepDescriptionDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a;->a:Lcom/avast/android/mobilesecurity/app/manager/AdrepDescriptionDialogFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/manager/AdrepDescriptionDialogFragment;->dismiss()V

    .line 85
    return-void
.end method
