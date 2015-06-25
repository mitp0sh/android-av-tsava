.class Lcom/avast/android/billing/ui/ab;
.super Ljava/lang/Object;
.source "VoucherDialog.java"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/ui/VoucherDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/ui/VoucherDialog;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/avast/android/billing/ui/ab;->a:Lcom/avast/android/billing/ui/VoucherDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 118
    :goto_0
    if-ge p2, p3, :cond_1

    .line 119
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const-string v0, ""

    .line 123
    :goto_1
    return-object v0

    .line 118
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 123
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
