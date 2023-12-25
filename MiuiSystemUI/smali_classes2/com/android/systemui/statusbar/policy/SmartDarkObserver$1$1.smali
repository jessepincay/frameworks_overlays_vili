.class public Lcom/android/systemui/statusbar/policy/SmartDarkObserver$1$1;
.super Ljava/lang/Object;
.source "SmartDarkObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/SmartDarkObserver$1;->onChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/statusbar/policy/SmartDarkObserver$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/SmartDarkObserver$1;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartDarkObserver$1$1;->this$1:Lcom/android/systemui/statusbar/policy/SmartDarkObserver$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SmartDarkObserver$1$1;->this$1:Lcom/android/systemui/statusbar/policy/SmartDarkObserver$1;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SmartDarkObserver$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartDarkObserver;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SmartDarkObserver;->fireSmartDarkChanged()V

    return-void
.end method
