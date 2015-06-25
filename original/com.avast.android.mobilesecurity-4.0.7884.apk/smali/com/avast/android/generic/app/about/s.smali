.class Lcom/avast/android/generic/app/about/s;
.super Ljava/lang/Object;
.source "FeedbackFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/about/u;

.field final synthetic b:Lcom/avast/android/generic/app/about/FeedbackFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/about/FeedbackFragment;Lcom/avast/android/generic/app/about/u;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/avast/android/generic/app/about/s;->b:Lcom/avast/android/generic/app/about/FeedbackFragment;

    iput-object p2, p0, Lcom/avast/android/generic/app/about/s;->a:Lcom/avast/android/generic/app/about/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lcom/avast/android/generic/app/about/s;->a:Lcom/avast/android/generic/app/about/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/app/about/u;->cancel(Z)Z

    .line 582
    return-void
.end method
