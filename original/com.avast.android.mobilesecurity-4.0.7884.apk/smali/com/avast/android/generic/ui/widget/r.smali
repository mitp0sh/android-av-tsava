.class Lcom/avast/android/generic/ui/widget/r;
.super Ljava/lang/Object;
.source "PasswordTextView.java"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/r;->a:Ljava/lang/StringBuilder;

    .line 218
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 225
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/r;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, ""

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-object v2

    .line 236
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/r;->a:Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, p5, p6, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 239
    :cond_2
    invoke-static {}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->b()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/r;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p5, p6, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
