.class public Lcom/android/systemui/util/InjectionInflationController$InjectionFactory;
.super Ljava/lang/Object;
.source "InjectionInflationController.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/InjectionInflationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InjectionFactory"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/util/InjectionInflationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/InjectionInflationController;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/android/systemui/util/InjectionInflationController$InjectionFactory;->this$0:Lcom/android/systemui/util/InjectionInflationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/util/InjectionInflationController;Lcom/android/systemui/util/InjectionInflationController$InjectionFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/util/InjectionInflationController$InjectionFactory;-><init>(Lcom/android/systemui/util/InjectionInflationController;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 109
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/systemui/util/InjectionInflationController$InjectionFactory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const-string v0, "Could not inflate "

    .line 94
    iget-object v1, p0, Lcom/android/systemui/util/InjectionInflationController$InjectionFactory;->this$0:Lcom/android/systemui/util/InjectionInflationController;

    invoke-static {v1}, Lcom/android/systemui/util/InjectionInflationController;->-$$Nest$fgetmInjectionMap(Lcom/android/systemui/util/InjectionInflationController;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 97
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/util/InjectionInflationController$InjectionFactory;->this$0:Lcom/android/systemui/util/InjectionInflationController;

    invoke-static {p0}, Lcom/android/systemui/util/InjectionInflationController;->-$$Nest$fgetmViewInstanceCreatorFactory(Lcom/android/systemui/util/InjectionInflationController;)Lcom/android/systemui/util/InjectionInflationController$ViewInstanceCreator$Factory;

    move-result-object p0

    .line 98
    invoke-interface {p0, p2, p3}, Lcom/android/systemui/util/InjectionInflationController$ViewInstanceCreator$Factory;->build(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/android/systemui/util/InjectionInflationController$ViewInstanceCreator;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 97
    invoke-virtual {v1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 102
    new-instance p2, Landroid/view/InflateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p0

    .line 100
    new-instance p2, Landroid/view/InflateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
