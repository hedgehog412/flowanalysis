.class public Landroid/support/v4/a/y$c;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field A:Landroid/os/Bundle;

.field B:I

.field C:I

.field D:Landroid/app/Notification;

.field E:Landroid/widget/RemoteViews;

.field F:Landroid/widget/RemoteViews;

.field G:Landroid/widget/RemoteViews;

.field H:Ljava/lang/String;

.field I:I

.field J:Ljava/lang/String;

.field K:J

.field public L:Landroid/app/Notification;

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N:I

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field j:I

.field k:Z

.field public l:Z

.field public m:Landroid/support/v4/a/y$m;

.field public n:Ljava/lang/CharSequence;

.field public o:[Ljava/lang/CharSequence;

.field p:I

.field q:I

.field r:Z

.field s:Ljava/lang/String;

.field t:Z

.field u:Ljava/lang/String;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/y$a;",
            ">;"
        }
    .end annotation
.end field

.field w:Z

.field x:Z

.field y:Z

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1100
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/a/y$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1025
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/y$c;->k:Z

    .line 1045
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/y$c;->v:Ljava/util/ArrayList;

    .line 1047
    iput-boolean v4, p0, Landroid/support/v4/a/y$c;->w:Z

    .line 1052
    iput v4, p0, Landroid/support/v4/a/y$c;->B:I

    .line 1053
    iput v4, p0, Landroid/support/v4/a/y$c;->C:I

    .line 1059
    iput v4, p0, Landroid/support/v4/a/y$c;->I:I

    .line 1062
    iput v4, p0, Landroid/support/v4/a/y$c;->N:I

    .line 1065
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/y$c;->L:Landroid/app/Notification;

    .line 1083
    iput-object p1, p0, Landroid/support/v4/a/y$c;->a:Landroid/content/Context;

    .line 1084
    iput-object p2, p0, Landroid/support/v4/a/y$c;->H:Ljava/lang/String;

    .line 1087
    iget-object v0, p0, Landroid/support/v4/a/y$c;->L:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 1088
    iget-object v0, p0, Landroid/support/v4/a/y$c;->L:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1089
    iput v4, p0, Landroid/support/v4/a/y$c;->j:I

    .line 1090
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/y$c;->M:Ljava/util/ArrayList;

    .line 1091
    return-void
.end method

.method static synthetic a(Landroid/support/v4/a/y$c;)I
    .locals 1

    .prologue
    .line 990
    iget v0, p0, Landroid/support/v4/a/y$c;->N:I

    return v0
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 1492
    if-eqz p2, :cond_0

    .line 1493
    iget-object v0, p0, Landroid/support/v4/a/y$c;->L:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1497
    :goto_0
    return-void

    .line 1495
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/y$c;->L:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1873
    if-nez p0, :cond_1

    .line 1877
    :cond_0
    :goto_0
    return-object p0

    .line 1874
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1875
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1861
    sget-object v0, Landroid/support/v4/a/y;->a:Landroid/support/v4/a/y$l;

    invoke-virtual {p0}, Landroid/support/v4/a/y$c;->b()Landroid/support/v4/a/y$d;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/support/v4/a/y$l;->a(Landroid/support/v4/a/y$c;Landroid/support/v4/a/y$d;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/support/v4/a/y$c;
    .locals 1

    .prologue
    .line 1145
    iget-object v0, p0, Landroid/support/v4/a/y$c;->L:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 1146
    return-object p0
.end method

.method public a(J)Landroid/support/v4/a/y$c;
    .locals 1

    .prologue
    .line 1108
    iget-object v0, p0, Landroid/support/v4/a/y$c;->L:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 1109
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/a/y$c;
    .locals 0

    .prologue
    .line 1260
    iput-object p1, p0, Landroid/support/v4/a/y$c;->d:Landroid/app/PendingIntent;

    .line 1261
    return-object p0
.end method

.method public a(Landroid/support/v4/a/y$m;)Landroid/support/v4/a/y$c;
    .locals 1

    .prologue
    .line 1694
    iget-object v0, p0, Landroid/support/v4/a/y$c;->m:Landroid/support/v4/a/y$m;

    if-eq v0, p1, :cond_0

    .line 1695
    iput-object p1, p0, Landroid/support/v4/a/y$c;->m:Landroid/support/v4/a/y$m;

    .line 1696
    iget-object v0, p0, Landroid/support/v4/a/y$c;->m:Landroid/support/v4/a/y$m;

    if-eqz v0, :cond_0

    .line 1697
    iget-object v0, p0, Landroid/support/v4/a/y$c;->m:Landroid/support/v4/a/y$m;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/y$m;->a(Landroid/support/v4/a/y$c;)V

    .line 1700
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/a/y$c;
    .locals 1

    .prologue
    .line 1169
    invoke-static {p1}, Landroid/support/v4/a/y$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/y$c;->b:Ljava/lang/CharSequence;

    .line 1170
    return-object p0
.end method

.method public a(Z)Landroid/support/v4/a/y$c;
    .locals 1

    .prologue
    .line 1446
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/v4/a/y$c;->a(IZ)V

    .line 1447
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/a/y$c;
    .locals 1

    .prologue
    .line 1177
    invoke-static {p1}, Landroid/support/v4/a/y$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/y$c;->c:Ljava/lang/CharSequence;

    .line 1178
    return-object p0
.end method

.method public b(Z)Landroid/support/v4/a/y$c;
    .locals 0

    .prologue
    .line 1457
    iput-boolean p1, p0, Landroid/support/v4/a/y$c;->w:Z

    .line 1458
    return-object p0
.end method

.method protected b()Landroid/support/v4/a/y$d;
    .locals 1

    .prologue
    .line 1869
    new-instance v0, Landroid/support/v4/a/y$d;

    invoke-direct {v0}, Landroid/support/v4/a/y$d;-><init>()V

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/a/y$c;
    .locals 2

    .prologue
    .line 1305
    iget-object v0, p0, Landroid/support/v4/a/y$c;->L:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/a/y$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1306
    return-object p0
.end method
