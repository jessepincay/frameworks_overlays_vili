.class public final Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$QSFragmentComponentFactory;
.super Ljava/lang/Object;
.source "DaggerGlobalRootComponent.java"

# interfaces
.implements Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QSFragmentComponentFactory"
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)V
    .locals 0

    .line 7353
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$QSFragmentComponentFactory;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$QSFragmentComponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$QSFragmentComponentFactory;-><init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/android/systemui/qs/QSFragment;)Lcom/android/systemui/qs/dagger/QSFragmentComponent;
    .locals 2

    .line 7356
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7357
    new-instance v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$QSFragmentComponentImpl;

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$QSFragmentComponentFactory;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$QSFragmentComponentImpl;-><init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;Lcom/android/systemui/qs/QSFragment;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$QSFragmentComponentImpl-IA;)V

    return-object v0
.end method
