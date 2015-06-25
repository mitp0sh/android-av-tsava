.class Lcom/avast/android/mobilesecurity/ui/widget/o;
.super Ljava/text/DateFormat;
.source "DayButtonRow.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/ui/widget/m;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/ui/widget/m;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/o;->a:Lcom/avast/android/mobilesecurity/ui/widget/m;

    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    return-void
.end method


# virtual methods
.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuffer;

    const v1, 0x7f0f076d

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return-object v0
.end method
