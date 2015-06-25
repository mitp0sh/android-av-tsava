.class Lcom/avast/android/at_client_components/app/home/settings/z;
.super Ljava/lang/Object;
.source "PasswordCheckSettingsFragmentDescriptor.java"

# interfaces
.implements Lcom/avast/android/generic/ui/widget/w;


# instance fields
.field final synthetic a:Lcom/avast/android/at_client_components/app/home/settings/y;


# direct methods
.method constructor <init>(Lcom/avast/android/at_client_components/app/home/settings/y;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/avast/android/at_client_components/app/home/settings/z;->a:Lcom/avast/android/at_client_components/app/home/settings/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/SelectorRow;II)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/z;->a:Lcom/avast/android/at_client_components/app/home/settings/y;

    invoke-static {}, Lcom/avast/android/at_client_components/app/home/settings/ab;->values()[Lcom/avast/android/at_client_components/app/home/settings/ab;

    move-result-object v1

    aget-object v1, v1, p3

    invoke-static {v0, v1}, Lcom/avast/android/at_client_components/app/home/settings/y;->a(Lcom/avast/android/at_client_components/app/home/settings/y;Lcom/avast/android/at_client_components/app/home/settings/ab;)Lcom/avast/android/at_client_components/app/home/settings/ab;

    .line 56
    return-void
.end method
