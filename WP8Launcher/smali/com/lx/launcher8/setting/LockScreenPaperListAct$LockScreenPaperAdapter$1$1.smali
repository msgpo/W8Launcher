.class Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter$1$1;
.super Ljava/lang/Object;
.source "LockScreenPaperListAct.java"

# interfaces
.implements Lcom/lx/launcher8/util/ImageLoader$OnLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter$1;

.field private final synthetic val$vh:Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter$1;Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter$ViewHolder;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter$1$1;->this$2:Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter$1;

    iput-object p2, p0, Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter$1$1;->val$vh:Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter$ViewHolder;

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter "bitmap"

    .prologue
    const/4 v2, 0x0

    .line 364
    if-eqz p1, :cond_0

    .line 365
    iget-object v0, p0, Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter$1$1;->val$vh:Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter$ViewHolder;

    iget-object v0, v0, Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter$ViewHolder;->screenShotIv:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 366
    iget-object v0, p0, Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter$1$1;->val$vh:Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter$ViewHolder;

    iget-object v0, v0, Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter$ViewHolder;->screenShotIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 367
    iget-object v0, p0, Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter$1$1;->val$vh:Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter$ViewHolder;

    iget-object v0, v0, Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter$ViewHolder;->screenShotIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter$1$1;->val$vh:Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter$ViewHolder;

    iget-object v0, v0, Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter$ViewHolder;->loading:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter$1$1;->this$2:Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter$1;

    #getter for: Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter$1;->this$1:Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter;
    invoke-static {v0}, Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter$1;->access$0(Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter$1;)Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter;

    move-result-object v0

    #getter for: Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter;->this$0:Lcom/lx/launcher8/setting/LockScreenPaperListAct;
    invoke-static {v0}, Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter;->access$0(Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter;)Lcom/lx/launcher8/setting/LockScreenPaperListAct;

    move-result-object v0

    #getter for: Lcom/lx/launcher8/setting/LockScreenPaperListAct;->selectedPaperPath:Ljava/lang/String;
    invoke-static {v0}, Lcom/lx/launcher8/setting/LockScreenPaperListAct;->access$2(Lcom/lx/launcher8/setting/LockScreenPaperListAct;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter$1$1;->val$vh:Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter$ViewHolder;

    iget-object v1, v1, Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter$ViewHolder;->pi:Lcom/lx/launcher8/setting/bean/PaperInfo;

    invoke-virtual {v1}, Lcom/lx/launcher8/setting/bean/PaperInfo;->getActUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter$1$1;->val$vh:Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter$ViewHolder;

    iget-object v0, v0, Lcom/lx/launcher8/setting/LockScreenPaperListAct$LockScreenPaperAdapter$ViewHolder;->selected:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    :cond_0
    return-void
.end method

.method public onLoading(I)V
    .locals 0
    .parameter "loadSize"

    .prologue
    .line 374
    return-void
.end method
