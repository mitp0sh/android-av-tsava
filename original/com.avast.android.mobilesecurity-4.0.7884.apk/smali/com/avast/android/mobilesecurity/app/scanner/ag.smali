.class Lcom/avast/android/mobilesecurity/app/scanner/ag;
.super Ljava/lang/Object;
.source "ReportService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/avast/android/mobilesecurity/app/scanner/ReportService;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/scanner/ReportService;JJ)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ag;->c:Lcom/avast/android/mobilesecurity/app/scanner/ReportService;

    iput-wide p2, p0, Lcom/avast/android/mobilesecurity/app/scanner/ag;->a:J

    iput-wide p4, p0, Lcom/avast/android/mobilesecurity/app/scanner/ag;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ag;->c:Lcom/avast/android/mobilesecurity/app/scanner/ReportService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ReportService;->b(Lcom/avast/android/mobilesecurity/app/scanner/ReportService;)Lcom/avast/android/generic/notification/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/ag;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/generic/notification/a;->a(J)V

    .line 187
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ag;->c:Lcom/avast/android/mobilesecurity/app/scanner/ReportService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ReportService;->b(Lcom/avast/android/mobilesecurity/app/scanner/ReportService;)Lcom/avast/android/generic/notification/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/ag;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/generic/notification/a;->b(J)V

    .line 188
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ag;->c:Lcom/avast/android/mobilesecurity/app/scanner/ReportService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ReportService;->a(Lcom/avast/android/mobilesecurity/app/scanner/ReportService;)Lcom/avast/android/generic/notification/h;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ag;->c:Lcom/avast/android/mobilesecurity/app/scanner/ReportService;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/scanner/ReportService;->b(Lcom/avast/android/mobilesecurity/app/scanner/ReportService;)Lcom/avast/android/generic/notification/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/notification/h;->a(Lcom/avast/android/generic/notification/a;)V

    .line 189
    return-void
.end method
