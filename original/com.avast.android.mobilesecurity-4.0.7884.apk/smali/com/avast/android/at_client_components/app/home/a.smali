.class Lcom/avast/android/at_client_components/app/home/a;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/at_client_components/app/home/HomeFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/at_client_components/app/home/HomeFragment;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/avast/android/at_client_components/app/home/a;->a:Lcom/avast/android/at_client_components/app/home/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/a;->a:Lcom/avast/android/at_client_components/app/home/HomeFragment;

    invoke-virtual {v0}, Lcom/avast/android/at_client_components/app/home/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/at_client_components/app/home/SetCommandsActivity;->call(Landroid/content/Context;)V

    .line 81
    return-void
.end method
