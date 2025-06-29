.class public final synthetic Lcom/android/support/Menu$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/support/Menu;

.field public final synthetic f$1:Landroid/widget/Button;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/support/Menu;Landroid/widget/Button;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda11;->f$0:Lcom/android/support/Menu;

    iput-object p2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda11;->f$1:Landroid/widget/Button;

    iput-object p3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda11;->f$2:Ljava/lang/String;

    iput p4, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda11;->f$3:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda11;->f$0:Lcom/android/support/Menu;

    iget-object v1, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda11;->f$1:Landroid/widget/Button;

    iget-object v2, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda11;->f$2:Ljava/lang/String;

    iget v3, p0, Lcom/android/support/Menu$$ExternalSyntheticLambda11;->f$3:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/android/support/Menu;->lambda$InputText$16$com-android-support-Menu(Landroid/widget/Button;Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method
