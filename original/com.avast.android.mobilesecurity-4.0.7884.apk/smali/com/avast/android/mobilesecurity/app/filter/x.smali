.class Lcom/avast/android/mobilesecurity/app/filter/x;
.super Landroid/support/v4/widget/e;
.source "FilterSmsPickerFragment.java"


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Ljava/text/DateFormat;

.field c:Ljava/text/DateFormat;

.field d:Landroid/content/ContentResolver;

.field e:Ljava/util/regex/Pattern;

.field f:Ljava/util/regex/Pattern;

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 168
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/e;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 137
    const-string v0, ", "

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/x;->e:Ljava/util/regex/Pattern;

    .line 138
    const-string v0, ";"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/x;->f:Ljava/util/regex/Pattern;

    .line 169
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/x;->a:Landroid/view/LayoutInflater;

    .line 170
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/x;->b:Ljava/text/DateFormat;

    .line 171
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/x;->c:Ljava/text/DateFormat;

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/x;->d:Landroid/content/ContentResolver;

    .line 174
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/x;->b:Ljava/text/DateFormat;

    instance-of v0, v0, Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/x;->b:Ljava/text/DateFormat;

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 176
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v1

    .line 177
    const-string v2, "\\s?[/\\-]?\\s?yyyy\\s?[/\\-\\.]?\\s?"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 180
    :cond_0
    invoke-direct {p0, p2}, Lcom/avast/android/mobilesecurity/app/filter/x;->c(Landroid/database/Cursor;)V

    .line 181
    return-void
.end method

.method private a(Landroid/database/Cursor;Lcom/avast/android/mobilesecurity/app/filter/y;)V
    .locals 4

    .prologue
    const v3, 0x7f020194

    .line 235
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/filter/x;->g:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 236
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    .line 240
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/x;->d:Landroid/content/ContentResolver;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/x;->d:Landroid/content/ContentResolver;

    invoke-static {v1, v0}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    invoke-static {p2}, Lcom/avast/android/mobilesecurity/app/filter/y;->e(Lcom/avast/android/mobilesecurity/app/filter/y;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 251
    :goto_0
    return-void

    .line 246
    :cond_0
    invoke-static {p2}, Lcom/avast/android/mobilesecurity/app/filter/y;->e(Lcom/avast/android/mobilesecurity/app/filter/y;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 249
    :cond_1
    invoke-static {p2}, Lcom/avast/android/mobilesecurity/app/filter/y;->e(Lcom/avast/android/mobilesecurity/app/filter/y;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private c(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 190
    const-string v0, "contact_uris"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/filter/x;->g:I

    .line 191
    const-string v0, "names"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/filter/x;->h:I

    .line 192
    const-string v0, "text"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/filter/x;->i:I

    .line 193
    const-string v0, "date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/filter/x;->j:I

    .line 194
    const-string v0, "read"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/filter/x;->k:I

    .line 195
    const-string v0, "addresses"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/filter/x;->l:I

    .line 196
    const-string v0, "count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/filter/x;->m:I

    .line 197
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 261
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/filter/x;->g:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 262
    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 264
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/filter/x;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 266
    :cond_0
    return-object v0
.end method

.method public b(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/filter/x;->l:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 279
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/filter/x;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 281
    :cond_0
    return-object v0
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 214
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/filter/x;->h:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/filter/x;->m:I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 216
    if-le v1, v4, :cond_1

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 219
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/filter/y;

    .line 220
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/filter/y;->a(Lcom/avast/android/mobilesecurity/app/filter/y;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/filter/y;->b(Lcom/avast/android/mobilesecurity/app/filter/y;)Landroid/widget/TextView;

    move-result-object v1

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/filter/x;->i:I

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    new-instance v1, Ljava/util/Date;

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/filter/x;->j:I

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 223
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/filter/y;->c(Lcom/avast/android/mobilesecurity/app/filter/y;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/filter/x;->b:Ljava/text/DateFormat;

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/filter/y;->d(Lcom/avast/android/mobilesecurity/app/filter/y;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/filter/x;->c:Ljava/text/DateFormat;

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/filter/x;->k:I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 226
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/filter/y;->a(Lcom/avast/android/mobilesecurity/app/filter/y;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 231
    :goto_1
    invoke-direct {p0, p3, v0}, Lcom/avast/android/mobilesecurity/app/filter/x;->a(Landroid/database/Cursor;Lcom/avast/android/mobilesecurity/app/filter/y;)V

    .line 232
    return-void

    .line 228
    :cond_0
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/filter/y;->a(Lcom/avast/android/mobilesecurity/app/filter/y;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 185
    invoke-super {p0, p1}, Landroid/support/v4/widget/e;->changeCursor(Landroid/database/Cursor;)V

    .line 186
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/filter/x;->c(Landroid/database/Cursor;)V

    .line 187
    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/x;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03010d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 202
    new-instance v2, Lcom/avast/android/mobilesecurity/app/filter/y;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/avast/android/mobilesecurity/app/filter/y;-><init>(Lcom/avast/android/mobilesecurity/app/filter/w;)V

    .line 203
    const v0, 0x7f0c02ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/avast/android/mobilesecurity/app/filter/y;->a(Lcom/avast/android/mobilesecurity/app/filter/y;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 204
    const v0, 0x7f0c010f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/avast/android/mobilesecurity/app/filter/y;->a(Lcom/avast/android/mobilesecurity/app/filter/y;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 205
    const v0, 0x7f0c00c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/avast/android/mobilesecurity/app/filter/y;->b(Lcom/avast/android/mobilesecurity/app/filter/y;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 206
    const v0, 0x7f0c02f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/avast/android/mobilesecurity/app/filter/y;->c(Lcom/avast/android/mobilesecurity/app/filter/y;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 207
    const v0, 0x7f0c02f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/avast/android/mobilesecurity/app/filter/y;->d(Lcom/avast/android/mobilesecurity/app/filter/y;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 208
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    return-object v1
.end method
