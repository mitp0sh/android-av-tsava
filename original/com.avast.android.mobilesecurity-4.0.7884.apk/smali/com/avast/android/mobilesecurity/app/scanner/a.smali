.class Lcom/avast/android/mobilesecurity/app/scanner/a;
.super Ljava/lang/Object;
.source "AutomaticScanFragment.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/ui/widget/bh;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/a;->a:Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;Z)V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->getId()I

    move-result v0

    const v1, 0x7f0c0361

    if-ne v0, v1, :cond_1

    .line 58
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/a;->a:Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;

    invoke-static {v0, p2}, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->a(Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;Z)Z

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->getId()I

    move-result v0

    const v1, 0x7f0c0362

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/a;->a:Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;

    invoke-static {v0, p2}, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->b(Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;Z)Z

    goto :goto_0
.end method
