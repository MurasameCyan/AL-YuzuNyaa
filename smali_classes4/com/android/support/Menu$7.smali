.class Lcom/android/support/Menu$7;
.super Ljava/lang/Object;
.source "Menu.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/support/Menu;->CheckBox(Landroid/widget/LinearLayout;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/support/Menu;

.field final synthetic val$checkBox:Landroid/widget/CheckBox;

.field final synthetic val$featName:Ljava/lang/String;

.field final synthetic val$featNum:I


# direct methods
.method constructor <init>(Lcom/android/support/Menu;Landroid/widget/CheckBox;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 893
    iput-object p1, p0, Lcom/android/support/Menu$7;->this$0:Lcom/android/support/Menu;

    iput-object p2, p0, Lcom/android/support/Menu$7;->val$checkBox:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/android/support/Menu$7;->val$featName:Ljava/lang/String;

    iput p4, p0, Lcom/android/support/Menu$7;->val$featNum:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 896
    iget-object p1, p0, Lcom/android/support/Menu$7;->val$checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 897
    iget-object p1, p0, Lcom/android/support/Menu$7;->val$featName:Ljava/lang/String;

    iget v0, p0, Lcom/android/support/Menu$7;->val$featNum:I

    invoke-static {p1, v0, p2}, Lcom/android/support/Preferences;->changeFeatureBool(Ljava/lang/String;IZ)I

    goto :goto_0

    .line 899
    :cond_0
    iget-object p1, p0, Lcom/android/support/Menu$7;->val$featName:Ljava/lang/String;

    iget v0, p0, Lcom/android/support/Menu$7;->val$featNum:I

    invoke-static {p1, v0, p2}, Lcom/android/support/Preferences;->changeFeatureBool(Ljava/lang/String;IZ)I

    :goto_0
    return-void
.end method
