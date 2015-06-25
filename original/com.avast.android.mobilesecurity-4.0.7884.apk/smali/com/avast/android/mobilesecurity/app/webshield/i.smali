.class Lcom/avast/android/mobilesecurity/app/webshield/i;
.super Ljava/lang/Object;
.source "WebshieldActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/webshield/i;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/i;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->a(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/i;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;

    const-class v2, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    const-string v1, "redirect_browser"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    const-string v1, "browser_type"

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/i;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->b(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;)Lcom/avast/android/mobilesecurity/app/webshield/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/app/webshield/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/i;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->c(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116
    const-string v1, "tab_id"

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/i;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->c(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/i;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->a(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 119
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/i;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/i;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->a(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/i;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->a(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/f;->a(Ljava/lang/String;)V

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/i;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->finish()V

    .line 128
    return-void
.end method
