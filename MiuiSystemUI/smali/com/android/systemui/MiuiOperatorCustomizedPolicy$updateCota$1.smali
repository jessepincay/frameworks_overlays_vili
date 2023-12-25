.class public final Lcom/android/systemui/MiuiOperatorCustomizedPolicy$updateCota$1;
.super Ljava/lang/Object;
.source "MiuiOperatorCustomizedPolicy.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->updateCota()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/MiuiOperatorCustomizedPolicy;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$updateCota$1;->this$0:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$updateCota$1;->this$0:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    invoke-static {p0}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->access$updateCotaInternal(Lcom/android/systemui/MiuiOperatorCustomizedPolicy;)V

    return-void
.end method
