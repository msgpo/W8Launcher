.class Lcom/lx/launcher8/setting/wp8/ThemePickAct$ThemeAdapater$2;
.super Ljava/lang/Object;
.source "ThemePickAct.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lx/launcher8/setting/wp8/ThemePickAct$ThemeAdapater;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lx/launcher8/setting/wp8/ThemePickAct$ThemeAdapater;

.field private final synthetic val$theme:Lcom/lx/launcher8/db/ThemeHelper$Theme;


# direct methods
.method constructor <init>(Lcom/lx/launcher8/setting/wp8/ThemePickAct$ThemeAdapater;Lcom/lx/launcher8/db/ThemeHelper$Theme;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lx/launcher8/setting/wp8/ThemePickAct$ThemeAdapater$2;->this$1:Lcom/lx/launcher8/setting/wp8/ThemePickAct$ThemeAdapater;

    iput-object p2, p0, Lcom/lx/launcher8/setting/wp8/ThemePickAct$ThemeAdapater$2;->val$theme:Lcom/lx/launcher8/db/ThemeHelper$Theme;

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 273
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lx/launcher8/setting/wp8/ThemePickAct$ThemeAdapater$2;->this$1:Lcom/lx/launcher8/setting/wp8/ThemePickAct$ThemeAdapater;

    #getter for: Lcom/lx/launcher8/setting/wp8/ThemePickAct$ThemeAdapater;->this$0:Lcom/lx/launcher8/setting/wp8/ThemePickAct;
    invoke-static {v1}, Lcom/lx/launcher8/setting/wp8/ThemePickAct$ThemeAdapater;->access$1(Lcom/lx/launcher8/setting/wp8/ThemePickAct$ThemeAdapater;)Lcom/lx/launcher8/setting/wp8/ThemePickAct;

    move-result-object v1

    const-class v2, Lcom/lx/launcher8/setting/wp8/ThemeDetailAct;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    .local v0, intent:Landroid/content/Intent;
    invoke-static {}, Lcom/lx/launcher8/AnallApp;->getContext()Lcom/lx/launcher8/AnallApp;

    move-result-object v1

    iget-object v2, p0, Lcom/lx/launcher8/setting/wp8/ThemePickAct$ThemeAdapater$2;->val$theme:Lcom/lx/launcher8/db/ThemeHelper$Theme;

    invoke-virtual {v1, v2}, Lcom/lx/launcher8/AnallApp;->setParam(Ljava/lang/Object;)V

    .line 275
    iget-object v1, p0, Lcom/lx/launcher8/setting/wp8/ThemePickAct$ThemeAdapater$2;->this$1:Lcom/lx/launcher8/setting/wp8/ThemePickAct$ThemeAdapater;

    #getter for: Lcom/lx/launcher8/setting/wp8/ThemePickAct$ThemeAdapater;->this$0:Lcom/lx/launcher8/setting/wp8/ThemePickAct;
    invoke-static {v1}, Lcom/lx/launcher8/setting/wp8/ThemePickAct$ThemeAdapater;->access$1(Lcom/lx/launcher8/setting/wp8/ThemePickAct$ThemeAdapater;)Lcom/lx/launcher8/setting/wp8/ThemePickAct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lx/launcher8/setting/wp8/ThemePickAct;->startActivity(Landroid/content/Intent;)V

    .line 276
    return-void
.end method
