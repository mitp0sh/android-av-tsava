.class Lcom/avast/android/at_client_components/app/home/settings/d;
.super Ljava/lang/Object;
.source "DataOnOffSettingsFragmentDescriptor.java"

# interfaces
.implements Lcom/avast/android/generic/ui/widget/w;


# instance fields
.field final synthetic a:Lcom/avast/android/at_client_components/app/home/settings/c;


# direct methods
.method constructor <init>(Lcom/avast/android/at_client_components/app/home/settings/c;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/avast/android/at_client_components/app/home/settings/d;->a:Lcom/avast/android/at_client_components/app/home/settings/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/SelectorRow;II)V
    .locals 2

    .prologue
    .line 35
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/d;->a:Lcom/avast/android/at_client_components/app/home/settings/c;

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const-string v0, "ON"

    :goto_0
    invoke-static {v1, v0}, Lcom/avast/android/at_client_components/app/home/settings/c;->a(Lcom/avast/android/at_client_components/app/home/settings/c;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    return-void

    .line 35
    :cond_0
    const-string v0, "OFF"

    goto :goto_0
.end method
