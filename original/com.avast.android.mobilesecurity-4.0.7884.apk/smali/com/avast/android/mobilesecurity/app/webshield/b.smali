.class Lcom/avast/android/mobilesecurity/app/webshield/b;
.super Lcom/dolphin/browser/addons/an;
.source "DolphinWebshieldService.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/webshield/a;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/webshield/a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/webshield/b;->a:Lcom/avast/android/mobilesecurity/app/webshield/a;

    invoke-direct {p0}, Lcom/dolphin/browser/addons/an;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 81
    const-string v0, "On change called"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 82
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/b;->a:Lcom/avast/android/mobilesecurity/app/webshield/a;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/webshield/a;->a()Lcom/dolphin/browser/addons/i;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/b;->a:Lcom/avast/android/mobilesecurity/app/webshield/a;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/webshield/a;->a(Lcom/avast/android/mobilesecurity/app/webshield/a;)Lcom/avast/android/mobilesecurity/app/webshield/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/app/webshield/d;->sendMessage(Landroid/os/Message;)Z

    .line 85
    return-void
.end method
