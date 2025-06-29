.class Lcom/android/support/Menu$9;
.super Ljava/lang/Object;
.source "Menu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/support/Menu;->Collapse(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field isChecked:Z

.field final synthetic this$0:Lcom/android/support/Menu;

.field final synthetic val$collapseSub:Landroid/widget/LinearLayout;

.field final synthetic val$expanded:Z

.field final synthetic val$text:Ljava/lang/String;

.field final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/android/support/Menu;ZLandroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    .line 975
    iput-object p1, p0, Lcom/android/support/Menu$9;->this$0:Lcom/android/support/Menu;

    iput-boolean p2, p0, Lcom/android/support/Menu$9;->val$expanded:Z

    iput-object p3, p0, Lcom/android/support/Menu$9;->val$collapseSub:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/android/support/Menu$9;->val$textView:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/android/support/Menu$9;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 976
    iput-boolean p2, p0, Lcom/android/support/Menu$9;->isChecked:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 981
    iget-boolean p1, p0, Lcom/android/support/Menu$9;->isChecked:Z

    xor-int/lit8 v0, p1, 0x1

    .line 982
    iput-boolean v0, p0, Lcom/android/support/Menu$9;->isChecked:Z

    if-nez p1, :cond_0

    .line 984
    iget-object p1, p0, Lcom/android/support/Menu$9;->val$collapseSub:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 985
    iget-object p1, p0, Lcom/android/support/Menu$9;->val$textView:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u25b3 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/support/Menu$9;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u25b3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 988
    :cond_0
    iget-object p1, p0, Lcom/android/support/Menu$9;->val$collapseSub:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 989
    iget-object p1, p0, Lcom/android/support/Menu$9;->val$textView:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u25bd "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/support/Menu$9;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u25bd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
