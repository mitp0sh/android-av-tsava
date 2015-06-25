.class Lcom/avast/android/at_client_components/app/log/g;
.super Ljava/lang/Object;
.source "SmsLogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/at_client_components/app/log/SmsLogFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/at_client_components/app/log/SmsLogFragment;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/avast/android/at_client_components/app/log/g;->a:Lcom/avast/android/at_client_components/app/log/SmsLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 158
    const-string v0, "AvastBackup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Item "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/log/g;->a:Lcom/avast/android/at_client_components/app/log/SmsLogFragment;

    iget-object v0, v0, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->b:Lcom/avast/android/at_client_components/app/log/a;

    invoke-virtual {v0, p3}, Lcom/avast/android/at_client_components/app/log/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/at_client_components/app/log/l;

    .line 160
    iget-object v0, v0, Lcom/avast/android/at_client_components/app/log/l;->a:Ljava/lang/Object;

    check-cast v0, Lcom/avast/android/at_client_components/k;

    .line 161
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/log/g;->a:Lcom/avast/android/at_client_components/app/log/SmsLogFragment;

    invoke-static {v1, v0}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->a(Lcom/avast/android/at_client_components/app/log/SmsLogFragment;Lcom/avast/android/at_client_components/k;)V

    .line 162
    return-void
.end method
