.class Lcom/avast/android/generic/app/pin/EnterPinFragment$1URLSpanNoUnderline;
.super Landroid/text/style/URLSpan;
.source "EnterPinFragment.java"


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/pin/EnterPinFragment;


# direct methods
.method public constructor <init>(Lcom/avast/android/generic/app/pin/EnterPinFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment$1URLSpanNoUnderline;->a:Lcom/avast/android/generic/app/pin/EnterPinFragment;

    .line 195
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 196
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 201
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 202
    return-void
.end method
