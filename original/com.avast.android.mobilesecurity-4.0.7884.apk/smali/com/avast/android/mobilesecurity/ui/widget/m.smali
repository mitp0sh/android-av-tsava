.class Lcom/avast/android/mobilesecurity/ui/widget/m;
.super Ljava/lang/Object;
.source "DayButtonRow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/m;->a:Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v7, 0x7f0f076d

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_7

    .line 78
    new-instance v2, Lcom/avast/android/mobilesecurity/ui/widget/n;

    invoke-direct {v2, p0}, Lcom/avast/android/mobilesecurity/ui/widget/n;-><init>(Lcom/avast/android/mobilesecurity/ui/widget/m;)V

    .line 90
    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/m;->a:Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x7da

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/ui/widget/m;->a:Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;

    invoke-static {v5}, Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;->a(Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 91
    invoke-static {v7}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/DatePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v7, v5

    move v4, v6

    :goto_0
    if-ge v4, v7, :cond_5

    aget-object v1, v5, v4

    .line 96
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 94
    :cond_0
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 101
    const-string v3, ".datepicker"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 103
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    array-length v9, v8

    move v3, v6

    :goto_2
    if-ge v3, v9, :cond_0

    aget-object v2, v8, v3

    .line 108
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    .line 106
    :cond_2
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    .line 112
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    .line 114
    const-string v12, ".numberpicker"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "month"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "year"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 116
    :cond_4
    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 119
    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 145
    :catch_0
    move-exception v1

    .line 148
    :cond_5
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    .line 168
    :goto_4
    return-void

    .line 122
    :cond_6
    :try_start_1
    const-string v3, ".dateformat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 125
    new-instance v2, Lcom/avast/android/mobilesecurity/ui/widget/o;

    invoke-direct {v2, p0}, Lcom/avast/android/mobilesecurity/ui/widget/o;-><init>(Lcom/avast/android/mobilesecurity/ui/widget/m;)V

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 151
    :cond_7
    new-instance v2, Lcom/avast/android/mobilesecurity/ui/widget/p;

    invoke-direct {v2, p0}, Lcom/avast/android/mobilesecurity/ui/widget/p;-><init>(Lcom/avast/android/mobilesecurity/ui/widget/m;)V

    .line 164
    new-instance v0, Lcom/avast/android/mobilesecurity/ui/widget/aj;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/m;->a:Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/m;->a:Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;

    invoke-static {v3}, Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;->a(Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;)I

    move-result v3

    const/16 v5, 0x1c

    invoke-static {v7}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/avast/android/mobilesecurity/ui/widget/aj;-><init>(Landroid/content/Context;Lcom/avast/android/mobilesecurity/ui/widget/ak;IIILjava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/aj;->show()V

    goto :goto_4
.end method
