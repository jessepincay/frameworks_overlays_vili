.class public Lcom/android/keyguard/KeyguardSliceViewController$2;
.super Ljava/lang/Object;
.source "KeyguardSliceViewController.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSliceViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Landroidx/slice/Slice;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSliceViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSliceViewController;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceViewController$2;->this$0:Lcom/android/keyguard/KeyguardSliceViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Landroidx/slice/Slice;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController$2;->this$0:Lcom/android/keyguard/KeyguardSliceViewController;

    invoke-static {v0, p1}, Lcom/android/keyguard/KeyguardSliceViewController;->-$$Nest$fputmSlice(Lcom/android/keyguard/KeyguardSliceViewController;Landroidx/slice/Slice;)V

    .line 91
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceViewController$2;->this$0:Lcom/android/keyguard/KeyguardSliceViewController;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSliceViewController;->showSlice(Landroidx/slice/Slice;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p1, Landroidx/slice/Slice;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSliceViewController$2;->onChanged(Landroidx/slice/Slice;)V

    return-void
.end method
