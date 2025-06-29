.class Lcom/android/support/PmsHook$1;
.super Ljava/lang/Object;
.source "PmsHook.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/support/PmsHook;->killPM(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/content/pm/PackageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$fakeSignature:Landroid/content/pm/Signature;

.field final synthetic val$originalCreator:Landroid/os/Parcelable$Creator;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Parcelable$Creator;Ljava/lang/String;Landroid/content/pm/Signature;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/android/support/PmsHook$1;->val$originalCreator:Landroid/os/Parcelable$Creator;

    iput-object p2, p0, Lcom/android/support/PmsHook$1;->val$packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/support/PmsHook$1;->val$fakeSignature:Landroid/content/pm/Signature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/android/support/PmsHook$1;->val$originalCreator:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 35
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/support/PmsHook$1;->val$packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 36
    sput-boolean v0, Lcom/android/support/PmsHook;->killed:Z

    .line 37
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 38
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    iget-object v2, p0, Lcom/android/support/PmsHook$1;->val$fakeSignature:Landroid/content/pm/Signature;

    aput-object v2, v0, v1

    .line 41
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1

    .line 42
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    array-length v2, v0

    if-lez v2, :cond_1

    .line 45
    iget-object v2, p0, Lcom/android/support/PmsHook$1;->val$fakeSignature:Landroid/content/pm/Signature;

    aput-object v2, v0, v1

    :cond_1
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/support/PmsHook$1;->createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/content/pm/PackageInfo;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/support/PmsHook$1;->val$originalCreator:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/pm/PackageInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/support/PmsHook$1;->newArray(I)[Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method
