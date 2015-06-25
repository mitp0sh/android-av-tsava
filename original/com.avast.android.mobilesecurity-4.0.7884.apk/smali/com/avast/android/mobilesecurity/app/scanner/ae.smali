.class Lcom/avast/android/mobilesecurity/app/scanner/ae;
.super Ljava/lang/Object;
.source "ReportService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/scanner/ReportService;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/scanner/ReportService;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ae;->a:Lcom/avast/android/mobilesecurity/app/scanner/ReportService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ae;->a:Lcom/avast/android/mobilesecurity/app/scanner/ReportService;

    const v1, 0x7f0f088a

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 149
    return-void
.end method
