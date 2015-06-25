.class public Lcom/avast/android/generic/d/g;
.super Ljava/lang/Object;
.source "PKCS7SignedDataNew.java"

# interfaces
.implements Lcom/android/a/a/a/a/b;
.implements Lcom/avast/android/generic/d/e;


# instance fields
.field private bA:Ljava/util/Set;

.field private bB:Ljava/util/Collection;

.field private bC:Ljava/util/Collection;

.field private bD:Ljava/security/cert/X509Certificate;

.field private bE:[B

.field private bF:Ljava/lang/String;

.field private bG:Ljava/lang/String;

.field private bH:Ljava/security/Signature;

.field private transient bI:Ljava/security/PrivateKey;

.field private final bJ:Ljava/lang/String;

.field private final bK:Ljava/lang/String;

.field private final bL:Ljava/lang/String;

.field private final bM:Ljava/lang/String;

.field private final bN:Ljava/lang/String;

.field private final bO:Ljava/lang/String;

.field private final bP:Ljava/lang/String;

.field private by:I

.field private bz:I


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    const-string v0, "BC"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/avast/android/generic/d/g;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 122
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/generic/d/g;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;[Ljava/security/cert/CRL;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;[Ljava/security/cert/CRL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const-string v0, "1.2.840.113549.1.7.1"

    iput-object v0, p0, Lcom/avast/android/generic/d/g;->bJ:Ljava/lang/String;

    .line 82
    const-string v0, "1.2.840.113549.1.7.2"

    iput-object v0, p0, Lcom/avast/android/generic/d/g;->bK:Ljava/lang/String;

    .line 83
    const-string v0, "1.2.840.113549.2.5"

    iput-object v0, p0, Lcom/avast/android/generic/d/g;->bL:Ljava/lang/String;

    .line 84
    const-string v0, "1.2.840.113549.2.2"

    iput-object v0, p0, Lcom/avast/android/generic/d/g;->bM:Ljava/lang/String;

    .line 85
    const-string v0, "1.3.14.3.2.26"

    iput-object v0, p0, Lcom/avast/android/generic/d/g;->bN:Ljava/lang/String;

    .line 86
    const-string v0, "1.2.840.113549.1.1.1"

    iput-object v0, p0, Lcom/avast/android/generic/d/g;->bO:Ljava/lang/String;

    .line 87
    const-string v0, "1.2.840.10040.4.1"

    iput-object v0, p0, Lcom/avast/android/generic/d/g;->bP:Ljava/lang/String;

    .line 143
    iput-object p1, p0, Lcom/avast/android/generic/d/g;->bI:Ljava/security/PrivateKey;

    .line 145
    const-string v0, "MD5"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    const-string v0, "1.2.840.113549.2.5"

    iput-object v0, p0, Lcom/avast/android/generic/d/g;->bF:Ljava/lang/String;

    .line 166
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/d/g;->bz:I

    iput v0, p0, Lcom/avast/android/generic/d/g;->by:I

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/d/g;->bB:Ljava/util/Collection;

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/d/g;->bC:Ljava/util/Collection;

    .line 169
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/d/g;->bA:Ljava/util/Set;

    .line 170
    iget-object v0, p0, Lcom/avast/android/generic/d/g;->bA:Ljava/util/Set;

    iget-object v1, p0, Lcom/avast/android/generic/d/g;->bF:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lcom/avast/android/generic/d/g;->bD:Ljava/security/cert/X509Certificate;

    .line 176
    iget-object v0, p0, Lcom/avast/android/generic/d/g;->bB:Ljava/util/Collection;

    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 178
    if-eqz p3, :cond_0

    .line 180
    iget-object v0, p0, Lcom/avast/android/generic/d/g;->bC:Ljava/util/Collection;

    invoke-static {v0, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 186
    :cond_0
    invoke-interface {p1}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/d/g;->bG:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/avast/android/generic/d/g;->bG:Ljava/lang/String;

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 189
    const-string v0, "1.2.840.113549.1.1.1"

    iput-object v0, p0, Lcom/avast/android/generic/d/g;->bG:Ljava/lang/String;

    .line 200
    :goto_1
    invoke-virtual {p0}, Lcom/avast/android/generic/d/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/d/g;->bH:Ljava/security/Signature;

    .line 202
    iget-object v0, p0, Lcom/avast/android/generic/d/g;->bH:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 203
    return-void

    .line 149
    :cond_1
    const-string v0, "MD2"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    const-string v0, "1.2.840.113549.2.2"

    iput-object v0, p0, Lcom/avast/android/generic/d/g;->bF:Ljava/lang/String;

    goto :goto_0

    .line 153
    :cond_2
    const-string v0, "SHA"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    const-string v0, "1.3.14.3.2.26"

    iput-object v0, p0, Lcom/avast/android/generic/d/g;->bF:Ljava/lang/String;

    goto :goto_0

    .line 157
    :cond_3
    const-string v0, "SHA1"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    const-string v0, "1.3.14.3.2.26"

    iput-object v0, p0, Lcom/avast/android/generic/d/g;->bF:Ljava/lang/String;

    goto :goto_0

    .line 163
    :cond_4
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Hash Algorithm "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_5
    iget-object v0, p0, Lcom/avast/android/generic/d/g;->bG:Ljava/lang/String;

    const-string v1, "DSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 193
    const-string v0, "1.2.840.10040.4.1"

    iput-object v0, p0, Lcom/avast/android/generic/d/g;->bG:Ljava/lang/String;

    goto :goto_1

    .line 197
    :cond_6
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Key Algorithm "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/generic/d/g;->bG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a([B)Lcom/android/a/a/a/bd;
    .locals 4

    .prologue
    .line 335
    :try_start_0
    new-instance v0, Lcom/android/a/a/a/i;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/android/a/a/a/i;-><init>(Ljava/io/InputStream;)V

    .line 336
    invoke-virtual {v0}, Lcom/android/a/a/a/i;->c()Lcom/android/a/a/a/bd;

    move-result-object v0

    check-cast v0, Lcom/android/a/a/a/r;

    .line 337
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/a/a/a/r;->a(I)Lcom/android/a/a/a/ar;

    move-result-object v1

    instance-of v1, v1, Lcom/android/a/a/a/bp;

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/a/a/a/r;->a(I)Lcom/android/a/a/a/ar;

    move-result-object v0

    check-cast v0, Lcom/android/a/a/a/bd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    .line 339
    :catch_0
    move-exception v0

    .line 341
    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException reading from ByteArray: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Lcom/android/a/a/a/e;Lcom/android/a/a/a/as;)Lcom/android/a/a/a/bl;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 524
    .line 527
    :try_start_0
    new-instance v0, Lcom/android/a/a/a/bl;

    invoke-direct {v0, p1}, Lcom/android/a/a/a/bl;-><init>(Lcom/android/a/a/a/e;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    :goto_0
    return-object v0

    .line 528
    :catch_0
    move-exception v0

    .line 530
    const-class v0, Lcom/android/a/a/a/bl;

    .line 531
    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Lcom/android/a/a/a/as;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 532
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/a/a/bl;

    goto :goto_0
.end method

.method private b(Lcom/android/a/a/a/e;Lcom/android/a/a/a/as;)Lcom/android/a/a/a/bj;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 540
    .line 543
    :try_start_0
    new-instance v0, Lcom/android/a/a/a/bj;

    invoke-direct {v0, p1}, Lcom/android/a/a/a/bj;-><init>(Lcom/android/a/a/a/e;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :goto_0
    return-object v0

    .line 544
    :catch_0
    move-exception v0

    .line 546
    const-class v0, Lcom/android/a/a/a/bj;

    .line 547
    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Lcom/android/a/a/a/as;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 548
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/a/a/bj;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lcom/avast/android/generic/d/g;->bF:Ljava/lang/String;

    .line 211
    iget-object v1, p0, Lcom/avast/android/generic/d/g;->bG:Ljava/lang/String;

    .line 213
    iget-object v2, p0, Lcom/avast/android/generic/d/g;->bF:Ljava/lang/String;

    const-string v3, "1.2.840.113549.2.5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 215
    const-string v0, "MD5"

    .line 226
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/avast/android/generic/d/g;->bG:Ljava/lang/String;

    const-string v3, "1.2.840.113549.1.1.1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 228
    const-string v1, "RSA"

    .line 235
    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "with"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 217
    :cond_2
    iget-object v2, p0, Lcom/avast/android/generic/d/g;->bF:Ljava/lang/String;

    const-string v3, "1.2.840.113549.2.2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 219
    const-string v0, "MD2"

    goto :goto_0

    .line 221
    :cond_3
    iget-object v2, p0, Lcom/avast/android/generic/d/g;->bF:Ljava/lang/String;

    const-string v3, "1.3.14.3.2.26"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    const-string v0, "SHA1"

    goto :goto_0

    .line 230
    :cond_4
    iget-object v2, p0, Lcom/avast/android/generic/d/g;->bG:Ljava/lang/String;

    const-string v3, "1.2.840.10040.4.1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 232
    const-string v1, "DSA"

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)[B
    .locals 10

    .prologue
    .line 352
    :try_start_0
    const-string v0, "com.android.a.a.a.bb"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 356
    :try_start_1
    const-string v1, "THE_ONE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 362
    :goto_0
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/a/a/d;

    .line 364
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 365
    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 367
    new-instance v2, Lcom/android/a/a/a/c/a;

    new-instance v3, Lcom/android/a/a/a/be;

    const-string v4, "1.3.14.3.2.26"

    invoke-direct {v3, v4}, Lcom/android/a/a/a/be;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Lcom/android/a/a/a/c/a;-><init>(Lcom/android/a/a/a/be;Lcom/android/a/a/a/ar;)V

    .line 368
    new-instance v3, Lcom/android/a/a/a/c/b;

    invoke-direct {v3, v2, v1}, Lcom/android/a/a/a/c/b;-><init>(Lcom/android/a/a/a/c/a;[B)V

    .line 370
    const-string v1, "RSA/NONE/PKCS1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 371
    const/4 v2, 0x1

    iget-object v4, p0, Lcom/avast/android/generic/d/g;->bI:Ljava/security/PrivateKey;

    invoke-virtual {v1, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 372
    const-string v2, "DER"

    invoke-virtual {v3, v2}, Lcom/android/a/a/a/c/b;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/generic/d/g;->bE:[B

    .line 379
    new-instance v2, Lcom/android/a/a/a/e;

    invoke-direct {v2}, Lcom/android/a/a/a/e;-><init>()V

    .line 380
    new-instance v3, Lcom/android/a/a/a/as;

    invoke-direct {v3}, Lcom/android/a/a/a/as;-><init>()V

    .line 381
    iget-object v1, p0, Lcom/avast/android/generic/d/g;->bA:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    new-instance v5, Lcom/android/a/a/a/c/a;

    new-instance v6, Lcom/android/a/a/a/be;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v6, v1}, Lcom/android/a/a/a/be;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6, v0}, Lcom/android/a/a/a/c/a;-><init>(Lcom/android/a/a/a/be;Lcom/android/a/a/a/ar;)V

    .line 386
    invoke-virtual {v2, v5}, Lcom/android/a/a/a/e;->a(Lcom/android/a/a/a/ar;)V

    .line 387
    invoke-virtual {v3, v5}, Lcom/android/a/a/a/as;->a(Lcom/android/a/a/a/ar;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 516
    :catch_0
    move-exception v0

    .line 518
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 357
    :catch_1
    move-exception v1

    .line 359
    :try_start_3
    const-string v1, "INSTANCE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0

    .line 390
    :cond_0
    invoke-direct {p0, v2, v3}, Lcom/avast/android/generic/d/g;->a(Lcom/android/a/a/a/e;Lcom/android/a/a/a/as;)Lcom/android/a/a/a/bl;

    move-result-object v2

    .line 392
    new-instance v3, Lcom/android/a/a/a/bj;

    new-instance v1, Lcom/android/a/a/a/be;

    const-string v4, "1.2.840.113549.1.7.1"

    invoke-direct {v1, v4}, Lcom/android/a/a/a/be;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lcom/android/a/a/a/bj;-><init>(Lcom/android/a/a/a/ar;)V

    .line 400
    new-instance v4, Lcom/android/a/a/a/e;

    invoke-direct {v4}, Lcom/android/a/a/a/e;-><init>()V

    .line 401
    new-instance v5, Lcom/android/a/a/a/as;

    invoke-direct {v5}, Lcom/android/a/a/a/as;-><init>()V

    .line 402
    iget-object v1, p0, Lcom/avast/android/generic/d/g;->bB:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 404
    new-instance v7, Lcom/android/a/a/a/i;

    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v7, v8}, Lcom/android/a/a/a/i;-><init>(Ljava/io/InputStream;)V

    .line 405
    invoke-virtual {v7}, Lcom/android/a/a/a/i;->c()Lcom/android/a/a/a/bd;

    move-result-object v1

    .line 406
    invoke-virtual {v4, v1}, Lcom/android/a/a/a/e;->a(Lcom/android/a/a/a/ar;)V

    .line 407
    invoke-virtual {v5, v1}, Lcom/android/a/a/a/as;->a(Lcom/android/a/a/a/ar;)V

    goto :goto_2

    .line 411
    :cond_1
    invoke-direct {p0, v4, v5}, Lcom/avast/android/generic/d/g;->a(Lcom/android/a/a/a/e;Lcom/android/a/a/a/as;)Lcom/android/a/a/a/bl;

    move-result-object v4

    .line 415
    new-instance v5, Lcom/android/a/a/a/e;

    invoke-direct {v5}, Lcom/android/a/a/a/e;-><init>()V

    .line 416
    new-instance v6, Lcom/android/a/a/a/as;

    invoke-direct {v6}, Lcom/android/a/a/a/as;-><init>()V

    .line 420
    new-instance v1, Lcom/android/a/a/a/ba;

    iget v7, p0, Lcom/avast/android/generic/d/g;->bz:I

    invoke-direct {v1, v7}, Lcom/android/a/a/a/ba;-><init>(I)V

    .line 421
    invoke-virtual {v5, v1}, Lcom/android/a/a/a/e;->a(Lcom/android/a/a/a/ar;)V

    .line 422
    invoke-virtual {v6, v1}, Lcom/android/a/a/a/as;->a(Lcom/android/a/a/a/ar;)V

    .line 424
    new-instance v7, Lcom/android/a/a/a/a/a;

    new-instance v8, Lcom/android/a/a/a/c/c;

    iget-object v1, p0, Lcom/avast/android/generic/d/g;->bD:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/avast/android/generic/d/g;->a([B)Lcom/android/a/a/a/bd;

    move-result-object v1

    check-cast v1, Lcom/android/a/a/a/r;

    invoke-direct {v8, v1}, Lcom/android/a/a/a/c/c;-><init>(Lcom/android/a/a/a/r;)V

    new-instance v1, Lcom/android/a/a/a/ba;

    iget-object v9, p0, Lcom/avast/android/generic/d/g;->bD:Ljava/security/cert/X509Certificate;

    invoke-virtual {v9}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/android/a/a/a/ba;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v7, v8, v1}, Lcom/android/a/a/a/a/a;-><init>(Lcom/android/a/a/a/c/c;Lcom/android/a/a/a/ba;)V

    .line 428
    invoke-virtual {v5, v7}, Lcom/android/a/a/a/e;->a(Lcom/android/a/a/a/ar;)V

    .line 429
    invoke-virtual {v6, v7}, Lcom/android/a/a/a/as;->a(Lcom/android/a/a/a/ar;)V

    .line 434
    new-instance v1, Lcom/android/a/a/a/c/a;

    new-instance v7, Lcom/android/a/a/a/be;

    iget-object v8, p0, Lcom/avast/android/generic/d/g;->bF:Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/android/a/a/a/be;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v7, v0}, Lcom/android/a/a/a/c/a;-><init>(Lcom/android/a/a/a/be;Lcom/android/a/a/a/ar;)V

    .line 436
    invoke-virtual {v5, v1}, Lcom/android/a/a/a/e;->a(Lcom/android/a/a/a/ar;)V

    .line 437
    invoke-virtual {v6, v1}, Lcom/android/a/a/a/as;->a(Lcom/android/a/a/a/ar;)V

    .line 443
    new-instance v1, Lcom/android/a/a/a/c/a;

    new-instance v7, Lcom/android/a/a/a/be;

    iget-object v8, p0, Lcom/avast/android/generic/d/g;->bG:Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/android/a/a/a/be;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v7, v0}, Lcom/android/a/a/a/c/a;-><init>(Lcom/android/a/a/a/be;Lcom/android/a/a/a/ar;)V

    .line 445
    invoke-virtual {v5, v1}, Lcom/android/a/a/a/e;->a(Lcom/android/a/a/a/ar;)V

    .line 446
    invoke-virtual {v6, v1}, Lcom/android/a/a/a/as;->a(Lcom/android/a/a/a/ar;)V

    .line 453
    new-instance v0, Lcom/android/a/a/a/bf;

    iget-object v1, p0, Lcom/avast/android/generic/d/g;->bE:[B

    invoke-direct {v0, v1}, Lcom/android/a/a/a/bf;-><init>([B)V

    .line 454
    invoke-virtual {v5, v0}, Lcom/android/a/a/a/e;->a(Lcom/android/a/a/a/ar;)V

    .line 455
    invoke-virtual {v6, v0}, Lcom/android/a/a/a/as;->a(Lcom/android/a/a/a/ar;)V

    .line 460
    new-instance v1, Lcom/android/a/a/a/e;

    invoke-direct {v1}, Lcom/android/a/a/a/e;-><init>()V

    .line 461
    new-instance v7, Lcom/android/a/a/a/as;

    invoke-direct {v7}, Lcom/android/a/a/a/as;-><init>()V

    .line 462
    new-instance v0, Lcom/android/a/a/a/ba;

    iget v8, p0, Lcom/avast/android/generic/d/g;->by:I

    invoke-direct {v0, v8}, Lcom/android/a/a/a/ba;-><init>(I)V

    .line 463
    invoke-virtual {v1, v0}, Lcom/android/a/a/a/e;->a(Lcom/android/a/a/a/ar;)V

    .line 464
    invoke-virtual {v7, v0}, Lcom/android/a/a/a/as;->a(Lcom/android/a/a/a/ar;)V

    .line 465
    invoke-virtual {v1, v2}, Lcom/android/a/a/a/e;->a(Lcom/android/a/a/a/ar;)V

    .line 466
    invoke-virtual {v7, v2}, Lcom/android/a/a/a/as;->a(Lcom/android/a/a/a/ar;)V

    .line 467
    invoke-virtual {v1, v3}, Lcom/android/a/a/a/e;->a(Lcom/android/a/a/a/ar;)V

    .line 468
    invoke-virtual {v7, v3}, Lcom/android/a/a/a/as;->a(Lcom/android/a/a/a/ar;)V

    .line 469
    new-instance v0, Lcom/android/a/a/a/bp;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/android/a/a/a/bp;-><init>(ZILcom/android/a/a/a/ar;)V

    .line 470
    invoke-virtual {v1, v0}, Lcom/android/a/a/a/e;->a(Lcom/android/a/a/a/ar;)V

    .line 471
    invoke-virtual {v7, v0}, Lcom/android/a/a/a/as;->a(Lcom/android/a/a/a/ar;)V

    .line 473
    iget-object v0, p0, Lcom/avast/android/generic/d/g;->bC:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 475
    new-instance v2, Lcom/android/a/a/a/e;

    invoke-direct {v2}, Lcom/android/a/a/a/e;-><init>()V

    .line 476
    new-instance v3, Lcom/android/a/a/a/as;

    invoke-direct {v3}, Lcom/android/a/a/a/as;-><init>()V

    .line 477
    iget-object v0, p0, Lcom/avast/android/generic/d/g;->bC:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 479
    new-instance v8, Lcom/android/a/a/a/i;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CRL;

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getEncoded()[B

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v8, v9}, Lcom/android/a/a/a/i;-><init>(Ljava/io/InputStream;)V

    .line 480
    invoke-virtual {v8}, Lcom/android/a/a/a/i;->c()Lcom/android/a/a/a/bd;

    move-result-object v0

    .line 481
    invoke-virtual {v2, v0}, Lcom/android/a/a/a/e;->a(Lcom/android/a/a/a/ar;)V

    .line 482
    invoke-virtual {v3, v0}, Lcom/android/a/a/a/as;->a(Lcom/android/a/a/a/ar;)V

    goto :goto_3

    .line 484
    :cond_2
    invoke-direct {p0, v2, v3}, Lcom/avast/android/generic/d/g;->a(Lcom/android/a/a/a/e;Lcom/android/a/a/a/as;)Lcom/android/a/a/a/bl;

    move-result-object v0

    .line 485
    new-instance v2, Lcom/android/a/a/a/bp;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lcom/android/a/a/a/bp;-><init>(ZILcom/android/a/a/a/ar;)V

    .line 486
    invoke-virtual {v1, v2}, Lcom/android/a/a/a/e;->a(Lcom/android/a/a/a/ar;)V

    .line 487
    invoke-virtual {v7, v2}, Lcom/android/a/a/a/as;->a(Lcom/android/a/a/a/ar;)V

    .line 492
    :cond_3
    new-instance v0, Lcom/android/a/a/a/bl;

    invoke-direct {p0, v5, v6}, Lcom/avast/android/generic/d/g;->b(Lcom/android/a/a/a/e;Lcom/android/a/a/a/as;)Lcom/android/a/a/a/bj;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/a/a/a/bl;-><init>(Lcom/android/a/a/a/ar;)V

    .line 493
    invoke-virtual {v1, v0}, Lcom/android/a/a/a/e;->a(Lcom/android/a/a/a/ar;)V

    .line 494
    invoke-virtual {v7, v0}, Lcom/android/a/a/a/as;->a(Lcom/android/a/a/a/ar;)V

    .line 499
    new-instance v0, Lcom/android/a/a/a/e;

    invoke-direct {v0}, Lcom/android/a/a/a/e;-><init>()V

    .line 500
    new-instance v2, Lcom/android/a/a/a/as;

    invoke-direct {v2}, Lcom/android/a/a/a/as;-><init>()V

    .line 501
    new-instance v3, Lcom/android/a/a/a/be;

    const-string v4, "1.2.840.113549.1.7.2"

    invoke-direct {v3, v4}, Lcom/android/a/a/a/be;-><init>(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v0, v3}, Lcom/android/a/a/a/e;->a(Lcom/android/a/a/a/ar;)V

    .line 503
    invoke-virtual {v2, v3}, Lcom/android/a/a/a/as;->a(Lcom/android/a/a/a/ar;)V

    .line 504
    new-instance v3, Lcom/android/a/a/a/bp;

    const/4 v4, 0x0

    invoke-direct {p0, v1, v7}, Lcom/avast/android/generic/d/g;->b(Lcom/android/a/a/a/e;Lcom/android/a/a/a/as;)Lcom/android/a/a/a/bj;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/android/a/a/a/bp;-><init>(ILcom/android/a/a/a/ar;)V

    .line 505
    invoke-virtual {v0, v3}, Lcom/android/a/a/a/e;->a(Lcom/android/a/a/a/ar;)V

    .line 506
    invoke-virtual {v2, v3}, Lcom/android/a/a/a/as;->a(Lcom/android/a/a/a/ar;)V

    .line 508
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 510
    new-instance v3, Lcom/android/a/a/a/bh;

    invoke-direct {v3, v1}, Lcom/android/a/a/a/bh;-><init>(Ljava/io/OutputStream;)V

    .line 511
    invoke-direct {p0, v0, v2}, Lcom/avast/android/generic/d/g;->b(Lcom/android/a/a/a/e;Lcom/android/a/a/a/as;)Lcom/android/a/a/a/bj;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/android/a/a/a/bh;->a(Ljava/lang/Object;)V

    .line 512
    invoke-virtual {v3}, Lcom/android/a/a/a/bh;->close()V

    .line 514
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0
.end method
