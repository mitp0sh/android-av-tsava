.class Lcom/avast/android/mobilesecurity/app/webshield/e;
.super Ljava/lang/Object;
.source "SiteCorrectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/webshield/e;->b:Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/webshield/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/e;->b:Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->a(Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;)V

    .line 92
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/e;->b:Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->a(Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/e;->b:Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->b(Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;)V

    .line 94
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/e;->b:Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->finish()V

    .line 95
    return-void
.end method
