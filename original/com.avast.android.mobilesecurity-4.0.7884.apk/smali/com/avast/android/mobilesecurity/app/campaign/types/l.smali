.class Lcom/avast/android/mobilesecurity/app/campaign/types/l;
.super Ljava/lang/Object;
.source "SecureLinePopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/campaign/m;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/campaign/types/SecureLinePopup;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/campaign/types/SecureLinePopup;Lcom/avast/android/mobilesecurity/app/campaign/m;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/l;->b:Lcom/avast/android/mobilesecurity/app/campaign/types/SecureLinePopup;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/l;->a:Lcom/avast/android/mobilesecurity/app/campaign/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/l;->a:Lcom/avast/android/mobilesecurity/app/campaign/m;

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/campaign/m;->a()V

    .line 97
    return-void
.end method
