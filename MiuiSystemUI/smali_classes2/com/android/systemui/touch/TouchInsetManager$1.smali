.class public Lcom/android/systemui/touch/TouchInsetManager$1;
.super Ljava/lang/Object;
.source "TouchInsetManager.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/touch/TouchInsetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/touch/TouchInsetManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/touch/TouchInsetManager;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/android/systemui/touch/TouchInsetManager$1;->this$0:Lcom/android/systemui/touch/TouchInsetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/android/systemui/touch/TouchInsetManager$1;->this$0:Lcom/android/systemui/touch/TouchInsetManager;

    invoke-static {p0}, Lcom/android/systemui/touch/TouchInsetManager;->-$$Nest$mupdateTouchInset(Lcom/android/systemui/touch/TouchInsetManager;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
