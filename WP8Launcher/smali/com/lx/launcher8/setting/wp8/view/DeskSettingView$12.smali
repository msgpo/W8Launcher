.class Lcom/lx/launcher8/setting/wp8/view/DeskSettingView$12;
.super Ljava/lang/Object;
.source "DeskSettingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lx/launcher8/setting/wp8/view/DeskSettingView;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lx/launcher8/setting/wp8/view/DeskSettingView;


# direct methods
.method constructor <init>(Lcom/lx/launcher8/setting/wp8/view/DeskSettingView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lx/launcher8/setting/wp8/view/DeskSettingView$12;->this$0:Lcom/lx/launcher8/setting/wp8/view/DeskSettingView;

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 264
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lx/launcher8/setting/wp8/view/DeskSettingView$12;->this$0:Lcom/lx/launcher8/setting/wp8/view/DeskSettingView;

    #getter for: Lcom/lx/launcher8/setting/wp8/view/DeskSettingView;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/lx/launcher8/setting/wp8/view/DeskSettingView;->access$0(Lcom/lx/launcher8/setting/wp8/view/DeskSettingView;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/lx/launcher8/setting/wp8/SettingDeskItemsAct;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "PAGE"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    iget-object v1, p0, Lcom/lx/launcher8/setting/wp8/view/DeskSettingView$12;->this$0:Lcom/lx/launcher8/setting/wp8/view/DeskSettingView;

    #getter for: Lcom/lx/launcher8/setting/wp8/view/DeskSettingView;->mAct:Landroid/app/Activity;
    invoke-static {v1}, Lcom/lx/launcher8/setting/wp8/view/DeskSettingView;->access$1(Lcom/lx/launcher8/setting/wp8/view/DeskSettingView;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x35

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 267
    return-void
.end method
