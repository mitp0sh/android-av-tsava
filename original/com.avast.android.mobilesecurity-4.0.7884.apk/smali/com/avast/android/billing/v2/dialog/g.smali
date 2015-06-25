.class Lcom/avast/android/billing/v2/dialog/g;
.super Ljava/lang/Object;
.source "VoucherFragmentDialog.java"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/avast/android/billing/v2/dialog/g;->a:Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 84
    :goto_0
    if-ge p2, p3, :cond_1

    .line 85
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const-string v0, ""

    .line 89
    :goto_1
    return-object v0

    .line 84
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
