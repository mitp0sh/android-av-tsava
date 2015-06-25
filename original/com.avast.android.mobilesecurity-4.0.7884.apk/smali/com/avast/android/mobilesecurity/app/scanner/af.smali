.class Lcom/avast/android/mobilesecurity/app/scanner/af;
.super Ljava/lang/Object;
.source "ReportService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/notification/a;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/scanner/ReportService;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/scanner/ReportService;Lcom/avast/android/generic/notification/a;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/af;->b:Lcom/avast/android/mobilesecurity/app/scanner/ReportService;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/scanner/af;->a:Lcom/avast/android/generic/notification/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/af;->b:Lcom/avast/android/mobilesecurity/app/scanner/ReportService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ReportService;->a(Lcom/avast/android/mobilesecurity/app/scanner/ReportService;)Lcom/avast/android/generic/notification/h;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/af;->a:Lcom/avast/android/generic/notification/a;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/notification/h;->a(Lcom/avast/android/generic/notification/a;)V

    .line 170
    return-void
.end method
