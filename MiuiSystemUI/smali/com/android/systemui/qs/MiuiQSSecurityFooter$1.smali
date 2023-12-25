.class public Lcom/android/systemui/qs/MiuiQSSecurityFooter$1;
.super Ljava/lang/Object;
.source "MiuiQSSecurityFooter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/MiuiQSSecurityFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/MiuiQSSecurityFooter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/MiuiQSSecurityFooter;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter$1;->this$0:Lcom/android/systemui/qs/MiuiQSSecurityFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter$1;->this$0:Lcom/android/systemui/qs/MiuiQSSecurityFooter;

    invoke-static {v0}, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->-$$Nest$fgetmPrimaryFooterIconDrawable(Lcom/android/systemui/qs/MiuiQSSecurityFooter;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter$1;->this$0:Lcom/android/systemui/qs/MiuiQSSecurityFooter;

    invoke-static {v0}, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->-$$Nest$fgetmPrimaryFooterIcon(Lcom/android/systemui/qs/MiuiQSSecurityFooter;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter$1;->this$0:Lcom/android/systemui/qs/MiuiQSSecurityFooter;

    invoke-static {p0}, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->-$$Nest$fgetmPrimaryFooterIconDrawable(Lcom/android/systemui/qs/MiuiQSSecurityFooter;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter$1;->this$0:Lcom/android/systemui/qs/MiuiQSSecurityFooter;

    invoke-static {v0}, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->-$$Nest$fgetmPrimaryFooterIcon(Lcom/android/systemui/qs/MiuiQSSecurityFooter;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter$1;->this$0:Lcom/android/systemui/qs/MiuiQSSecurityFooter;

    invoke-static {p0}, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->-$$Nest$fgetmFooterIconId(Lcom/android/systemui/qs/MiuiQSSecurityFooter;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
