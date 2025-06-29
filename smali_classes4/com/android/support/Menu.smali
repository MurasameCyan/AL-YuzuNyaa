.class public Lcom/android/support/Menu;
.super Landroid/app/Activity;
.source "Menu.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "JMBQ_"


# instance fields
.field BTN_COLOR:I

.field BtnOFF:I

.field BtnON:I

.field CategoryBG:I

.field CheckBoxColor:I

.field ICON_ALPHA:F

.field ICON_SIZE:I

.field MENU_BG_COLOR:I

.field MENU_CORNER:F

.field MENU_FEATURE_BG_COLOR:I

.field MENU_HEIGHT:I

.field MENU_WIDTH:I

.field NumberTxtColor:Ljava/lang/String;

.field POS_X:I

.field POS_Y:I

.field RadioColor:I

.field SeekBarColor:I

.field SeekBarProgressColor:I

.field TEXT_COLOR:I

.field TEXT_COLOR_2:I

.field ToggleOFF:I

.field ToggleON:I

.field getContext:Landroid/content/Context;

.field mCollapse:Landroid/widget/LinearLayout;

.field mCollapsed:Landroid/widget/RelativeLayout;

.field mExpanded:Landroid/widget/LinearLayout;

.field mRootContainer:Landroid/widget/RelativeLayout;

.field mSettings:Landroid/widget/LinearLayout;

.field mWindowManager:Landroid/view/WindowManager;

.field mods:Landroid/widget/LinearLayout;

.field overlayRequired:Z

.field rootFrame:Landroid/widget/FrameLayout;

.field scrlLL:Landroid/widget/LinearLayout$LayoutParams;

.field scrlLLExpanded:Landroid/widget/LinearLayout$LayoutParams;

.field scrollView:Landroid/widget/ScrollView;

.field startimage:Landroid/widget/ImageView;

.field stopChecking:Z

.field vmParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 124
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 70
    const-string v0, "#82CAFD"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/support/Menu;->TEXT_COLOR:I

    .line 71
    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/support/Menu;->TEXT_COLOR_2:I

    .line 72
    const-string v1, "#1C262D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/support/Menu;->BTN_COLOR:I

    .line 73
    const-string v1, "#EE1C2A35"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/support/Menu;->MENU_BG_COLOR:I

    .line 74
    const-string v1, "#DD141C22"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/support/Menu;->MENU_FEATURE_BG_COLOR:I

    const/16 v1, 0x122

    .line 75
    iput v1, p0, Lcom/android/support/Menu;->MENU_WIDTH:I

    const/16 v1, 0xd2

    .line 76
    iput v1, p0, Lcom/android/support/Menu;->MENU_HEIGHT:I

    const/4 v1, 0x0

    .line 77
    iput v1, p0, Lcom/android/support/Menu;->POS_X:I

    const/16 v2, 0x64

    .line 78
    iput v2, p0, Lcom/android/support/Menu;->POS_Y:I

    const/high16 v2, 0x40800000    # 4.0f

    .line 80
    iput v2, p0, Lcom/android/support/Menu;->MENU_CORNER:F

    const/16 v2, 0x2d

    .line 81
    iput v2, p0, Lcom/android/support/Menu;->ICON_SIZE:I

    const v2, 0x3f333333    # 0.7f

    .line 82
    iput v2, p0, Lcom/android/support/Menu;->ICON_ALPHA:F

    const v2, -0xff0100

    .line 83
    iput v2, p0, Lcom/android/support/Menu;->ToggleON:I

    const/high16 v2, -0x10000

    .line 84
    iput v2, p0, Lcom/android/support/Menu;->ToggleOFF:I

    .line 85
    const-string v2, "#1b5e20"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/support/Menu;->BtnON:I

    .line 86
    const-string v2, "#7f0000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/support/Menu;->BtnOFF:I

    .line 87
    const-string v2, "#2F3D4C"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/support/Menu;->CategoryBG:I

    .line 88
    const-string v2, "#80CBC4"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/android/support/Menu;->SeekBarColor:I

    .line 89
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/android/support/Menu;->SeekBarProgressColor:I

    .line 90
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/support/Menu;->CheckBoxColor:I

    .line 91
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/support/Menu;->RadioColor:I

    .line 92
    const-string v0, "#41c300"

    iput-object v0, p0, Lcom/android/support/Menu;->NumberTxtColor:Ljava/lang/String;

    .line 125
    iput-object p1, p0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    .line 126
    sput-object p1, Lcom/android/support/Preferences;->context:Landroid/content/Context;

    .line 127
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/support/Menu;->rootFrame:Landroid/widget/FrameLayout;

    .line 128
    invoke-direct {p0}, Lcom/android/support/Menu;->onTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/support/Menu;->mRootContainer:Landroid/widget/RelativeLayout;

    .line 130
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/support/Menu;->mCollapsed:Landroid/widget/RelativeLayout;

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/android/support/Menu;->mCollapsed:Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/android/support/Menu;->ICON_ALPHA:F

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 135
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/support/Menu;->mExpanded:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/android/support/Menu;->mExpanded:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/android/support/Menu;->MENU_BG_COLOR:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 138
    iget-object v0, p0, Lcom/android/support/Menu;->mExpanded:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140
    iget-object v0, p0, Lcom/android/support/Menu;->mExpanded:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/android/support/Menu;->MENU_WIDTH:I

    invoke-direct {p0, v4}, Lcom/android/support/Menu;->dp(I)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 142
    iget v3, p0, Lcom/android/support/Menu;->MENU_CORNER:F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 143
    iget v3, p0, Lcom/android/support/Menu;->MENU_BG_COLOR:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 144
    const-string v3, "#32cb00"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 148
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/support/Menu;->startimage:Landroid/widget/ImageView;

    .line 149
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget v0, p0, Lcom/android/support/Menu;->ICON_SIZE:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 151
    iget-object v3, p0, Lcom/android/support/Menu;->startimage:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    iget-object v3, p0, Lcom/android/support/Menu;->startimage:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 154
    iget-object v0, p0, Lcom/android/support/Menu;->startimage:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 155
    invoke-virtual {p0}, Lcom/android/support/Menu;->Icon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 156
    iget-object v3, p0, Lcom/android/support/Menu;->startimage:Landroid/widget/ImageView;

    array-length v4, v0

    invoke-static {v0, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    iget-object v0, p0, Lcom/android/support/Menu;->startimage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0xa

    invoke-direct {p0, v3}, Lcom/android/support/Menu;->convertDipToPixels(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 159
    iget-object v0, p0, Lcom/android/support/Menu;->startimage:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/android/support/Menu;->onTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 160
    iget-object v0, p0, Lcom/android/support/Menu;->startimage:Landroid/widget/ImageView;

    new-instance v4, Lcom/android/support/Menu$$ExternalSyntheticLambda14;

    invoke-direct {v4, p0}, Lcom/android/support/Menu$$ExternalSyntheticLambda14;-><init>(Lcom/android/support/Menu;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 167
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    iget v4, p0, Lcom/android/support/Menu;->ICON_SIZE:I

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v2, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 169
    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "<html><head></head><body style=\"margin: 0; padding: 0\"><img src=\""

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/android/support/Menu;->IconWebViewData()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\" width=\""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/android/support/Menu;->ICON_SIZE:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\" height=\""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/android/support/Menu;->ICON_SIZE:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\" ></body></html>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "text/html"

    const-string v7, "utf-8"

    .line 171
    invoke-virtual {v0, v4, v6, v7}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 178
    iget v4, p0, Lcom/android/support/Menu;->ICON_ALPHA:F

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setAlpha(F)V

    .line 180
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 181
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 182
    invoke-direct {p0}, Lcom/android/support/Menu;->onTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 185
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 186
    const-string v6, "\u2699"

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget v6, p0, Lcom/android/support/Menu;->TEXT_COLOR:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v6, 0x41a00000    # 20.0f

    .line 189
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 190
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xb

    .line 191
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 192
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    new-instance v6, Lcom/android/support/Menu$1;

    invoke-direct {v6, p0}, Lcom/android/support/Menu$1;-><init>(Lcom/android/support/Menu;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/android/support/Menu;->mSettings:Landroid/widget/LinearLayout;

    .line 215
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 216
    invoke-virtual {p0}, Lcom/android/support/Menu;->SettingsList()[Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/android/support/Menu;->mSettings:Landroid/widget/LinearLayout;

    invoke-direct {p0, v6, v8}, Lcom/android/support/Menu;->featureList([Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 219
    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x5

    .line 220
    invoke-virtual {v6, v3, v8, v3, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const/16 v9, 0x10

    .line 221
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout;->setVerticalGravity(I)V

    .line 223
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 224
    iget v10, p0, Lcom/android/support/Menu;->TEXT_COLOR:I

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41900000    # 18.0f

    .line 225
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v10, 0x11

    .line 226
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 227
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xe

    .line 228
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 229
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 233
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v12, -0x1

    .line 234
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 235
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 236
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 237
    iget v13, p0, Lcom/android/support/Menu;->TEXT_COLOR:I

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41200000    # 10.0f

    .line 238
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 239
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 240
    invoke-virtual {v11, v1, v1, v1, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 243
    new-instance v8, Landroid/widget/ScrollView;

    invoke-direct {v8, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/android/support/Menu;->scrollView:Landroid/widget/ScrollView;

    .line 245
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v13, p0, Lcom/android/support/Menu;->MENU_HEIGHT:I

    invoke-direct {p0, v13}, Lcom/android/support/Menu;->dp(I)I

    move-result v13

    invoke-direct {v8, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v8, p0, Lcom/android/support/Menu;->scrlLL:Landroid/widget/LinearLayout$LayoutParams;

    .line 246
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v12, p0, Lcom/android/support/Menu;->mExpanded:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-direct {v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, p0, Lcom/android/support/Menu;->scrlLLExpanded:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    .line 247
    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 248
    iget-object v8, p0, Lcom/android/support/Menu;->scrollView:Landroid/widget/ScrollView;

    sget-boolean v12, Lcom/android/support/Preferences;->isExpanded:Z

    if-eqz v12, :cond_0

    iget-object v12, p0, Lcom/android/support/Menu;->scrlLLExpanded:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_0
    iget-object v12, p0, Lcom/android/support/Menu;->scrlLL:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v8, v12}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    iget-object v8, p0, Lcom/android/support/Menu;->scrollView:Landroid/widget/ScrollView;

    iget v12, p0, Lcom/android/support/Menu;->MENU_FEATURE_BG_COLOR:I

    invoke-virtual {v8, v12}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 250
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/android/support/Menu;->mods:Landroid/widget/LinearLayout;

    .line 251
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 254
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x3

    .line 255
    invoke-virtual {v2, v3, v8, v3, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 256
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout;->setVerticalGravity(I)V

    .line 259
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x9

    .line 260
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 262
    new-instance v8, Landroid/widget/Button;

    invoke-direct {v8, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 263
    invoke-virtual {v8, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    invoke-virtual {v8, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 265
    const-string v3, "HIDE/KILL (Hold)"

    invoke-virtual {v8, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget v3, p0, Lcom/android/support/Menu;->TEXT_COLOR:I

    invoke-virtual {v8, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 267
    new-instance v3, Lcom/android/support/Menu$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0}, Lcom/android/support/Menu$$ExternalSyntheticLambda15;-><init>(Lcom/android/support/Menu;)V

    invoke-virtual {v8, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    new-instance v3, Lcom/android/support/Menu$$ExternalSyntheticLambda16;

    invoke-direct {v3, p0}, Lcom/android/support/Menu$$ExternalSyntheticLambda16;-><init>(Lcom/android/support/Menu;)V

    invoke-virtual {v8, v3}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 281
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 282
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 284
    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 285
    invoke-virtual {v5, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 287
    const-string v1, "MINIMIZE"

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget v1, p0, Lcom/android/support/Menu;->TEXT_COLOR:I

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 289
    new-instance v1, Lcom/android/support/Menu$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/support/Menu$$ExternalSyntheticLambda1;-><init>(Lcom/android/support/Menu;)V

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v1, p0, Lcom/android/support/Menu;->mRootContainer:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/android/support/Menu;->mCollapsed:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 297
    iget-object v1, p0, Lcom/android/support/Menu;->mRootContainer:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/android/support/Menu;->mExpanded:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 298
    invoke-virtual {p0}, Lcom/android/support/Menu;->IconWebViewData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 299
    iget-object v1, p0, Lcom/android/support/Menu;->mCollapsed:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/android/support/Menu;->mCollapsed:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/android/support/Menu;->startimage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 303
    :goto_1
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 304
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 305
    iget-object v0, p0, Lcom/android/support/Menu;->mExpanded:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 306
    iget-object v0, p0, Lcom/android/support/Menu;->mExpanded:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 307
    iget-object v0, p0, Lcom/android/support/Menu;->scrollView:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/android/support/Menu;->mods:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 308
    iget-object v0, p0, Lcom/android/support/Menu;->mExpanded:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/support/Menu;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 309
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 310
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 311
    iget-object v0, p0, Lcom/android/support/Menu;->mExpanded:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 313
    invoke-virtual {p0, p1, v9, v11}, Lcom/android/support/Menu;->Init(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method private Button(Landroid/widget/LinearLayout;ILjava/lang/String;)V
    .locals 4

    .line 628
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 629
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x7

    const/4 v3, 0x5

    .line 630
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 631
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 632
    iget v1, p0, Lcom/android/support/Menu;->TEXT_COLOR_2:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v1, 0x0

    .line 633
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 634
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 635
    iget v1, p0, Lcom/android/support/Menu;->BTN_COLOR:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 636
    new-instance v1, Lcom/android/support/Menu$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p2, p3}, Lcom/android/support/Menu$$ExternalSyntheticLambda7;-><init>(Lcom/android/support/Menu;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private ButtonLink(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 653
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 654
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x7

    const/4 v3, 0x5

    .line 655
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 656
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 657
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 658
    iget v1, p0, Lcom/android/support/Menu;->TEXT_COLOR_2:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 659
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 660
    iget p2, p0, Lcom/android/support/Menu;->BTN_COLOR:I

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 661
    new-instance p2, Lcom/android/support/Menu$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0, p3}, Lcom/android/support/Menu$$ExternalSyntheticLambda12;-><init>(Lcom/android/support/Menu;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private ButtonOnOff(Landroid/widget/LinearLayout;ILjava/lang/String;Z)V
    .locals 7

    .line 671
    new-instance v6, Landroid/widget/Button;

    iget-object v0, p0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 672
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x7

    const/4 v2, 0x5

    .line 673
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 674
    invoke-virtual {v6, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 675
    iget v0, p0, Lcom/android/support/Menu;->TEXT_COLOR_2:I

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v0, 0x0

    .line 676
    invoke-virtual {v6, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 678
    const-string v1, "OnOff_"

    const-string v2, ""

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 679
    invoke-static {p3, p2, p4}, Lcom/android/support/Preferences;->loadPrefBool(Ljava/lang/String;IZ)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 681
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ": ON"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {v6, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 682
    iget p3, p0, Lcom/android/support/Menu;->BtnON:I

    invoke-virtual {v6, p3}, Landroid/widget/Button;->setBackgroundColor(I)V

    move v2, v0

    goto :goto_0

    .line 685
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ": OFF"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {v6, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 686
    iget p3, p0, Lcom/android/support/Menu;->BtnOFF:I

    invoke-virtual {v6, p3}, Landroid/widget/Button;->setBackgroundColor(I)V

    const/4 p3, 0x1

    move v2, p3

    .line 690
    :goto_0
    new-instance p3, Lcom/android/support/Menu$5;

    move-object v0, p3

    move-object v1, p0

    move v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/support/Menu$5;-><init>(Lcom/android/support/Menu;ZLjava/lang/String;ILandroid/widget/Button;)V

    invoke-virtual {v6, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private Category(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 2

    .line 998
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 999
    iget v1, p0, Lcom/android/support/Menu;->CategoryBG:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1000
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x11

    .line 1001
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1002
    iget p2, p0, Lcom/android/support/Menu;->TEXT_COLOR_2:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 1003
    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 p2, 0x0

    const/4 v1, 0x5

    .line 1004
    invoke-virtual {v0, p2, v1, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1005
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private CheckBox(Landroid/widget/LinearLayout;ILjava/lang/String;Z)V
    .locals 2

    .line 887
    new-instance v0, Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 888
    invoke-virtual {v0, p3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 889
    iget v1, p0, Lcom/android/support/Menu;->TEXT_COLOR_2:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 891
    iget v1, p0, Lcom/android/support/Menu;->CheckBoxColor:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 892
    invoke-static {p3, p2, p4}, Lcom/android/support/Preferences;->loadPrefBool(Ljava/lang/String;IZ)Z

    move-result p4

    invoke-virtual {v0, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 893
    new-instance p4, Lcom/android/support/Menu$7;

    invoke-direct {p4, p0, v0, p3, p2}, Lcom/android/support/Menu$7;-><init>(Lcom/android/support/Menu;Landroid/widget/CheckBox;Ljava/lang/String;I)V

    invoke-virtual {v0, p4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 903
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private Collapse(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V
    .locals 12

    .line 946
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 947
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 949
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 950
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    .line 951
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    const/4 v4, 0x1

    .line 952
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 954
    new-instance v11, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v11, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 955
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    .line 956
    invoke-virtual {v11, v1, v2, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 957
    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 958
    const-string v0, "#222D38"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v0, 0x8

    .line 959
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 960
    iput-object v11, p0, Lcom/android/support/Menu;->mCollapse:Landroid/widget/LinearLayout;

    .line 962
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 963
    iget v2, p0, Lcom/android/support/Menu;->CategoryBG:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 964
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "\u25bd "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " \u25bd"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x11

    .line 965
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 966
    iget v2, p0, Lcom/android/support/Menu;->TEXT_COLOR_2:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    .line 967
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v2, 0x14

    .line 968
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    if-eqz p3, :cond_0

    .line 971
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 972
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u25b3 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u25b3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 975
    :cond_0
    new-instance v1, Lcom/android/support/Menu$9;

    move-object v5, v1

    move-object v6, p0

    move v7, p3

    move-object v8, v11

    move-object v9, v0

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/android/support/Menu$9;-><init>(Lcom/android/support/Menu;ZLandroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 992
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 993
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 994
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private InputNum(Landroid/widget/LinearLayout;ILjava/lang/String;I)V
    .locals 10

    .line 748
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 749
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x7

    const/4 v3, 0x5

    .line 750
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 752
    new-instance v2, Landroid/widget/Button;

    iget-object v3, p0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 753
    invoke-static {p3, p2}, Lcom/android/support/Preferences;->loadPrefInt(Ljava/lang/String;I)I

    move-result v3

    .line 754
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": <font color=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/support/Menu;->NumberTxtColor:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</font>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 755
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 756
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 757
    iget v1, p0, Lcom/android/support/Menu;->BTN_COLOR:I

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 758
    iget v1, p0, Lcom/android/support/Menu;->TEXT_COLOR_2:I

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 759
    new-instance v1, Lcom/android/support/Menu$$ExternalSyntheticLambda2;

    move-object v4, v1

    move-object v5, p0

    move v6, p4

    move-object v7, v2

    move-object v8, p3

    move v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/android/support/Menu$$ExternalSyntheticLambda2;-><init>(Lcom/android/support/Menu;ILandroid/widget/Button;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 820
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 821
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private InputText(Landroid/widget/LinearLayout;ILjava/lang/String;)V
    .locals 6

    .line 825
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 826
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x7

    const/4 v3, 0x5

    .line 827
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 829
    new-instance v2, Landroid/widget/Button;

    iget-object v3, p0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 831
    invoke-static {p3, p2}, Lcom/android/support/Preferences;->loadPrefString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 832
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": <font color=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/support/Menu;->NumberTxtColor:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</font>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 834
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 835
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 836
    iget v1, p0, Lcom/android/support/Menu;->BTN_COLOR:I

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 837
    iget v1, p0, Lcom/android/support/Menu;->TEXT_COLOR_2:I

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 838
    new-instance v1, Lcom/android/support/Menu$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, v2, p3, p2}, Lcom/android/support/Menu$$ExternalSyntheticLambda11;-><init>(Lcom/android/support/Menu;Landroid/widget/Button;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 882
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 883
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private RadioButton(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    .line 908
    new-instance v10, Ljava/util/LinkedList;

    const-string v0, ","

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 910
    new-instance v11, Landroid/widget/TextView;

    iget-object v0, v8, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 912
    iget v0, v8, Lcom/android/support/Menu;->TEXT_COLOR_2:I

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 914
    new-instance v12, Landroid/widget/RadioGroup;

    iget-object v0, v8, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v12, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa

    const/4 v1, 0x5

    .line 915
    invoke-virtual {v12, v0, v1, v0, v1}, Landroid/widget/RadioGroup;->setPadding(IIII)V

    const/4 v13, 0x1

    .line 916
    invoke-virtual {v12, v13}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 917
    invoke-virtual {v12, v11}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    move v14, v0

    .line 919
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_0

    .line 920
    new-instance v15, Landroid/widget/RadioButton;

    iget-object v0, v8, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v15, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 921
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 922
    new-instance v7, Lcom/android/support/Menu$8;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, p3

    move/from16 v5, p2

    move-object v6, v12

    move-object v13, v7

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/android/support/Menu$8;-><init>(Lcom/android/support/Menu;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/RadioGroup;Landroid/widget/RadioButton;)V

    .line 928
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 929
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v15, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x333334

    .line 930
    invoke-virtual {v15, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 932
    iget v0, v8, Lcom/android/support/Menu;->RadioColor:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 933
    invoke-virtual {v15, v13}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 934
    invoke-virtual {v12, v15}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    .line 937
    invoke-static {v9, v0}, Lcom/android/support/Preferences;->loadPrefInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    .line 939
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": <font color=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/android/support/Menu;->NumberTxtColor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 940
    invoke-virtual {v12, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_1
    move-object/from16 v0, p1

    .line 942
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private SeekBar(Landroid/widget/LinearLayout;ILjava/lang/String;II)V
    .locals 11

    move-object v6, p0

    move-object v3, p3

    move v4, p2

    .line 589
    invoke-static {p3, p2}, Lcom/android/support/Preferences;->loadPrefInt(Ljava/lang/String;I)I

    move-result v0

    .line 590
    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v1, v6, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/16 v5, 0xa

    .line 591
    invoke-virtual {v7, v5, v1, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v1, 0x1

    .line 592
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    .line 593
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 595
    new-instance v8, Landroid/widget/TextView;

    iget-object v1, v6, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": <font color=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/android/support/Menu;->NumberTxtColor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_0

    move v2, p4

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    iget v1, v6, Lcom/android/support/Menu;->TEXT_COLOR_2:I

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 599
    new-instance v9, Landroid/widget/SeekBar;

    iget-object v1, v6, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v9, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x19

    const/16 v2, 0x23

    .line 600
    invoke-virtual {v9, v1, v5, v2, v5}, Landroid/widget/SeekBar;->setPadding(IIII)V

    move/from16 v1, p5

    .line 601
    invoke-virtual {v9, v1}, Landroid/widget/SeekBar;->setMax(I)V

    move v2, p4

    .line 603
    invoke-virtual {v9, p4}, Landroid/widget/SeekBar;->setMin(I)V

    if-nez v0, :cond_1

    move v0, v2

    .line 604
    :cond_1
    invoke-virtual {v9, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 605
    invoke-virtual {v9}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, v6, Lcom/android/support/Menu;->SeekBarColor:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 606
    invoke-virtual {v9}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, v6, Lcom/android/support/Menu;->SeekBarProgressColor:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 607
    new-instance v10, Lcom/android/support/Menu$4;

    move-object v0, v10

    move-object v1, p0

    move v2, p4

    move-object v3, p3

    move v4, p2

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/android/support/Menu$4;-><init>(Lcom/android/support/Menu;ILjava/lang/String;ILandroid/widget/TextView;)V

    invoke-virtual {v9, v10}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 621
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 622
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v0, p1

    .line 624
    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private Spinner(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "spinner "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JMBQ_"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    new-instance v0, Ljava/util/LinkedList;

    const-string v1, ","

    invoke-virtual {p4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {v0, p4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 716
    new-instance p4, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {p4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 717
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x7

    const/4 v3, 0x2

    .line 718
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/4 v2, 0x1

    .line 719
    invoke-virtual {p4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 720
    iget v3, p0, Lcom/android/support/Menu;->BTN_COLOR:I

    invoke-virtual {p4, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 721
    invoke-virtual {p4, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 723
    new-instance v3, Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    .line 724
    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 725
    invoke-virtual {v3}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 727
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    const v4, 0x1090009

    invoke-direct {v1, v2, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 728
    invoke-virtual {v1, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 730
    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 731
    invoke-static {p3, p2}, Lcom/android/support/Preferences;->loadPrefInt(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {v3, p3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 732
    new-instance p3, Lcom/android/support/Menu$6;

    invoke-direct {p3, p0, v3, p2}, Lcom/android/support/Menu$6;-><init>(Lcom/android/support/Menu;Landroid/widget/Spinner;I)V

    invoke-virtual {v3, p3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 743
    invoke-virtual {p4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 744
    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private Switch(Landroid/widget/LinearLayout;ILjava/lang/String;Z)V
    .locals 7

    .line 533
    new-instance v0, Landroid/widget/Switch;

    iget-object v1, p0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 534
    new-instance v1, Landroid/content/res/ColorStateList;

    const v2, -0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x10100a0

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [I

    filled-new-array {v2, v3, v5}, [[I

    move-result-object v2

    iget v3, p0, Lcom/android/support/Menu;->ToggleON:I

    iget v5, p0, Lcom/android/support/Menu;->ToggleOFF:I

    const v6, -0xffff01

    filled-new-array {v6, v3, v5}, [I

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 549
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/Switch;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 550
    invoke-virtual {v0}, Landroid/widget/Switch;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 552
    const-string v2, "JMBQ_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 556
    iget v1, p0, Lcom/android/support/Menu;->TEXT_COLOR_2:I

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTextColor(I)V

    const/16 v1, 0xa

    const/4 v2, 0x5

    .line 557
    invoke-virtual {v0, v1, v2, v4, v2}, Landroid/widget/Switch;->setPadding(IIII)V

    .line 558
    invoke-static {p3, p2, p4}, Lcom/android/support/Preferences;->loadPrefBool(Ljava/lang/String;IZ)Z

    move-result p4

    invoke-virtual {v0, p4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 559
    new-instance p4, Lcom/android/support/Menu$$ExternalSyntheticLambda13;

    invoke-direct {p4, p0, p3, p2, v0}, Lcom/android/support/Menu$$ExternalSyntheticLambda13;-><init>(Lcom/android/support/Menu;Ljava/lang/String;ILandroid/widget/Switch;)V

    invoke-virtual {v0, p4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 585
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private TextView(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 2

    .line 1009
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1010
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1011
    iget p2, p0, Lcom/android/support/Menu;->TEXT_COLOR_2:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p2, 0xa

    const/4 v1, 0x5

    .line 1012
    invoke-virtual {v0, p2, v1, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1013
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private WebTextView(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 3

    .line 1017
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1018
    const-string v1, "text/html"

    const-string v2, "utf-8"

    invoke-virtual {v0, p2, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1019
    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v1, 0x5

    .line 1020
    invoke-virtual {v0, p2, v1, p2, v1}, Landroid/webkit/WebView;->setPadding(IIII)V

    .line 1022
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 1023
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 1024
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/support/Menu;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/android/support/Menu;->Category(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/support/Menu;Landroid/widget/LinearLayout;ILjava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/android/support/Menu;->Button(Landroid/widget/LinearLayout;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/support/Menu;[Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/android/support/Menu;->featureList([Ljava/lang/String;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/support/Menu;)Z
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/android/support/Menu;->isViewCollapsed()Z

    move-result p0

    return p0
.end method

.method private convertDipToPixels(I)I
    .locals 1

    int-to-float p1, p1

    .line 1033
    iget-object v0, p0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private dp(I)I
    .locals 2

    int-to-float p1, p1

    .line 1037
    iget-object v0, p0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private featureList([Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    move v0, v8

    move v9, v0

    .line 450
    :goto_0
    array-length v1, v7

    if-ge v9, v1, :cond_14

    .line 452
    aget-object v1, v7, v9

    .line 453
    const-string v2, "_True"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 455
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v2, v5

    goto :goto_1

    :cond_0
    move v2, v8

    .line 459
    :goto_1
    const-string v3, "CollapseAdd_"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 461
    iget-object v10, v6, Lcom/android/support/Menu;->mCollapse:Landroid/widget/LinearLayout;

    .line 462
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object/from16 v10, p2

    .line 464
    :goto_2
    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 467
    aget-object v12, v11, v8

    invoke-static {v12}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    aget-object v12, v11, v8

    const-string v13, "-[0-9]*"

    invoke-virtual {v12, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    sub-int v4, v9, v0

    move v11, v0

    goto :goto_4

    .line 468
    :cond_3
    :goto_3
    aget-object v12, v11, v8

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 469
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v11, v11, v8

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    move v11, v0

    move v4, v12

    .line 475
    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 476
    aget-object v1, v0, v8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v3, "Button"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    const/16 v14, 0xd

    goto/16 :goto_5

    :sswitch_1
    const-string v3, "CheckBox"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_5

    :cond_5
    const/16 v14, 0xc

    goto/16 :goto_5

    :sswitch_2
    const-string v3, "RadioButton"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_5

    :cond_6
    const/16 v14, 0xb

    goto/16 :goto_5

    :sswitch_3
    const-string v3, "RichWebView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_5

    :cond_7
    const/16 v14, 0xa

    goto/16 :goto_5

    :sswitch_4
    const-string v3, "Category"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_5

    :cond_8
    const/16 v14, 0x9

    goto/16 :goto_5

    :sswitch_5
    const-string v3, "RichTextView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_5

    :cond_9
    const/16 v14, 0x8

    goto/16 :goto_5

    :sswitch_6
    const-string v3, "ButtonOnOff"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v14, 0x7

    goto :goto_5

    :sswitch_7
    const-string v3, "Spinner"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v14, 0x6

    goto :goto_5

    :sswitch_8
    const-string v3, "Collapse"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    const/4 v14, 0x5

    goto :goto_5

    :sswitch_9
    const-string v3, "InputText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v14, 0x4

    goto :goto_5

    :sswitch_a
    const-string v3, "SeekBar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    move v14, v12

    goto :goto_5

    :sswitch_b
    const-string v3, "InputValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    move v14, v13

    goto :goto_5

    :sswitch_c
    const-string v3, "Toggle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    move v14, v5

    goto :goto_5

    :sswitch_d
    const-string v3, "ButtonLink"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    move v14, v8

    :goto_5
    packed-switch v14, :pswitch_data_0

    goto/16 :goto_6

    .line 484
    :pswitch_0
    aget-object v0, v0, v5

    invoke-direct {p0, v10, v4, v0}, Lcom/android/support/Menu;->Button(Landroid/widget/LinearLayout;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 503
    :pswitch_1
    aget-object v0, v0, v5

    invoke-direct {p0, v10, v4, v0, v2}, Lcom/android/support/Menu;->CheckBox(Landroid/widget/LinearLayout;ILjava/lang/String;Z)V

    goto/16 :goto_6

    .line 506
    :pswitch_2
    aget-object v1, v0, v5

    aget-object v0, v0, v13

    invoke-direct {p0, v10, v4, v1, v0}, Lcom/android/support/Menu;->RadioButton(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_3
    add-int/lit8 v11, v11, 0x1

    .line 526
    aget-object v0, v0, v5

    invoke-direct {p0, v10, v0}, Lcom/android/support/Menu;->WebTextView(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_4
    add-int/lit8 v11, v11, 0x1

    .line 518
    aget-object v0, v0, v5

    invoke-direct {p0, v10, v0}, Lcom/android/support/Menu;->Category(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_5
    add-int/lit8 v11, v11, 0x1

    .line 522
    aget-object v0, v0, v5

    invoke-direct {p0, v10, v0}, Lcom/android/support/Menu;->TextView(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto :goto_6

    .line 487
    :pswitch_6
    aget-object v0, v0, v5

    invoke-direct {p0, v10, v4, v0, v2}, Lcom/android/support/Menu;->ButtonOnOff(Landroid/widget/LinearLayout;ILjava/lang/String;Z)V

    goto :goto_6

    .line 490
    :pswitch_7
    aget-object v1, v0, v5

    invoke-direct {p0, v10, v1}, Lcom/android/support/Menu;->TextView(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 491
    aget-object v1, v0, v5

    aget-object v0, v0, v13

    invoke-direct {p0, v10, v4, v1, v0}, Lcom/android/support/Menu;->Spinner(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 509
    :pswitch_8
    aget-object v0, v0, v5

    invoke-direct {p0, v10, v0, v2}, Lcom/android/support/Menu;->Collapse(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 494
    :pswitch_9
    aget-object v0, v0, v5

    invoke-direct {p0, v10, v4, v0}, Lcom/android/support/Menu;->InputText(Landroid/widget/LinearLayout;ILjava/lang/String;)V

    goto :goto_6

    .line 481
    :pswitch_a
    aget-object v3, v0, v5

    aget-object v1, v0, v13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v0, v0, v12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    move-object v0, p0

    move-object v1, v10

    move v2, v4

    move v4, v5

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/android/support/Menu;->SeekBar(Landroid/widget/LinearLayout;ILjava/lang/String;II)V

    goto :goto_6

    .line 497
    :pswitch_b
    array-length v1, v0

    if-ne v1, v12, :cond_12

    .line 498
    aget-object v1, v0, v13

    aget-object v2, v0, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v10, v4, v1, v2}, Lcom/android/support/Menu;->InputNum(Landroid/widget/LinearLayout;ILjava/lang/String;I)V

    .line 499
    :cond_12
    array-length v1, v0

    if-ne v1, v13, :cond_13

    .line 500
    aget-object v0, v0, v5

    invoke-direct {p0, v10, v4, v0, v8}, Lcom/android/support/Menu;->InputNum(Landroid/widget/LinearLayout;ILjava/lang/String;I)V

    goto :goto_6

    .line 478
    :pswitch_c
    aget-object v0, v0, v5

    invoke-direct {p0, v10, v4, v0, v2}, Lcom/android/support/Menu;->Switch(Landroid/widget/LinearLayout;ILjava/lang/String;Z)V

    :cond_13
    :goto_6
    move v0, v11

    goto :goto_7

    :pswitch_d
    add-int/lit8 v11, v11, 0x1

    .line 514
    aget-object v1, v0, v5

    aget-object v0, v0, v13

    invoke-direct {p0, v10, v1, v0}, Lcom/android/support/Menu;->ButtonLink(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_14
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x73d2c194 -> :sswitch_d
        -0x6a5c588c -> :sswitch_c
        -0x370e8c19 -> :sswitch_b
        -0x274065a5 -> :sswitch_a
        -0x22cfc409 -> :sswitch_9
        -0x21d27833 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        -0x6595922 -> :sswitch_6
        0x4f11a8e -> :sswitch_5
        0x6dd211e -> :sswitch_4
        0x1977177d -> :sswitch_3
        0x2e46a6ed -> :sswitch_2
        0x5f7507c3 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isViewCollapsed()Z
    .locals 1

    .line 1028
    iget-object v0, p0, Lcom/android/support/Menu;->rootFrame:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/support/Menu;->mCollapsed:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private onTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 395
    new-instance v0, Lcom/android/support/Menu$3;

    invoke-direct {v0, p0}, Lcom/android/support/Menu$3;-><init>(Lcom/android/support/Menu;)V

    return-object v0
.end method

.method private thread_monitor_modify()V
    .locals 2

    .line 382
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/support/Menu$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/support/Menu$$ExternalSyntheticLambda3;-><init>(Lcom/android/support/Menu;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 391
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public native GetFeatureList()[Ljava/lang/String;
.end method

.method public native Icon()Ljava/lang/String;
.end method

.method public native IconWebViewData()Ljava/lang/String;
.end method

.method public native Init(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V
.end method

.method public native IsGameLibLoaded()Z
.end method

.method public SetWindowManagerActivity()V
    .locals 9

    .line 361
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcom/android/support/Menu;->POS_X:I

    iget v4, p0, Lcom/android/support/Menu;->POS_Y:I

    const v6, 0x2800108

    const/4 v7, -0x2

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/4 v5, 0x2

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iput-object v8, p0, Lcom/android/support/Menu;->vmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x33

    .line 373
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 374
    iget-object v0, p0, Lcom/android/support/Menu;->vmParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/android/support/Menu;->POS_X:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 375
    iget-object v0, p0, Lcom/android/support/Menu;->vmParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/android/support/Menu;->POS_Y:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 377
    iget-object v0, p0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/support/Menu;->mWindowManager:Landroid/view/WindowManager;

    .line 378
    iget-object v1, p0, Lcom/android/support/Menu;->rootFrame:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/support/Menu;->vmParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public SetWindowManagerWindowService()V
    .locals 7

    .line 347
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x8

    const/4 v5, -0x3

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/16 v3, 0x7f6

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v6, p0, Lcom/android/support/Menu;->vmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x33

    .line 349
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 350
    iget-object v0, p0, Lcom/android/support/Menu;->vmParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/android/support/Menu;->POS_X:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 351
    iget-object v0, p0, Lcom/android/support/Menu;->vmParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/android/support/Menu;->POS_Y:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 353
    iget-object v0, p0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/support/Menu;->mWindowManager:Landroid/view/WindowManager;

    .line 354
    iget-object v1, p0, Lcom/android/support/Menu;->rootFrame:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/support/Menu;->vmParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 356
    iput-boolean v0, p0, Lcom/android/support/Menu;->overlayRequired:Z

    return-void
.end method

.method public native SettingsList()[Ljava/lang/String;
.end method

.method public ShowMenu()V
    .locals 4

    .line 317
    iget-object v0, p0, Lcom/android/support/Menu;->rootFrame:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/support/Menu;->mRootContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 319
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 320
    new-instance v1, Lcom/android/support/Menu$2;

    invoke-direct {v1, p0, v0}, Lcom/android/support/Menu$2;-><init>(Lcom/android/support/Menu;Landroid/os/Handler;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 340
    invoke-direct {p0}, Lcom/android/support/Menu;->thread_monitor_modify()V

    return-void
.end method

.method public native get_modify_result()Z
.end method

.method synthetic lambda$Button$7$com-android-support-Menu(ILjava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 0
    const/16 p3, -0x64

    if-eq p1, p3, :cond_1

    const/4 p3, -0x6

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 639
    :cond_0
    iget-object p3, p0, Lcom/android/support/Menu;->scrollView:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/android/support/Menu;->mSettings:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    .line 640
    iget-object p3, p0, Lcom/android/support/Menu;->scrollView:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/android/support/Menu;->mods:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    .line 643
    iput-boolean p3, p0, Lcom/android/support/Menu;->stopChecking:Z

    :goto_0
    const/4 p3, 0x0

    .line 646
    invoke-static {p2, p1, p3}, Lcom/android/support/Preferences;->changeFeatureInt(Ljava/lang/String;II)V

    return-void
.end method

.method synthetic lambda$ButtonLink$8$com-android-support-Menu(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 662
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 663
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 664
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 665
    iget-object p1, p0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$InputNum$10$com-android-support-Menu(Landroid/widget/EditText;ILandroid/widget/Button;Ljava/lang/String;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 789
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_0

    const-string p6, "0"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    :goto_0
    invoke-static {p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    if-lt p6, p2, :cond_1

    goto :goto_1

    :cond_1
    move p2, p6

    goto :goto_1

    :catch_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const p2, 0x7ffffff8

    .line 799
    :goto_1
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    const-string p7, ": <font color=\'"

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    iget-object p7, p0, Lcom/android/support/Menu;->NumberTxtColor:Ljava/lang/String;

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    const-string p7, "\'>"

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p6

    const-string p7, "</font>"

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p6

    invoke-virtual {p3, p6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 800
    invoke-static {p4, p5, p2}, Lcom/android/support/Preferences;->changeFeatureInt(Ljava/lang/String;II)V

    const/4 p2, 0x0

    .line 802
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    return-void
.end method

.method synthetic lambda$InputNum$11$com-android-support-Menu(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 807
    iget-object p1, p0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 808
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method

.method synthetic lambda$InputNum$12$com-android-support-Menu(ILandroid/widget/Button;Ljava/lang/String;ILandroid/view/View;)V
    .locals 8

    .line 760
    new-instance p5, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {p5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 761
    new-instance v3, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Max value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x2

    .line 764
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 765
    const-string v0, "0123456789-"

    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/4 v0, 0x1

    .line 766
    new-array v1, v0, [Landroid/text/InputFilter;

    .line 767
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 768
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 769
    new-instance v1, Lcom/android/support/Menu$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/support/Menu$$ExternalSyntheticLambda4;-><init>(Lcom/android/support/Menu;)V

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 777
    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 779
    const-string v1, "Input number"

    invoke-virtual {p5, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 780
    invoke-virtual {p5, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 781
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 782
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 783
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 784
    invoke-virtual {p5, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 786
    new-instance v0, Lcom/android/support/Menu$$ExternalSyntheticLambda5;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/support/Menu$$ExternalSyntheticLambda5;-><init>(Lcom/android/support/Menu;Landroid/widget/EditText;ILandroid/widget/Button;Ljava/lang/String;I)V

    const-string p1, "OK"

    invoke-virtual {p5, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 805
    new-instance p1, Lcom/android/support/Menu$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/android/support/Menu$$ExternalSyntheticLambda6;-><init>(Lcom/android/support/Menu;)V

    const-string p2, "Cancel"

    invoke-virtual {p5, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 811
    iget-boolean p1, p0, Lcom/android/support/Menu;->overlayRequired:Z

    if-eqz p1, :cond_1

    .line 812
    invoke-virtual {p5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 813
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 p3, 0x7f6

    invoke-virtual {p2, p3}, Landroid/view/Window;->setType(I)V

    .line 814
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 816
    :cond_1
    invoke-virtual {p5}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method

.method synthetic lambda$InputNum$9$com-android-support-Menu(Landroid/view/View;Z)V
    .locals 1

    .line 770
    iget-object p1, p0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    .line 772
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 774
    invoke-virtual {p1, v0, p2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :goto_0
    return-void
.end method

.method synthetic lambda$InputText$13$com-android-support-Menu(Landroid/view/View;Z)V
    .locals 1

    .line 843
    iget-object p1, p0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    .line 845
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 847
    invoke-virtual {p1, v0, p2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :goto_0
    return-void
.end method

.method synthetic lambda$InputText$14$com-android-support-Menu(Landroid/widget/EditText;Landroid/widget/Button;Ljava/lang/String;ILandroid/content/DialogInterface;I)V
    .locals 1

    .line 860
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    .line 861
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    const-string v0, ": <font color=\'"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    iget-object v0, p0, Lcom/android/support/Menu;->NumberTxtColor:Ljava/lang/String;

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    const-string v0, "\'>"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    const-string v0, "</font>"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p6

    invoke-virtual {p2, p6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 862
    invoke-static {p3, p4, p5}, Lcom/android/support/Preferences;->changeFeatureString(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p2, 0x0

    .line 863
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    return-void
.end method

.method synthetic lambda$InputText$15$com-android-support-Menu(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 868
    iget-object p1, p0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 869
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method

.method synthetic lambda$InputText$16$com-android-support-Menu(Landroid/widget/Button;Ljava/lang/String;ILandroid/view/View;)V
    .locals 7

    .line 839
    new-instance p4, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {p4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 841
    new-instance v3, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 842
    new-instance v0, Lcom/android/support/Menu$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/android/support/Menu$$ExternalSyntheticLambda8;-><init>(Lcom/android/support/Menu;)V

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 850
    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 852
    const-string v0, "Input text"

    invoke-virtual {p4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 853
    invoke-virtual {p4, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 854
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 855
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 856
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 857
    invoke-virtual {p4, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 859
    new-instance v0, Lcom/android/support/Menu$$ExternalSyntheticLambda9;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/support/Menu$$ExternalSyntheticLambda9;-><init>(Lcom/android/support/Menu;Landroid/widget/EditText;Landroid/widget/Button;Ljava/lang/String;I)V

    const-string p1, "OK"

    invoke-virtual {p4, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 866
    new-instance p1, Lcom/android/support/Menu$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lcom/android/support/Menu$$ExternalSyntheticLambda10;-><init>(Lcom/android/support/Menu;)V

    const-string p2, "Cancel"

    invoke-virtual {p4, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 873
    iget-boolean p1, p0, Lcom/android/support/Menu;->overlayRequired:Z

    if-eqz p1, :cond_0

    .line 874
    invoke-virtual {p4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 875
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 p3, 0x7f6

    invoke-virtual {p2, p3}, Landroid/view/Window;->setType(I)V

    .line 876
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 878
    :cond_0
    invoke-virtual {p4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method

.method synthetic lambda$Switch$6$com-android-support-Menu(Ljava/lang/String;ILandroid/widget/Switch;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 560
    invoke-static {p1, p2, p5}, Lcom/android/support/Preferences;->changeFeatureBool(Ljava/lang/String;IZ)I

    move-result p1

    .line 561
    sget-object p4, Lcom/android/support/Preferences;->context:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 563
    const-string p1, "wait"

    invoke-static {p4, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    xor-int/lit8 p1, p5, 0x1

    .line 564
    invoke-virtual {p3, p1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 566
    const-string p1, "fail"

    invoke-static {p4, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    xor-int/lit8 p1, p5, 0x1

    .line 567
    invoke-virtual {p3, p1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_1
    :goto_0
    const/4 p1, -0x3

    if-eq p2, p1, :cond_3

    if-eq p2, v1, :cond_2

    goto :goto_2

    .line 572
    :cond_2
    invoke-virtual {p3}, Landroid/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/support/Preferences;->with(Landroid/content/Context;)Lcom/android/support/Preferences;

    move-result-object p1

    invoke-virtual {p1, v1, p5}, Lcom/android/support/Preferences;->writeBoolean(IZ)V

    if-nez p5, :cond_5

    .line 574
    invoke-virtual {p3}, Landroid/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/support/Preferences;->with(Landroid/content/Context;)Lcom/android/support/Preferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/support/Preferences;->clear()V

    goto :goto_2

    .line 577
    :cond_3
    sput-boolean p5, Lcom/android/support/Preferences;->isExpanded:Z

    .line 578
    iget-object p1, p0, Lcom/android/support/Menu;->scrollView:Landroid/widget/ScrollView;

    if-eqz p5, :cond_4

    iget-object p2, p0, Lcom/android/support/Menu;->scrlLLExpanded:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/android/support/Menu;->scrlLL:Landroid/widget/LinearLayout$LayoutParams;

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_2
    return-void
.end method

.method synthetic lambda$new$0$com-android-support-Menu(Landroid/view/View;)V
    .locals 1

    .line 161
    iget-object p1, p0, Lcom/android/support/Menu;->mCollapsed:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 162
    iget-object p1, p0, Lcom/android/support/Menu;->mExpanded:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$new$1$com-android-support-Menu(Landroid/view/View;)V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/android/support/Menu;->mCollapsed:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/android/support/Menu;->mCollapsed:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 270
    iget-object v0, p0, Lcom/android/support/Menu;->mExpanded:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Icon hidden. Remember the hidden icon position"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method synthetic lambda$new$2$com-android-support-Menu(Landroid/view/View;)Z
    .locals 2

    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Menu killed"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 275
    iget-object p1, p0, Lcom/android/support/Menu;->rootFrame:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/support/Menu;->mRootContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 276
    iget-object p1, p0, Lcom/android/support/Menu;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/android/support/Menu;->rootFrame:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$new$3$com-android-support-Menu(Landroid/view/View;)V
    .locals 1

    .line 290
    iget-object p1, p0, Lcom/android/support/Menu;->mCollapsed:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 291
    iget-object p1, p0, Lcom/android/support/Menu;->mCollapsed:Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/android/support/Menu;->ICON_ALPHA:F

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 292
    iget-object p1, p0, Lcom/android/support/Menu;->mExpanded:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$thread_monitor_modify$4$com-android-support-Menu()V
    .locals 3

    .line 390
    iget-object v0, p0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    const-string v1, "modify success"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method synthetic lambda$thread_monitor_modify$5$com-android-support-Menu()V
    .locals 2

    .line 383
    :catch_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/support/Menu;->get_modify_result()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x64

    .line 385
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 390
    :cond_0
    new-instance v0, Lcom/android/support/Menu$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/support/Menu$$ExternalSyntheticLambda0;-><init>(Lcom/android/support/Menu;)V

    invoke-virtual {p0, v0}, Lcom/android/support/Menu;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1047
    iget-object v0, p0, Lcom/android/support/Menu;->rootFrame:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 1048
    iget-object v1, p0, Lcom/android/support/Menu;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1041
    iget-object v0, p0, Lcom/android/support/Menu;->rootFrame:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 1042
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
