.class public Lcom/android/systemui/SystemUIFactory$1;
.super Ljava/lang/Object;
.source "SystemUIFactory.java"

# interfaces
.implements Lcom/android/wm/shell/transition/ShellTransitions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/SystemUIFactory;->init(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/SystemUIFactory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/SystemUIFactory;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/android/systemui/SystemUIFactory$1;->this$0:Lcom/android/systemui/SystemUIFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
