.class public Lcom/android/support/Preferences;
.super Ljava/lang/Object;
.source "Preferences.java"


# static fields
.field private static final DEFAULT_BOOLEAN_VALUE:Z = false

.field private static final DEFAULT_DOUBLE_VALUE:D = 0.0

.field private static final DEFAULT_FLOAT_VALUE:F = 0.0f

.field private static final DEFAULT_INT_VALUE:I = 0x0

.field private static final DEFAULT_LONG_VALUE:J = 0x0L

.field private static final DEFAULT_STRING_VALUE:Ljava/lang/String; = ""

.field private static final LENGTH:Ljava/lang/String; = "_length"

.field public static context:Landroid/content/Context;

.field public static isExpanded:Z

.field public static loadPref:Z

.field private static prefsInstance:Lcom/android/support/Preferences;

.field private static sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "_preferences"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/android/support/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/android/support/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static native Changes(Landroid/content/Context;ILjava/lang/String;IZLjava/lang/String;)I
.end method

.method public static changeFeatureBool(Ljava/lang/String;IZ)I
    .locals 7

    .line 41
    sget-object v0, Lcom/android/support/Preferences;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/support/Preferences;->with(Landroid/content/Context;)Lcom/android/support/Preferences;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/support/Preferences;->writeBoolean(IZ)V

    .line 42
    sget-object v1, Lcom/android/support/Preferences;->context:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v2, p1

    move-object v3, p0

    move v5, p2

    invoke-static/range {v1 .. v6}, Lcom/android/support/Preferences;->Changes(Landroid/content/Context;ILjava/lang/String;IZLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static changeFeatureInt(Ljava/lang/String;II)V
    .locals 7

    .line 31
    sget-object v0, Lcom/android/support/Preferences;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/support/Preferences;->with(Landroid/content/Context;)Lcom/android/support/Preferences;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/support/Preferences;->writeInt(II)V

    .line 32
    sget-object v1, Lcom/android/support/Preferences;->context:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    move-object v3, p0

    move v4, p2

    invoke-static/range {v1 .. v6}, Lcom/android/support/Preferences;->Changes(Landroid/content/Context;ILjava/lang/String;IZLjava/lang/String;)I

    return-void
.end method

.method public static changeFeatureString(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 36
    sget-object v0, Lcom/android/support/Preferences;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/support/Preferences;->with(Landroid/content/Context;)Lcom/android/support/Preferences;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/support/Preferences;->writeString(ILjava/lang/String;)V

    .line 37
    sget-object v1, Lcom/android/support/Preferences;->context:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    move-object v3, p0

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/android/support/Preferences;->Changes(Landroid/content/Context;ILjava/lang/String;IZLjava/lang/String;)I

    return-void
.end method

.method public static loadPrefBool(Ljava/lang/String;IZ)Z
    .locals 8

    .line 55
    sget-object v0, Lcom/android/support/Preferences;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/support/Preferences;->with(Landroid/content/Context;)Lcom/android/support/Preferences;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/support/Preferences;->readBoolean(IZ)Z

    move-result v0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 57
    sput-boolean v0, Lcom/android/support/Preferences;->loadPref:Z

    :cond_0
    const/4 v1, -0x3

    if-ne p1, v1, :cond_1

    .line 60
    sput-boolean v0, Lcom/android/support/Preferences;->isExpanded:Z

    .line 62
    :cond_1
    sget-boolean v1, Lcom/android/support/Preferences;->loadPref:Z

    if-nez v1, :cond_2

    if-gez p1, :cond_3

    :cond_2
    move p2, v0

    .line 66
    :cond_3
    sget-object v2, Lcom/android/support/Preferences;->context:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v3, p1

    move-object v4, p0

    move v6, p2

    invoke-static/range {v2 .. v7}, Lcom/android/support/Preferences;->Changes(Landroid/content/Context;ILjava/lang/String;IZLjava/lang/String;)I

    return p2
.end method

.method public static loadPrefInt(Ljava/lang/String;I)I
    .locals 7

    .line 46
    sget-boolean v0, Lcom/android/support/Preferences;->loadPref:Z

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/android/support/Preferences;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/support/Preferences;->with(Landroid/content/Context;)Lcom/android/support/Preferences;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/support/Preferences;->readInt(I)I

    move-result v0

    .line 48
    sget-object v1, Lcom/android/support/Preferences;->context:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    move-object v3, p0

    move v4, v0

    invoke-static/range {v1 .. v6}, Lcom/android/support/Preferences;->Changes(Landroid/content/Context;ILjava/lang/String;IZLjava/lang/String;)I

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static loadPrefString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 71
    sget-boolean v0, Lcom/android/support/Preferences;->loadPref:Z

    if-nez v0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    const-string p0, ""

    return-object p0

    .line 72
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/support/Preferences;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/support/Preferences;->with(Landroid/content/Context;)Lcom/android/support/Preferences;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/support/Preferences;->readString(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/android/support/Preferences;->context:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    move-object v3, p0

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/android/support/Preferences;->Changes(Landroid/content/Context;ILjava/lang/String;IZLjava/lang/String;)I

    return-object v0
.end method

.method public static with(Landroid/content/Context;)Lcom/android/support/Preferences;
    .locals 1

    .line 97
    sget-object v0, Lcom/android/support/Preferences;->prefsInstance:Lcom/android/support/Preferences;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/android/support/Preferences;

    invoke-direct {v0, p0}, Lcom/android/support/Preferences;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/support/Preferences;->prefsInstance:Lcom/android/support/Preferences;

    .line 100
    :cond_0
    sget-object p0, Lcom/android/support/Preferences;->prefsInstance:Lcom/android/support/Preferences;

    return-object p0
.end method

.method public static with(Landroid/content/Context;Ljava/lang/String;)Lcom/android/support/Preferences;
    .locals 1

    .line 117
    sget-object v0, Lcom/android/support/Preferences;->prefsInstance:Lcom/android/support/Preferences;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lcom/android/support/Preferences;

    invoke-direct {v0, p0, p1}, Lcom/android/support/Preferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/android/support/Preferences;->prefsInstance:Lcom/android/support/Preferences;

    .line 120
    :cond_0
    sget-object p0, Lcom/android/support/Preferences;->prefsInstance:Lcom/android/support/Preferences;

    return-object p0
.end method

.method public static with(Landroid/content/Context;Ljava/lang/String;Z)Lcom/android/support/Preferences;
    .locals 0

    if-eqz p2, :cond_0

    .line 129
    new-instance p2, Lcom/android/support/Preferences;

    invoke-direct {p2, p0, p1}, Lcom/android/support/Preferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p2, Lcom/android/support/Preferences;->prefsInstance:Lcom/android/support/Preferences;

    .line 131
    :cond_0
    sget-object p0, Lcom/android/support/Preferences;->prefsInstance:Lcom/android/support/Preferences;

    return-object p0
.end method

.method public static with(Landroid/content/Context;Z)Lcom/android/support/Preferences;
    .locals 0

    if-eqz p1, :cond_0

    .line 108
    new-instance p1, Lcom/android/support/Preferences;

    invoke-direct {p1, p0}, Lcom/android/support/Preferences;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/android/support/Preferences;->prefsInstance:Lcom/android/support/Preferences;

    .line 110
    :cond_0
    sget-object p0, Lcom/android/support/Preferences;->prefsInstance:Lcom/android/support/Preferences;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 399
    sget-object v0, Lcom/android/support/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 392
    sget-object v0, Lcom/android/support/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getOrderedStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_length"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/support/Preferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/support/Preferences;->readInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/support/Preferences;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 351
    sget-object v0, Lcom/android/support/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public putOrderedStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 331
    sget-object v0, Lcom/android/support/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_length"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/support/Preferences;->readInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 335
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/android/support/Preferences;->writeInt(Ljava/lang/String;I)V

    .line 337
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "]"

    const-string v4, "["

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 338
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/android/support/Preferences;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v1, v0, :cond_2

    .line 343
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/support/Preferences;->remove(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/android/support/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public readBoolean(I)Z
    .locals 2

    .line 290
    sget-object v0, Lcom/android/support/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public readBoolean(IZ)Z
    .locals 1

    .line 305
    :try_start_0
    sget-object v0, Lcom/android/support/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public readBoolean(Ljava/lang/String;)Z
    .locals 2

    .line 283
    sget-object v0, Lcom/android/support/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public readBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 297
    sget-object v0, Lcom/android/support/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public readDouble(Ljava/lang/String;)D
    .locals 2

    .line 216
    invoke-virtual {p0, p1}, Lcom/android/support/Preferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 218
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/support/Preferences;->readLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readDouble(Ljava/lang/String;D)D
    .locals 1

    .line 225
    invoke-virtual {p0, p1}, Lcom/android/support/Preferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-wide p2

    .line 227
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/support/Preferences;->readLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public readFloat(Ljava/lang/String;)F
    .locals 2

    .line 241
    sget-object v0, Lcom/android/support/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public readFloat(Ljava/lang/String;F)F
    .locals 1

    .line 248
    sget-object v0, Lcom/android/support/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public readInt(I)I
    .locals 2

    const/4 v0, 0x0

    .line 188
    :try_start_0
    sget-object v1, Lcom/android/support/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public readInt(Ljava/lang/String;)I
    .locals 2

    .line 179
    sget-object v0, Lcom/android/support/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public readInt(Ljava/lang/String;I)I
    .locals 1

    .line 198
    sget-object v0, Lcom/android/support/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public readLong(Ljava/lang/String;)J
    .locals 3

    .line 262
    sget-object v0, Lcom/android/support/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readLong(Ljava/lang/String;J)J
    .locals 1

    .line 269
    sget-object v0, Lcom/android/support/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public readString(I)Ljava/lang/String;
    .locals 2

    .line 148
    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/android/support/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public readString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 140
    sget-object v0, Lcom/android/support/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 158
    sget-object v0, Lcom/android/support/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 5

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_length"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/support/Preferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/support/Preferences;->readInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 379
    sget-object v2, Lcom/android/support/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 381
    sget-object v2, Lcom/android/support/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 385
    :cond_0
    sget-object v0, Lcom/android/support/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public writeBoolean(IZ)V
    .locals 1

    .line 318
    sget-object v0, Lcom/android/support/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public writeBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 313
    sget-object v0, Lcom/android/support/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public writeDouble(Ljava/lang/String;D)V
    .locals 0

    .line 232
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/support/Preferences;->writeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public writeFloat(Ljava/lang/String;F)V
    .locals 1

    .line 253
    sget-object v0, Lcom/android/support/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public writeInt(II)V
    .locals 1

    .line 207
    sget-object v0, Lcom/android/support/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public writeInt(Ljava/lang/String;I)V
    .locals 1

    .line 202
    sget-object v0, Lcom/android/support/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public writeLong(Ljava/lang/String;J)V
    .locals 1

    .line 274
    sget-object v0, Lcom/android/support/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1

    .line 170
    sget-object v0, Lcom/android/support/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public writeString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 164
    sget-object v0, Lcom/android/support/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
