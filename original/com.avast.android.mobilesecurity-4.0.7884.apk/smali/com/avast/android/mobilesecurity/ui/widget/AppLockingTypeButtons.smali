.class public Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;
.super Lcom/avast/android/generic/ui/widget/Row;
.source "AppLockingTypeButtons.java"


# instance fields
.field private a:Z

.field private b:Lcom/avast/android/mobilesecurity/ui/widget/d;

.field private c:Lcom/avast/android/mobilesecurity/ui/widget/c;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/widget/CheckBox;

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/avast/android/generic/ui/widget/Row;-><init>(Landroid/content/Context;)V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->s:Z

    .line 89
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->onFinishInflate()V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x7f01006f

    .line 100
    invoke-direct {p0, p1, p2, v2}, Lcom/avast/android/generic/ui/widget/Row;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->s:Z

    .line 101
    sget-object v0, Lcom/avast/android/mobilesecurity/ai;->Row:[I

    const v1, 0x7f100050

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/avast/android/generic/ui/widget/Row;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->s:Z

    .line 95
    sget-object v0, Lcom/avast/android/mobilesecurity/ai;->Row:[I

    const v1, 0x7f100050

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 97
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2

    .prologue
    .line 106
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->a:Z

    .line 107
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->a:Z

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->q:Z

    .line 108
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->setLockCheckedInternal(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableLockForUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 248
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 249
    invoke-static {}, Lcom/avast/android/mobilesecurity/w;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "packageName = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 252
    invoke-static {}, Lcom/avast/android/mobilesecurity/w;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 253
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->r:Z

    return v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;)Lcom/avast/android/mobilesecurity/ui/widget/c;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->c:Lcom/avast/android/mobilesecurity/ui/widget/c;

    return-object v0
.end method

.method private getProviderDAO()Lcom/avast/android/generic/e/d;
    .locals 2

    .prologue
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->getRowDAO()Lcom/avast/android/generic/e/e;

    move-result-object v1

    instance-of v1, v1, Lcom/avast/android/generic/e/d;

    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->getRowDAO()Lcom/avast/android/generic/e/e;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/e/d;

    .line 277
    :cond_0
    return-object v0
.end method

.method private setLockCheckedInternal(Z)V
    .locals 6

    .prologue
    .line 218
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->r:Z

    .line 219
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 220
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 221
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 222
    if-eqz p1, :cond_1

    .line 223
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 224
    const-string v3, "packageName"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/avast/android/mobilesecurity/w;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 231
    :goto_0
    invoke-static {}, Lcom/avast/android/mobilesecurity/w;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 233
    const-string v0, "setLockCheckedInternal"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 234
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->b:Lcom/avast/android/mobilesecurity/ui/widget/d;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->b:Lcom/avast/android/mobilesecurity/ui/widget/d;

    invoke-interface {v0, p0, p1}, Lcom/avast/android/mobilesecurity/ui/widget/d;->a(Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;Z)V

    .line 238
    :cond_0
    return-void

    .line 227
    :cond_1
    invoke-static {}, Lcom/avast/android/mobilesecurity/w;->a()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "packageName = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 113
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->s:Z

    if-eqz v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 116
    :cond_0
    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->s:Z

    .line 119
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->m:I

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->m:I

    invoke-static {v0, v1, p0}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 125
    :goto_1
    const v0, 0x7f02027c

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->setBackgroundResource(I)V

    .line 126
    invoke-virtual {p0, v2}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->setClickable(Z)V

    .line 127
    invoke-virtual {p0, v2}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->setFocusable(Z)V

    .line 129
    const v0, 0x7f0c0079

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->n:Landroid/widget/ImageView;

    .line 130
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->n:Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 131
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    :goto_2
    const v0, 0x7f0c036d

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->p:Landroid/widget/CheckBox;

    .line 139
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->p:Landroid/widget/CheckBox;

    new-instance v1, Lcom/avast/android/mobilesecurity/ui/widget/a;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/ui/widget/a;-><init>(Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030148

    invoke-static {v0, v1, p0}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_1

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 256
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 257
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 258
    invoke-static {}, Lcom/avast/android/mobilesecurity/w;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v3, "packageName= ?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object v5, v4, v7

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ne v1, v6, :cond_1

    .line 263
    iput-boolean v6, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->r:Z

    .line 267
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 268
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->p:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->r:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 270
    :cond_0
    return-void

    .line 265
    :cond_1
    iput-boolean v7, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->r:Z

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 341
    return-void
.end method

.method public setDefaultValue(Z)V
    .locals 0

    .prologue
    .line 331
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->q:Z

    .line 332
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 291
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/widget/Row;->setEnabled(Z)V

    .line 293
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 294
    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 303
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->o:Landroid/graphics/drawable/Drawable;

    .line 304
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 319
    return-void
.end method

.method public setOnChangeListener(Lcom/avast/android/mobilesecurity/ui/widget/d;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->b:Lcom/avast/android/mobilesecurity/ui/widget/d;

    .line 283
    return-void
.end method

.method public setOnCheckedTrackingListener(Lcom/avast/android/mobilesecurity/ui/widget/c;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->c:Lcom/avast/android/mobilesecurity/ui/widget/c;

    .line 288
    return-void
.end method
