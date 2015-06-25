.class Lcom/avast/android/at_client_components/app/home/settings/f;
.super Ljava/lang/Object;
.source "ForwardSettingsFragmentDescriptor.java"

# interfaces
.implements Lcom/avast/android/generic/ui/widget/w;


# instance fields
.field final synthetic a:Lcom/avast/android/at_client_components/app/home/settings/e;


# direct methods
.method constructor <init>(Lcom/avast/android/at_client_components/app/home/settings/e;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/avast/android/at_client_components/app/home/settings/f;->a:Lcom/avast/android/at_client_components/app/home/settings/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/SelectorRow;II)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/f;->a:Lcom/avast/android/at_client_components/app/home/settings/e;

    invoke-static {}, Lcom/avast/android/at_client_components/app/home/settings/i;->values()[Lcom/avast/android/at_client_components/app/home/settings/i;

    move-result-object v1

    aget-object v1, v1, p3

    invoke-static {v0, v1}, Lcom/avast/android/at_client_components/app/home/settings/e;->a(Lcom/avast/android/at_client_components/app/home/settings/e;Lcom/avast/android/at_client_components/app/home/settings/i;)Lcom/avast/android/at_client_components/app/home/settings/i;

    .line 81
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/f;->a:Lcom/avast/android/at_client_components/app/home/settings/e;

    invoke-static {v0}, Lcom/avast/android/at_client_components/app/home/settings/e;->a(Lcom/avast/android/at_client_components/app/home/settings/e;)V

    .line 82
    return-void
.end method
