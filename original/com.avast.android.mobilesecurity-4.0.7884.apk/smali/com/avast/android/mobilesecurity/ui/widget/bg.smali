.class Lcom/avast/android/mobilesecurity/ui/widget/bg;
.super Ljava/lang/Object;
.source "StyledToggleButtonRow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/bg;->a:Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/bg;->a:Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->performClick()Z

    .line 113
    return-void
.end method
