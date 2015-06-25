.class public Lcom/avast/android/generic/ui/widget/PasswordTextView;
.super Landroid/widget/EditText;
.source "PasswordTextView.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private c:Lcom/avast/android/generic/ui/widget/q;

.field private d:Lcom/avast/android/generic/ui/widget/r;

.field private e:Lcom/avast/android/generic/ui/widget/p;

.field private f:Lcom/avast/android/generic/ui/widget/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-string v0, "\\**[^\\*]+\\**"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/avast/android/generic/ui/widget/PasswordTextView;->a:Ljava/util/regex/Pattern;

    .line 56
    const-string v0, ".*\\*+.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/avast/android/generic/ui/widget/PasswordTextView;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 261
    invoke-direct {p0}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->c()V

    .line 262
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 266
    invoke-direct {p0}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->c()V

    .line 267
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 271
    invoke-direct {p0}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->c()V

    .line 272
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/ui/widget/PasswordTextView;)Lcom/avast/android/generic/ui/widget/p;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/PasswordTextView;->e:Lcom/avast/android/generic/ui/widget/p;

    return-object v0
.end method

.method static synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/avast/android/generic/ui/widget/PasswordTextView;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/generic/ui/widget/PasswordTextView;)Lcom/avast/android/generic/ui/widget/r;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/PasswordTextView;->d:Lcom/avast/android/generic/ui/widget/r;

    return-object v0
.end method

.method static synthetic b()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/avast/android/generic/ui/widget/PasswordTextView;->b:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 275
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 276
    sget-object v0, Lcom/avast/android/generic/ui/widget/n;->a:Lcom/avast/android/generic/ui/widget/n;

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->setAllowedCharClass(Lcom/avast/android/generic/ui/widget/n;)V

    .line 277
    invoke-direct {p0}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/PasswordTextView;->c:Lcom/avast/android/generic/ui/widget/q;

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 280
    :cond_0
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 367
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getPasswordText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/PasswordTextView;->d:Lcom/avast/android/generic/ui/widget/r;

    iget-object v0, v0, Lcom/avast/android/generic/ui/widget/r;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 372
    check-cast p1, Lcom/avast/android/generic/ui/widget/PasswordTextView$SavedState;

    .line 373
    invoke-virtual {p1}, Lcom/avast/android/generic/ui/widget/PasswordTextView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 375
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/PasswordTextView;->d:Lcom/avast/android/generic/ui/widget/r;

    iget-object v0, v0, Lcom/avast/android/generic/ui/widget/r;->a:Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/avast/android/generic/ui/widget/PasswordTextView$SavedState;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-direct {p0}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p1, Lcom/avast/android/generic/ui/widget/PasswordTextView$SavedState;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [C

    .line 381
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 382
    const/16 v2, 0x2a

    aput-char v2, v1, v0

    .line 381
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 384
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    :goto_1
    iget v0, p1, Lcom/avast/android/generic/ui/widget/PasswordTextView$SavedState;->b:I

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->setSelection(I)V

    .line 390
    return-void

    .line 386
    :cond_1
    iget-object v0, p1, Lcom/avast/android/generic/ui/widget/PasswordTextView$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 394
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/PasswordTextView;->d:Lcom/avast/android/generic/ui/widget/r;

    iget-object v0, v0, Lcom/avast/android/generic/ui/widget/r;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->getSelectionStart()I

    move-result v1

    .line 400
    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    invoke-super {p0}, Landroid/widget/EditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 402
    new-instance v3, Lcom/avast/android/generic/ui/widget/PasswordTextView$SavedState;

    invoke-direct {v3, v2}, Lcom/avast/android/generic/ui/widget/PasswordTextView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 403
    iput-object v0, v3, Lcom/avast/android/generic/ui/widget/PasswordTextView$SavedState;->a:Ljava/lang/String;

    .line 404
    iput v1, v3, Lcom/avast/android/generic/ui/widget/PasswordTextView$SavedState;->b:I

    .line 405
    return-object v3
.end method

.method public setAllowedCharClass(Lcom/avast/android/generic/ui/widget/n;)V
    .locals 4

    .prologue
    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 286
    iput-object p1, p0, Lcom/avast/android/generic/ui/widget/PasswordTextView;->f:Lcom/avast/android/generic/ui/widget/n;

    .line 288
    sget-object v1, Lcom/avast/android/generic/ui/widget/m;->a:[I

    invoke-virtual {p1}, Lcom/avast/android/generic/ui/widget/n;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 303
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->setInputType(I)V

    .line 304
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    .line 306
    array-length v0, v1

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    .line 308
    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 309
    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    :goto_1
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->setFilters([Landroid/text/InputFilter;)V

    .line 314
    return-void

    .line 291
    :pswitch_0
    invoke-direct {p0}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 292
    const/16 v0, 0x12

    goto :goto_0

    .line 297
    :pswitch_1
    const v0, 0x80001

    .line 298
    invoke-direct {p0}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 299
    const v0, 0x80081

    goto :goto_0

    .line 311
    :cond_1
    new-array v0, v3, [Landroid/text/InputFilter;

    goto :goto_1

    .line 288
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 318
    if-nez p1, :cond_0

    .line 319
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/PasswordTextView;->d:Lcom/avast/android/generic/ui/widget/r;

    if-nez v0, :cond_1

    .line 323
    new-instance v0, Lcom/avast/android/generic/ui/widget/r;

    invoke-direct {v0}, Lcom/avast/android/generic/ui/widget/r;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/PasswordTextView;->d:Lcom/avast/android/generic/ui/widget/r;

    .line 325
    :cond_1
    invoke-direct {p0}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 326
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/PasswordTextView;->e:Lcom/avast/android/generic/ui/widget/p;

    if-nez v0, :cond_2

    .line 327
    new-instance v0, Lcom/avast/android/generic/ui/widget/p;

    invoke-direct {v0, p0, v1}, Lcom/avast/android/generic/ui/widget/p;-><init>(Lcom/avast/android/generic/ui/widget/PasswordTextView;Lcom/avast/android/generic/ui/widget/m;)V

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/PasswordTextView;->e:Lcom/avast/android/generic/ui/widget/p;

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/PasswordTextView;->c:Lcom/avast/android/generic/ui/widget/q;

    if-nez v0, :cond_3

    .line 330
    new-instance v0, Lcom/avast/android/generic/ui/widget/q;

    invoke-direct {v0, p0, v1}, Lcom/avast/android/generic/ui/widget/q;-><init>(Lcom/avast/android/generic/ui/widget/PasswordTextView;Lcom/avast/android/generic/ui/widget/m;)V

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/PasswordTextView;->c:Lcom/avast/android/generic/ui/widget/q;

    .line 333
    :cond_3
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/PasswordTextView;->f:Lcom/avast/android/generic/ui/widget/n;

    if-nez v0, :cond_4

    .line 334
    sget-object v0, Lcom/avast/android/generic/ui/widget/n;->a:Lcom/avast/android/generic/ui/widget/n;

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/PasswordTextView;->f:Lcom/avast/android/generic/ui/widget/n;

    .line 338
    :cond_4
    array-length v0, p1

    if-nez v0, :cond_5

    .line 339
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 340
    new-instance v1, Lcom/avast/android/generic/ui/widget/o;

    iget-object v2, p0, Lcom/avast/android/generic/ui/widget/PasswordTextView;->f:Lcom/avast/android/generic/ui/widget/n;

    invoke-direct {v1, p0, v2}, Lcom/avast/android/generic/ui/widget/o;-><init>(Lcom/avast/android/generic/ui/widget/PasswordTextView;Lcom/avast/android/generic/ui/widget/n;)V

    aput-object v1, v0, v3

    .line 341
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/avast/android/generic/ui/widget/PasswordTextView;->d:Lcom/avast/android/generic/ui/widget/r;

    aput-object v2, v0, v1

    .line 349
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 350
    return-void

    .line 343
    :cond_5
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 344
    array-length v1, p1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    array-length v1, p1

    new-instance v2, Lcom/avast/android/generic/ui/widget/o;

    iget-object v3, p0, Lcom/avast/android/generic/ui/widget/PasswordTextView;->f:Lcom/avast/android/generic/ui/widget/n;

    invoke-direct {v2, p0, v3}, Lcom/avast/android/generic/ui/widget/o;-><init>(Lcom/avast/android/generic/ui/widget/PasswordTextView;Lcom/avast/android/generic/ui/widget/n;)V

    aput-object v2, v0, v1

    .line 346
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/avast/android/generic/ui/widget/PasswordTextView;->d:Lcom/avast/android/generic/ui/widget/r;

    aput-object v2, v0, v1

    goto :goto_0
.end method
