.class Lcom/avast/android/at_client_components/app/home/settings/a/f;
.super Ljava/lang/Object;
.source "SetBatterySmsModeFragmentDescriptor.java"

# interfaces
.implements Lcom/avast/android/generic/ui/widget/w;


# instance fields
.field final synthetic a:Lcom/avast/android/at_client_components/app/home/settings/a/e;


# direct methods
.method constructor <init>(Lcom/avast/android/at_client_components/app/home/settings/a/e;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/avast/android/at_client_components/app/home/settings/a/f;->a:Lcom/avast/android/at_client_components/app/home/settings/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/SelectorRow;II)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/a/f;->a:Lcom/avast/android/at_client_components/app/home/settings/a/e;

    invoke-static {}, Lcom/avast/android/at_client_components/app/home/settings/a/g;->values()[Lcom/avast/android/at_client_components/app/home/settings/a/g;

    move-result-object v1

    aget-object v1, v1, p3

    invoke-static {v0, v1}, Lcom/avast/android/at_client_components/app/home/settings/a/e;->a(Lcom/avast/android/at_client_components/app/home/settings/a/e;Lcom/avast/android/at_client_components/app/home/settings/a/g;)Lcom/avast/android/at_client_components/app/home/settings/a/g;

    .line 46
    return-void
.end method
