.class public Lmp/lib/en;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/util/zip/ZipFile;

.field private static e:Ljava/util/WeakHashMap;

.field private static f:Ljava/util/WeakHashMap;

.field private static g:Ljava/util/Locale;

.field private static h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    const v0, 0x20085

    sput v0, Lmp/lib/en;->a:I

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fortumo_res"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    sput-object v0, Lmp/lib/en;->b:Ljava/lang/String;

    sput-object v0, Lmp/lib/en;->c:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lmp/lib/en;->e:Ljava/util/WeakHashMap;

    .line 82
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lmp/lib/en;->f:Ljava/util/WeakHashMap;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lmp/lib/en;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 477
    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 134
    sget-object v0, Lmp/lib/en;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 135
    if-nez v0, :cond_0

    .line 136
    invoke-static {p0, p1}, Lmp/lib/en;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 138
    if-nez v2, :cond_1

    move-object v0, v1

    .line 157
    :cond_0
    :goto_0
    return-object v0

    .line 142
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    .line 143
    invoke-static {v3}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 153
    :goto_1
    sget-object v1, Lmp/lib/en;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 147
    :cond_2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 148
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 149
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 150
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 151
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 152
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 304
    invoke-static {p0, p1, p2}, Lmp/lib/en;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 305
    if-nez v0, :cond_0

    .line 307
    const-class v0, Lmp/lib/en;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 309
    :cond_0
    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lmp/lib/en;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getString("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 170
    sget-object v1, Lmp/lib/en;->g:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    sget-object v1, Lmp/lib/en;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 172
    sput-object v0, Lmp/lib/en;->g:Ljava/util/Locale;

    .line 173
    invoke-static {p0, v0}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 176
    :cond_0
    sget-object v0, Lmp/lib/en;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 177
    if-nez v0, :cond_68

    .line 178
    sget-object v1, Lmp/lib/en;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 179
    invoke-static {p0, v1}, Lmp/lib/en;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, p1}, Lmp/lib/en;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    if-eqz v1, :cond_1

    .line 187
    :goto_0
    if-nez v1, :cond_2

    .line 188
    const-string v0, "yes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Yes"

    .line 189
    :goto_1
    sput-object v2, Lmp/lib/en;->g:Ljava/util/Locale;

    move-object v1, v0

    .line 192
    :cond_2
    if-eqz v1, :cond_66

    .line 193
    const/4 v0, 0x0

    :goto_2
    array-length v2, p2

    if-ge v0, v2, :cond_67

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_65

    aget-object v3, p2, v0

    if-eqz v3, :cond_65

    .line 196
    aget-object v3, p2, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 193
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 188
    :cond_3
    const-string v0, "info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Info"

    goto :goto_1

    :cond_4
    const-string v0, "no"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "No"

    goto :goto_1

    :cond_5
    const-string v0, "ok"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "OK"

    goto :goto_1

    :cond_6
    const-string v0, "pay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Pay %s?"

    goto :goto_1

    :cond_7
    const-string v0, "pay_vat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Pay %s +VAT (%s%%)?"

    goto :goto_1

    :cond_8
    const-string v0, "phone_bill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "The cost will be charged to your mobile phone bill."

    goto :goto_1

    :cond_9
    const-string v0, "loading"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Please wait..."

    goto :goto_1

    :cond_a
    const-string v0, "terms_and_conditions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Terms & Conditions"

    goto/16 :goto_1

    :cond_b
    const-string v0, "processing1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Initiating purchase."

    goto/16 :goto_1

    :cond_c
    const-string v0, "processing2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Connecting to mobile operator."

    goto/16 :goto_1

    :cond_d
    const-string v0, "processing3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Processing payment."

    goto/16 :goto_1

    :cond_e
    const-string v0, "accept_and_buy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Accept & Buy"

    goto/16 :goto_1

    :cond_f
    const-string v0, "buy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Buy"

    goto/16 :goto_1

    :cond_10
    const-string v0, "cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "Cancel"

    goto/16 :goto_1

    :cond_11
    const-string v0, "accept"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "Accept"

    goto/16 :goto_1

    :cond_12
    const-string v0, "fetching_fail_generic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "Sorry. Could not load payment details. Please check your wifi or mobile data connection and try again. "

    goto/16 :goto_1

    :cond_13
    const-string v0, "fetching_fail_no_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "To load the payment information, wifi or mobile data connection is needed."

    goto/16 :goto_1

    :cond_14
    const-string v0, "fetching_fail_unsupported_country"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "Your country is currently unsupported."

    goto/16 :goto_1

    :cond_15
    const-string v0, "fetching_fail_unknown_simop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "Sorry, could not detect your mobile operator."

    goto/16 :goto_1

    :cond_16
    const-string v0, "fetching_fail_unsupported_network"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Your network is currently unsupported."

    goto/16 :goto_1

    :cond_17
    const-string v0, "fetching_fail_no_sim"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "Mobile payments can not be made without a SIM card."

    goto/16 :goto_1

    :cond_18
    const-string v0, "fetching_fail_airplane_mode_enabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "Mobile payments are unavailable in Airplane mode."

    goto/16 :goto_1

    :cond_19
    const-string v0, "fetching_fail_no_network"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "Mobile network is unavailable, device probably out of operator coverage area."

    goto/16 :goto_1

    :cond_1a
    const-string v0, "payment_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "You have been charged %s"

    goto/16 :goto_1

    :cond_1b
    const-string v0, "nonconsumable_already_purchased"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "You have already purchased this product"

    goto/16 :goto_1

    :cond_1c
    const-string v0, "payment_success_product"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "You have been charged %s for %s"

    goto/16 :goto_1

    :cond_1d
    const-string v0, "payment_failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "We were unable to complete the purchase. This may be caused by failed connectivity to operator\'s billing system. Also, you may have exceeded your spend limit.  Please check if you have active wifi or mobile data connection and try again later."

    goto/16 :goto_1

    :cond_1e
    const-string v0, "payment_pending"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "We were unable to complete the purchase. This may be caused by failed connectivity to operator\'s billing system. Please check if you have active wifi or mobile data connection and try again later. If you receive a \"purchase complete\" SMS later but do not see purchased items in the application, contact us at s.fortumo.com"

    goto/16 :goto_1

    :cond_1f
    const-string v0, "confirm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "Confirm"

    goto/16 :goto_1

    :cond_20
    const-string v0, "back"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "Back"

    goto/16 :goto_1

    :cond_21
    const-string v0, "powered_by"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "Powered by"

    goto/16 :goto_1

    :cond_22
    const-string v0, "cc_card_title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "Add New Credit Card"

    goto/16 :goto_1

    :cond_23
    const-string v0, "cc_card_cvv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "3 or 4 Digit Security Code"

    goto/16 :goto_1

    :cond_24
    const-string v0, "cc_card_expires"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "Expires MM / YY"

    goto/16 :goto_1

    :cond_25
    const-string v0, "cc_card_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "Card Holder\'s Name"

    goto/16 :goto_1

    :cond_26
    const-string v0, "cc_card_state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "Choose State"

    goto/16 :goto_1

    :cond_27
    const-string v0, "cc_card_state_na"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "Not in America"

    goto/16 :goto_1

    :cond_28
    const-string v0, "cc_card_city"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "City"

    goto/16 :goto_1

    :cond_29
    const-string v0, "cc_card_address"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "Address"

    goto/16 :goto_1

    :cond_2a
    const-string v0, "cc_card_number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "Credit Card Number"

    goto/16 :goto_1

    :cond_2b
    const-string v0, "cc_card_zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "Billing ZIP"

    goto/16 :goto_1

    :cond_2c
    const-string v0, "cc_error_card_length"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "Credit card number needs to be 16 characters long"

    goto/16 :goto_1

    :cond_2d
    const-string v0, "cc_error_cvv_length"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "Security code needs to be 3 or 4 characters long"

    goto/16 :goto_1

    :cond_2e
    const-string v0, "cc_error_expires_length"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "Expiration date is MM/YY"

    goto/16 :goto_1

    :cond_2f
    const-string v0, "cc_error_expires_past"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "Expiration date can\'t be in the past"

    goto/16 :goto_1

    :cond_30
    const-string v0, "cc_error_password_format"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "The password must be at least 6 characters long"

    goto/16 :goto_1

    :cond_31
    const-string v0, "cc_error_password_mismatch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "The passwords don\'t match"

    goto/16 :goto_1

    :cond_32
    const-string v0, "cc_error_regex_format"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "The field has invalid format"

    goto/16 :goto_1

    :cond_33
    const-string v0, "cc_error_required"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "The field cannot be left empty"

    goto/16 :goto_1

    :cond_34
    const-string v0, "cc_help"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "Help"

    goto/16 :goto_1

    :cond_35
    const-string v0, "cc_email"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "E-Mail"

    goto/16 :goto_1

    :cond_36
    const-string v0, "cc_password_confirm_action"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "Confirm"

    goto/16 :goto_1

    :cond_37
    const-string v0, "cc_password_confirm_title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "In-App Payments Account Password"

    goto/16 :goto_1

    :cond_38
    const-string v0, "cc_password_recover_action"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "Send"

    goto/16 :goto_1

    :cond_39
    const-string v0, "cc_password_recover_title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "Recover Your Password"

    goto/16 :goto_1

    :cond_3a
    const-string v0, "cc_login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "Already have an account?"

    goto/16 :goto_1

    :cond_3b
    const-string v0, "cc_login_title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "Log In"

    goto/16 :goto_1

    :cond_3c
    const-string v0, "cc_new_account_title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "Setup Your In-App Payments Account"

    goto/16 :goto_1

    :cond_3d
    const-string v0, "cc_new_account_hint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "For your next in-app purchases, you won\'t need to enter your credit card information again (only password!) and you will be e-mailed a receipt of every purchase."

    goto/16 :goto_1

    :cond_3e
    const-string v0, "cc_option_change_card"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "Change Credit Card"

    goto/16 :goto_1

    :cond_3f
    const-string v0, "cc_option_change_account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "Change Account"

    goto/16 :goto_1

    :cond_40
    const-string v0, "cc_option_create_account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "Create New Account"

    goto/16 :goto_1

    :cond_41
    const-string v0, "cc_password"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "Password"

    goto/16 :goto_1

    :cond_42
    const-string v0, "cc_password_forgot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "Forgot your password?"

    goto/16 :goto_1

    :cond_43
    const-string v0, "cc_password_repeat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "Re-enter Password"

    goto/16 :goto_1

    :cond_44
    const-string v0, "cc_pay_title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "Pay %0%?"

    goto/16 :goto_1

    :cond_45
    const-string v0, "cc_pay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "The cost will be added to your credit card ending with %0%."

    goto/16 :goto_1

    :cond_46
    const-string v0, "cc_pay_detail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "The cost will be added to your <b>%1% ****%0%</b>"

    goto/16 :goto_1

    :cond_47
    const-string v0, "cc_pay_new"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v0, "The cost will be added to your credit card"

    goto/16 :goto_1

    :cond_48
    const-string v0, "cc_pay_change"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v0, "Change?"

    goto/16 :goto_1

    :cond_49
    const-string v0, "cc_pay_done_action"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v0, "OK"

    goto/16 :goto_1

    :cond_4a
    const-string v0, "cc_pay_done_title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, "Thank you for your purchase"

    goto/16 :goto_1

    :cond_4b
    const-string v0, "cc_unknown_error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v0, "Unknown error"

    goto/16 :goto_1

    :cond_4c
    const-string v0, "cc_connection_error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "Sorry, we could not load the payment data. Make sure you have data or wifi connection and try again."

    goto/16 :goto_1

    :cond_4d
    const-string v0, "cc_powered_by"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string v0, "In-app payments powered by"

    goto/16 :goto_1

    :cond_4e
    const-string v0, "cc_verify_ccv_title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v0, "Please confirm your security code"

    goto/16 :goto_1

    :cond_4f
    const-string v0, "cc_verify_ccv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, "3 or 4 Digit Security Code"

    goto/16 :goto_1

    :cond_50
    const-string v0, "cc_verify_ccv_confirm_action"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v0, "Accept & Buy"

    goto/16 :goto_1

    :cond_51
    const-string v0, "wrap_continue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v0, "Continue playing %s for free (%s trial(s) left)."

    goto/16 :goto_1

    :cond_52
    const-string v0, "wrap_continue_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v0, "Continue using %s for free (%s left)."

    goto/16 :goto_1

    :cond_53
    const-string v0, "purchase_full"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v0, "Purchase the full version of %s."

    goto/16 :goto_1

    :cond_54
    const-string v0, "no_trials_left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const-string v0, "You have no trials left."

    goto/16 :goto_1

    :cond_55
    const-string v0, "go_to_app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const-string v0, "Go to app"

    goto/16 :goto_1

    :cond_56
    const-string v0, "subscribe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    const-string v0, "Subscribe"

    goto/16 :goto_1

    :cond_57
    const-string v0, "phone_bill_subs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    const-string v0, "This is a %0% subscription. The cost will be charged to your mobile phone bill."

    goto/16 :goto_1

    :cond_58
    const-string v0, "sub_day"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    const-string v0, "daily"

    goto/16 :goto_1

    :cond_59
    const-string v0, "sub_week"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const-string v0, "weekly"

    goto/16 :goto_1

    :cond_5a
    const-string v0, "sub_month"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    const-string v0, "monthly"

    goto/16 :goto_1

    :cond_5b
    const-string v0, "sub_quarter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const-string v0, "quarterly"

    goto/16 :goto_1

    :cond_5c
    const-string v0, "sub_year"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const-string v0, "yearly"

    goto/16 :goto_1

    :cond_5d
    const-string v0, "day"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string v0, "day"

    goto/16 :goto_1

    :cond_5e
    const-string v0, "days"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const-string v0, "days"

    goto/16 :goto_1

    :cond_5f
    const-string v0, "hour"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const-string v0, "hour"

    goto/16 :goto_1

    :cond_60
    const-string v0, "hours"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v0, "hours"

    goto/16 :goto_1

    :cond_61
    const-string v0, "minute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    const-string v0, "minute"

    goto/16 :goto_1

    :cond_62
    const-string v0, "minutes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    const-string v0, "minutes"

    goto/16 :goto_1

    :cond_63
    const-string v0, "no_trials_left_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    const-string v0, "Your free trial has ended."

    goto/16 :goto_1

    :cond_64
    move-object v0, v2

    goto/16 :goto_1

    .line 198
    :cond_65
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Param "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isn\'t found in string "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 202
    :cond_66
    const-string v1, "NULL"

    .line 205
    :cond_67
    return-object v1

    :cond_68
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 210
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 211
    const/4 v0, 0x0

    invoke-interface {v2, p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 212
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 213
    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    .line 214
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 215
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "string"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x0

    const-string v3, "name"

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 218
    sget-object v2, Lmp/lib/en;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    :goto_1
    return-object v0

    .line 230
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 223
    :cond_0
    :try_start_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_0

    .line 229
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    move-object v0, v1

    .line 234
    goto :goto_1

    .line 230
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 226
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    move-object v0, v1

    .line 232
    goto :goto_1

    .line 230
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 232
    :goto_4
    throw v0

    .line 230
    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x2f

    .line 87
    const-string v0, "com.fortumo.android.PREFS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 88
    const-string v1, "resouce_path"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v1, Lmp/lib/en;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    sput-object v3, Lmp/lib/en;->g:Ljava/util/Locale;

    sput-object v0, Lmp/lib/en;->c:Ljava/lang/String;

    .line 92
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x20085

    .line 420
    sget v0, Lmp/lib/en;->a:I

    if-le v0, p1, :cond_1

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    sget-object v0, Lmp/lib/en;->d:Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_2

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resource file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lmp/lib/en;->d:Ljava/util/zip/ZipFile;

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    :cond_2
    const-string v0, "com.fortumo.android.PREFS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 429
    const-string v1, "translate_ver"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 430
    if-ge v1, p1, :cond_3

    .line 431
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 432
    const-string v1, "translate_ver"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 433
    invoke-static {v0}, Lmp/lib/eo;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 436
    :cond_3
    const-string v0, "translation version"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp/am;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 437
    sget v0, Lmp/lib/en;->a:I

    if-eq p1, v0, :cond_0

    .line 439
    if-ne p1, v2, :cond_4

    .line 440
    sput-object v3, Lmp/lib/en;->d:Ljava/util/zip/ZipFile;

    .line 441
    sget-object v0, Lmp/lib/en;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    goto :goto_0

    .line 443
    :cond_4
    invoke-static {p0, p1}, Lmp/lib/en;->c(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 445
    sput p1, Lmp/lib/en;->a:I

    .line 447
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    sput-object v1, Lmp/lib/en;->d:Ljava/util/zip/ZipFile;

    .line 449
    sget-object v0, Lmp/lib/en;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 450
    const/4 v0, 0x0

    sput-object v0, Lmp/lib/en;->g:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 452
    :catch_0
    move-exception v0

    sput v2, Lmp/lib/en;->a:I

    goto :goto_0

    .line 457
    :cond_5
    new-instance v0, Lmp/lib/en$a;

    invoke-direct {v0, p0, p1}, Lmp/lib/en$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lmp/lib/en$a;->a()V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 6

    .prologue
    .line 238
    sget-object v0, Lmp/lib/en;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 239
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "-r"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 245
    sget-object v0, Lmp/lib/en;->d:Ljava/util/zip/ZipFile;

    if-nez v0, :cond_1

    .line 246
    sget-object v0, Lmp/lib/en;->c:Ljava/lang/String;

    .line 251
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "values"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/strings.xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "values"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/strings.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "values-en/strings.xml"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 256
    invoke-static {p0, v0}, Lmp/lib/en;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 257
    if-eqz v2, :cond_0

    .line 258
    sget-object v3, Lmp/lib/en;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 261
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 248
    :cond_1
    sget-object v0, Lmp/lib/en;->b:Ljava/lang/String;

    goto :goto_0

    .line 266
    :cond_2
    return-void
.end method

.method static synthetic b(Landroid/content/Context;I)Ljava/io/File;
    .locals 1

    .prologue
    .line 47
    invoke-static {p0, p1}, Lmp/lib/en;->c(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 294
    const-string v0, "fortumo_bundle.zip"

    invoke-static {p0, v0, p1}, Lmp/lib/en;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_0

    .line 299
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lmp/lib/en;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 277
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 281
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    .line 282
    if-eqz v1, :cond_0

    .line 284
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 289
    :cond_0
    :goto_0
    return-object v0

    .line 286
    :catch_0
    move-exception v1

    goto :goto_0

    .line 279
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 463
    const-string v0, "com.fortumo.android.PREFS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 464
    const-string v1, "translate_ver"

    const v2, 0x20085

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0}, Lmp/lib/en;->a(Landroid/content/Context;I)V

    .line 465
    return-void
.end method

.method private static c(Landroid/content/Context;I)Ljava/io/File;
    .locals 2

    .prologue
    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fortumo_values"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 314
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    .line 320
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 322
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 323
    const-string v3, "xml/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ".xml"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 324
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    .line 325
    const-string v3, "\\."

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    .line 326
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 329
    goto :goto_1
.end method

.method private static c(Landroid/content/Context;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 356
    const-string v1, "drawable"

    .line 359
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 360
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 361
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 362
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 364
    :try_start_0
    const-class v0, Landroid/util/DisplayMetrics;

    const-string v3, "densityDpi"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 365
    const/16 v2, 0x78

    if-ne v0, v2, :cond_0

    .line 367
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 368
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-ldpi/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 414
    :goto_0
    return-object v0

    .line 370
    :cond_0
    const/16 v2, 0xa0

    if-ne v0, v2, :cond_1

    .line 371
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 372
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-mdpi/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 373
    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-ldpi/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 414
    :catch_0
    move-exception v0

    new-array v0, v5, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-mdpi/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    goto :goto_0

    .line 375
    :cond_1
    const/16 v2, 0xf0

    if-ne v0, v2, :cond_2

    .line 376
    const/4 v0, 0x3

    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    .line 377
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-hdpi/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 378
    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-mdpi/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 379
    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-ldpi/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    goto/16 :goto_0

    .line 381
    :cond_2
    const/16 v2, 0x140

    if-ne v0, v2, :cond_3

    .line 382
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 383
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-xhdpi/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 384
    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-hdpi/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 385
    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-mdpi/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 386
    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-ldpi/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    goto/16 :goto_0

    .line 388
    :cond_3
    const/16 v2, 0x1e0

    if-ne v0, v2, :cond_4

    .line 389
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    .line 390
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-xxhdpi/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 391
    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-xhdpi/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 392
    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-hdpi/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 393
    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-mdpi/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 394
    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-ldpi/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    goto/16 :goto_0

    .line 396
    :cond_4
    const/16 v2, 0x280

    if-ne v0, v2, :cond_5

    .line 397
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 398
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-xxxhdpi/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 399
    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-xxhdpi/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 400
    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-xhdpi/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 401
    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-hdpi/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 402
    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-mdpi/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 403
    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-ldpi/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    goto/16 :goto_0

    .line 406
    :cond_5
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 408
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-xhdpi/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 409
    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-hdpi/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 410
    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-mdpi/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 110
    .line 112
    invoke-static {p0}, Lmp/lib/en;->c(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    .line 113
    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lmp/lib/en;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ".png"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lmp/lib/en;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loaded image: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lmp/lib/en;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_0
    if-nez v1, :cond_2

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t load image: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lmp/lib/en;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :goto_1
    return-object v0

    .line 113
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 125
    :cond_2
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 127
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 337
    sget-object v1, Lmp/lib/en;->d:Ljava/util/zip/ZipFile;

    if-nez v1, :cond_1

    .line 338
    invoke-static {p0, p1}, Lmp/lib/en;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 348
    :cond_0
    :goto_0
    return-object v0

    .line 340
    :cond_1
    sget-object v1, Lmp/lib/en;->d:Ljava/util/zip/ZipFile;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    .line 341
    if-eqz v1, :cond_0

    .line 343
    :try_start_0
    sget-object v2, Lmp/lib/en;->d:Ljava/util/zip/ZipFile;

    invoke-virtual {v2, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 345
    :catch_0
    move-exception v1

    goto :goto_0
.end method
