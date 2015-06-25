.class Lcom/avast/android/mobilesecurity/app/filter/b;
.super Landroid/support/v4/widget/e;
.source "FilterCallLogPickerFragment.java"


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Ljava/text/DateFormat;

.field c:Ljava/text/DateFormat;

.field d:Landroid/content/ContentResolver;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/e;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 166
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/b;->a:Landroid/view/LayoutInflater;

    .line 167
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/b;->b:Ljava/text/DateFormat;

    .line 168
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/b;->c:Ljava/text/DateFormat;

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/b;->d:Landroid/content/ContentResolver;

    .line 171
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/b;->b:Ljava/text/DateFormat;

    instance-of v0, v0, Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/b;->b:Ljava/text/DateFormat;

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 173
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v1

    .line 174
    const-string v2, "\\s?[/\\-]?\\s?yyyy\\s?[/\\-\\.]?\\s?"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 177
    :cond_0
    invoke-direct {p0, p2}, Lcom/avast/android/mobilesecurity/app/filter/b;->c(Landroid/database/Cursor;)V

    .line 178
    return-void
.end method

.method private a(Landroid/database/Cursor;Lcom/avast/android/mobilesecurity/app/filter/c;)V
    .locals 3

    .prologue
    const v2, 0x7f020194

    .line 232
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/filter/b;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 235
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/b;->d:Landroid/content/ContentResolver;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/b;->d:Landroid/content/ContentResolver;

    invoke-static {v1, v0}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    invoke-static {p2}, Lcom/avast/android/mobilesecurity/app/filter/c;->d(Lcom/avast/android/mobilesecurity/app/filter/c;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 246
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-static {p2}, Lcom/avast/android/mobilesecurity/app/filter/c;->d(Lcom/avast/android/mobilesecurity/app/filter/c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 244
    :cond_1
    invoke-static {p2}, Lcom/avast/android/mobilesecurity/app/filter/c;->d(Lcom/avast/android/mobilesecurity/app/filter/c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private c(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 187
    const-string v0, "contact_uri"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/filter/b;->e:I

    .line 188
    const-string v0, "name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/filter/b;->f:I

    .line 189
    const-string v0, "date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/filter/b;->h:I

    .line 190
    const-string v0, "number"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/filter/b;->g:I

    .line 192
    const-string v0, "count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/filter/b;->i:I

    .line 193
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 255
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/filter/b;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 260
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/filter/b;->g:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/filter/c;

    .line 210
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/filter/b;->f:I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 211
    iget v2, p0, Lcom/avast/android/mobilesecurity/app/filter/b;->i:I

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 212
    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 215
    :cond_0
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/filter/c;->a(Lcom/avast/android/mobilesecurity/app/filter/c;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    new-instance v1, Ljava/util/Date;

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/filter/b;->h:I

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 217
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/filter/c;->b(Lcom/avast/android/mobilesecurity/app/filter/c;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/filter/b;->b:Ljava/text/DateFormat;

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/filter/c;->c(Lcom/avast/android/mobilesecurity/app/filter/c;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/filter/b;->c:Ljava/text/DateFormat;

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    invoke-direct {p0, p3, v0}, Lcom/avast/android/mobilesecurity/app/filter/b;->a(Landroid/database/Cursor;Lcom/avast/android/mobilesecurity/app/filter/c;)V

    .line 229
    return-void
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 182
    invoke-super {p0, p1}, Landroid/support/v4/widget/e;->changeCursor(Landroid/database/Cursor;)V

    .line 183
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/filter/b;->c(Landroid/database/Cursor;)V

    .line 184
    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/b;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030107

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 198
    new-instance v2, Lcom/avast/android/mobilesecurity/app/filter/c;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/avast/android/mobilesecurity/app/filter/c;-><init>(Lcom/avast/android/mobilesecurity/app/filter/a;)V

    .line 199
    const v0, 0x7f0c02ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/avast/android/mobilesecurity/app/filter/c;->a(Lcom/avast/android/mobilesecurity/app/filter/c;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 200
    const v0, 0x7f0c010f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/avast/android/mobilesecurity/app/filter/c;->a(Lcom/avast/android/mobilesecurity/app/filter/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 201
    const v0, 0x7f0c02f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/avast/android/mobilesecurity/app/filter/c;->b(Lcom/avast/android/mobilesecurity/app/filter/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 202
    const v0, 0x7f0c02f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/avast/android/mobilesecurity/app/filter/c;->c(Lcom/avast/android/mobilesecurity/app/filter/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 203
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 204
    return-object v1
.end method
