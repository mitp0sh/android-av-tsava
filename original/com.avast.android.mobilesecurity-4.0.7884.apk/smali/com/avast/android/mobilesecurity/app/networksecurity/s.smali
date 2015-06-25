.class Lcom/avast/android/mobilesecurity/app/networksecurity/s;
.super Ljava/lang/Object;
.source "NetworkSecuritySolutionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/networksecurity/n;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;Lcom/avast/android/mobilesecurity/app/networksecurity/n;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/s;->b:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/s;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/s;->b:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/s;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/n;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityTools;->e(Lcom/avast/android/mobilesecurity/app/networksecurity/n;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->a(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;Landroid/net/Uri;)V

    .line 162
    return-void
.end method
