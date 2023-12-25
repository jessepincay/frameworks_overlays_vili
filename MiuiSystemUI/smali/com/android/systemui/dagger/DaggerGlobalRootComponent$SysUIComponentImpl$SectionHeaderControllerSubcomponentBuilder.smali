.class public final Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$SectionHeaderControllerSubcomponentBuilder;
.super Ljava/lang/Object;
.source "DaggerGlobalRootComponent.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SectionHeaderControllerSubcomponentBuilder"
.end annotation


# instance fields
.field public clickIntentAction:Ljava/lang/String;

.field public headerText:Ljava/lang/Integer;

.field public nodeLabel:Ljava/lang/String;

.field public final synthetic this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)V
    .locals 0

    .line 6543
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$SectionHeaderControllerSubcomponentBuilder;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$SectionHeaderControllerSubcomponentBuilder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$SectionHeaderControllerSubcomponentBuilder;-><init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent;
    .locals 8

    .line 6571
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$SectionHeaderControllerSubcomponentBuilder;->nodeLabel:Ljava/lang/String;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6572
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$SectionHeaderControllerSubcomponentBuilder;->headerText:Ljava/lang/Integer;

    const-class v2, Ljava/lang/Integer;

    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6573
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$SectionHeaderControllerSubcomponentBuilder;->clickIntentAction:Ljava/lang/String;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6574
    new-instance v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$SectionHeaderControllerSubcomponentImpl;

    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$SectionHeaderControllerSubcomponentBuilder;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v4, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$SectionHeaderControllerSubcomponentBuilder;->nodeLabel:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$SectionHeaderControllerSubcomponentBuilder;->headerText:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$SectionHeaderControllerSubcomponentBuilder;->clickIntentAction:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$SectionHeaderControllerSubcomponentImpl;-><init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$SectionHeaderControllerSubcomponentImpl-IA;)V

    return-object v0
.end method

.method public clickIntentAction(Ljava/lang/String;)Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$SectionHeaderControllerSubcomponentBuilder;
    .locals 0

    .line 6565
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$SectionHeaderControllerSubcomponentBuilder;->clickIntentAction:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic clickIntentAction(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent$Builder;
    .locals 0

    .line 6543
    invoke-virtual {p0, p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$SectionHeaderControllerSubcomponentBuilder;->clickIntentAction(Ljava/lang/String;)Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$SectionHeaderControllerSubcomponentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public headerText(I)Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$SectionHeaderControllerSubcomponentBuilder;
    .locals 0

    .line 6558
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$SectionHeaderControllerSubcomponentBuilder;->headerText:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic headerText(I)Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent$Builder;
    .locals 0

    .line 6543
    invoke-virtual {p0, p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$SectionHeaderControllerSubcomponentBuilder;->headerText(I)Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$SectionHeaderControllerSubcomponentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public nodeLabel(Ljava/lang/String;)Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$SectionHeaderControllerSubcomponentBuilder;
    .locals 0

    .line 6552
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$SectionHeaderControllerSubcomponentBuilder;->nodeLabel:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic nodeLabel(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent$Builder;
    .locals 0

    .line 6543
    invoke-virtual {p0, p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$SectionHeaderControllerSubcomponentBuilder;->nodeLabel(Ljava/lang/String;)Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$SectionHeaderControllerSubcomponentBuilder;

    move-result-object p0

    return-object p0
.end method
