.class Lcom/avast/android/at_client_components/app/home/settings/t;
.super Ljava/lang/Object;
.source "LocateSettingsFragmentDescriptor.java"

# interfaces
.implements Lcom/avast/android/generic/ui/widget/w;


# instance fields
.field final synthetic a:Lcom/avast/android/at_client_components/app/home/settings/s;


# direct methods
.method constructor <init>(Lcom/avast/android/at_client_components/app/home/settings/s;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/avast/android/at_client_components/app/home/settings/t;->a:Lcom/avast/android/at_client_components/app/home/settings/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/SelectorRow;II)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/t;->a:Lcom/avast/android/at_client_components/app/home/settings/s;

    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/t;->a:Lcom/avast/android/at_client_components/app/home/settings/s;

    invoke-static {v1, p3}, Lcom/avast/android/at_client_components/app/home/settings/s;->a(Lcom/avast/android/at_client_components/app/home/settings/s;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/at_client_components/app/home/settings/s;->a(Lcom/avast/android/at_client_components/app/home/settings/s;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    return-void
.end method
