.class public Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2$1;
.super Ljava/lang/Object;
.source "CustomCarrierObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2;->onChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2;

.field public final synthetic val$changed:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2;[Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2$1;->this$1:Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2;

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2$1;->val$changed:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2$1;->this$1:Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2;

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2;->this$0:Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2$1;->val$changed:[Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->fireCustomCarrierTextChanged([Ljava/lang/String;)V

    return-void
.end method
