.class public Lcom/android/systemui/DessertCaseDream$1;
.super Ljava/lang/Object;
.source "DessertCaseDream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/DessertCaseDream;->onDreamingStarted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/DessertCaseDream;


# direct methods
.method public constructor <init>(Lcom/android/systemui/DessertCaseDream;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/android/systemui/DessertCaseDream$1;->this$0:Lcom/android/systemui/DessertCaseDream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/DessertCaseDream$1;->this$0:Lcom/android/systemui/DessertCaseDream;

    invoke-static {p0}, Lcom/android/systemui/DessertCaseDream;->-$$Nest$fgetmView(Lcom/android/systemui/DessertCaseDream;)Lcom/android/systemui/DessertCaseView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/DessertCaseView;->start()V

    return-void
.end method
