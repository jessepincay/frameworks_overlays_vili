.class public Landroidx/fragment/app/strictmode/FragmentStrictMode$1;
.super Ljava/lang/Object;
.source "FragmentStrictMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/strictmode/FragmentStrictMode;->handlePolicyViolation(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$policy:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

.field public final synthetic val$violation:Landroidx/fragment/app/strictmode/Violation;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    .line 476
    iput-object p1, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$1;->val$policy:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    iput-object p2, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$1;->val$violation:Landroidx/fragment/app/strictmode/Violation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 479
    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$1;->val$policy:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    invoke-static {v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;->access$300(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;)Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$1;->val$violation:Landroidx/fragment/app/strictmode/Violation;

    invoke-interface {v0, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;->onViolation(Landroidx/fragment/app/strictmode/Violation;)V

    return-void
.end method
