.class public Lcom/miui/clock/MiuiDualClock$2;
.super Landroid/os/AsyncTask;
.source "MiuiDualClock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/clock/MiuiDualClock;->updateLocalCity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/clock/MiuiDualClock;


# direct methods
.method public constructor <init>(Lcom/miui/clock/MiuiDualClock;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 359
    iput-object p1, p0, Lcom/miui/clock/MiuiDualClock$2;->this$0:Lcom/miui/clock/MiuiDualClock;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "params"
        }
    .end annotation

    .line 359
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiDualClock$2;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    const-string p1, "MiuiDualClock"

    const-string v0, ""

    const/4 v1, 0x0

    .line 366
    :try_start_0
    iget-object p0, p0, Lcom/miui/clock/MiuiDualClock$2;->this$0:Lcom/miui/clock/MiuiDualClock;

    invoke-static {p0}, Lcom/miui/clock/MiuiDualClock;->access$100(Lcom/miui/clock/MiuiDualClock;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p0, "content://weather/realtimeLocalWeatherData/4/1"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 369
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "city_name"

    .line 370
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 373
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update local city name, city="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 378
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_1
    const-string v2, "get city exception"

    .line 375
    invoke-static {p1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    return-object v0

    :goto_3
    if-eqz v1, :cond_2

    .line 378
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 380
    :cond_2
    throw p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "city"
        }
    .end annotation

    .line 359
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiDualClock$2;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "city"
        }
    .end annotation

    .line 385
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/miui/clock/MiuiDualClock$2;->this$0:Lcom/miui/clock/MiuiDualClock;

    invoke-static {p1}, Lcom/miui/clock/MiuiDualClock;->access$100(Lcom/miui/clock/MiuiDualClock;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/miui/clock/R$string;->miui_clock_city_name_local:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock$2;->this$0:Lcom/miui/clock/MiuiDualClock;

    invoke-static {v0}, Lcom/miui/clock/MiuiDualClock;->access$300(Lcom/miui/clock/MiuiDualClock;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock$2;->this$0:Lcom/miui/clock/MiuiDualClock;

    invoke-static {v0}, Lcom/miui/clock/MiuiDualClock;->access$400(Lcom/miui/clock/MiuiDualClock;)Lcom/miui/clock/MiuiDualClock$OnLocalCityChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 388
    iget-object p0, p0, Lcom/miui/clock/MiuiDualClock$2;->this$0:Lcom/miui/clock/MiuiDualClock;

    invoke-static {p0}, Lcom/miui/clock/MiuiDualClock;->access$400(Lcom/miui/clock/MiuiDualClock;)Lcom/miui/clock/MiuiDualClock$OnLocalCityChangeListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/miui/clock/MiuiDualClock$OnLocalCityChangeListener;->onLocalCityChanged(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
