.class Lcom/avast/android/mobilesecurity/app/filter/h;
.super Landroid/support/v4/widget/e;
.source "FilterContactsFragment.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 620
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/filter/h;->a:Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;

    .line 621
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/support/v4/widget/e;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 622
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 626
    const-string v0, "type"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 628
    const v0, 0x7f0c02ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    .line 629
    const v0, 0x7f0c010f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 632
    const-wide/16 v8, 0x0

    .line 633
    if-nez v10, :cond_0

    .line 635
    const-string v0, "lookupKey"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 636
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 637
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/h;->a:Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v2, v5

    const-string v4, "display_name"

    aput-object v4, v2, v11

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 640
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 641
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 642
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 645
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 647
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 648
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/h;->a:Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 650
    if-eqz v0, :cond_4

    .line 651
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 655
    :goto_1
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    :cond_0
    const/16 v0, 0xa

    if-ne v10, v0, :cond_1

    .line 659
    const v0, 0x7f020192

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 660
    const-string v0, "phone"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    :cond_1
    const/16 v0, 0x15

    if-ne v10, v0, :cond_2

    .line 665
    const v0, 0x7f020195

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 666
    const v0, 0x7f0f03cb

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    :cond_2
    const/16 v0, 0x16

    if-ne v10, v0, :cond_3

    .line 670
    const v0, 0x7f020193

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 671
    const v0, 0x7f0f03c9

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    :cond_3
    return-void

    .line 645
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 653
    :cond_4
    const v0, 0x7f020194

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    move-wide v0, v8

    goto :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 677
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/h;->a:Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/filter/FilterContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030109

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 679
    return-object v0
.end method
