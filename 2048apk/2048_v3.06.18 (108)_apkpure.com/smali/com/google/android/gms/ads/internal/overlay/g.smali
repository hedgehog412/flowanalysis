.class public Lcom/google/android/gms/ads/internal/overlay/g;
.super Lcom/google/android/gms/b/tq$a;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/x;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/overlay/g$d;,
        Lcom/google/android/gms/ads/internal/overlay/g$b;,
        Lcom/google/android/gms/ads/internal/overlay/g$c;,
        Lcom/google/android/gms/ads/internal/overlay/g$a;
    }
.end annotation


# static fields
.field static final a:I


# instance fields
.field b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field c:Lcom/google/android/gms/b/zu;

.field d:Lcom/google/android/gms/ads/internal/overlay/g$c;

.field e:Lcom/google/android/gms/ads/internal/overlay/r;

.field f:Z

.field g:Landroid/widget/FrameLayout;

.field h:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field i:Z

.field j:Z

.field k:Lcom/google/android/gms/ads/internal/overlay/g$b;

.field l:Z

.field m:I

.field n:Lcom/google/android/gms/ads/internal/overlay/o;

.field private final o:Landroid/app/Activity;

.field private final p:Ljava/lang/Object;

.field private q:Ljava/lang/Runnable;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/g;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/b/tq$a;-><init>()V

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->f:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->i:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->j:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->l:Z

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->m:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->p:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->t:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->u:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->v:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/v;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/overlay/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->n:Lcom/google/android/gms/ads/internal/overlay/o;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/overlay/g;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->m:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    if-eqz p1, :cond_0

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->i:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/g$a;

    const-string v1, "Could not get info for ad overlay."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/g$a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/g$a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/g$a;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->e(Ljava/lang/String;)V

    iput v4, p0, Lcom/google/android/gms/ads/internal/overlay/g;->m:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/b/zf;

    iget v0, v0, Lcom/google/android/gms/b/zf;->d:I

    const v1, 0x7270e0

    if-le v0, v1, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->m:I

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shouldCallOnOverlayOpened"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->v:Z

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/m;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/m;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->j:Z

    :goto_1
    sget-object v0, Lcom/google/android/gms/b/ou;->bT:Lcom/google/android/gms/b/oq;

    invoke-virtual {v0}, Lcom/google/android/gms/b/oq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->j:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/m;

    iget v0, v0, Lcom/google/android/gms/ads/internal/m;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/g$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/overlay/g$d;-><init>(Lcom/google/android/gms/ads/internal/overlay/g;Lcom/google/android/gms/ads/internal/overlay/g$1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/b/yh;->e()Ljava/lang/Object;

    :cond_5
    if-nez p1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/ads/internal/overlay/j;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->v:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/ads/internal/overlay/j;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/j;->d()V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/b/mo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/b/mo;

    invoke-interface {v0}, Lcom/google/android/gms/b/mo;->e()V

    :cond_7
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/g$b;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/g$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->k:Lcom/google/android/gms/ads/internal/overlay/g$b;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->k:Lcom/google/android/gms/ads/internal/overlay/g$b;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/g$b;->setId(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/g$a;

    const-string v1, "Could not determine ad overlay type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/g$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->j:Z

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/g;->b(Z)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/g$c;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/b/zu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/g$c;-><init>(Lcom/google/android/gms/b/zu;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->d:Lcom/google/android/gms/ads/internal/overlay/g$c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/g;->b(Z)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/g;->b(Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->i:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->m:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->b()Lcom/google/android/gms/ads/internal/overlay/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/ads/internal/overlay/e;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Lcom/google/android/gms/ads/internal/overlay/s;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/e;Lcom/google/android/gms/ads/internal/overlay/s;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->m:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Lcom/google/android/gms/ads/internal/overlay/g$a; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->g:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->g:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/g;->l()V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/g;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->f:Z

    return-void
.end method

.method public a(Lcom/google/android/gms/a/a;)V
    .locals 5

    const/16 v4, 0x800

    const/16 v3, 0x400

    sget-object v0, Lcom/google/android/gms/b/ou;->di:Lcom/google/android/gms/b/oq;

    invoke-virtual {v0}, Lcom/google/android/gms/b/oq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->e()Lcom/google/android/gms/b/ym;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/b/ym;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/b/zu;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/zu;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Z)V
    .locals 4

    const/4 v3, -0x2

    if-eqz p1, :cond_0

    const/16 v0, 0x32

    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/r;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/gms/ads/internal/overlay/r;-><init>(Landroid/content/Context;ILcom/google/android/gms/ads/internal/overlay/x;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->e:Lcom/google/android/gms/ads/internal/overlay/r;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_1

    const/16 v0, 0xb

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->e:Lcom/google/android/gms/ads/internal/overlay/r;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Z

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/ads/internal/overlay/r;->a(ZZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->k:Lcom/google/android/gms/ads/internal/overlay/g$b;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/g;->e:Lcom/google/android/gms/ads/internal/overlay/r;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/overlay/g$b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_1
.end method

.method public a(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->e:Lcom/google/android/gms/ads/internal/overlay/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->e:Lcom/google/android/gms/ads/internal/overlay/r;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/r;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/g;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->k:Lcom/google/android/gms/ads/internal/overlay/g$b;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/g;->l()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/g;->g:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/g;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->f:Z

    return-void
.end method

.method protected b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/zu;->a(I)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected b(Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->s:Z

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/g$a;

    const-string v2, "Invalid activity, no window available."

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/g$a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/common/util/l;->m()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lcom/google/android/gms/b/ou;->di:Lcom/google/android/gms/b/oq;

    invoke-virtual {v1}, Lcom/google/android/gms/b/oq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->e()Lcom/google/android/gms/b/ym;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/b/ym;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result v1

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/m;

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/m;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/m;->c:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/overlay/g;->j:Z

    if-eqz v4, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v1, :cond_3

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v3, v1, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/b/zu;

    invoke-interface {v1}, Lcom/google/android/gms/b/zu;->l()Lcom/google/android/gms/b/zv;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/b/zv;->b()Z

    move-result v5

    :goto_2
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->l:Z

    if-eqz v5, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->g()Lcom/google/android/gms/b/yn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/yn;->a()I

    move-result v2

    if-ne v1, v2, :cond_e

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    const/4 v1, 0x1

    :goto_3
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->l:Z

    :cond_4
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->l:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Delay onShow to next orientation change: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/b/yi;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/g;->a(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->g()Lcom/google/android/gms/b/yn;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/b/yn;->a(Landroid/view/Window;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v1}, Lcom/google/android/gms/b/yi;->b(Ljava/lang/String;)V

    :cond_5
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->j:Z

    if-nez v1, :cond_10

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->k:Lcom/google/android/gms/ads/internal/overlay/g$b;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/g$b;->setBackgroundColor(I)V

    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/g;->k:Lcom/google/android/gms/ads/internal/overlay/g$b;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/g;->l()V

    if-eqz p1, :cond_13

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->f()Lcom/google/android/gms/b/zw;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/b/zu;

    invoke-interface {v3}, Lcom/google/android/gms/b/zu;->k()Lcom/google/android/gms/b/my;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/b/zf;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/b/zu;

    invoke-interface {v10}, Lcom/google/android/gms/b/zu;->h()Lcom/google/android/gms/ads/internal/d;

    move-result-object v10

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/b/zw;->a(Landroid/content/Context;Lcom/google/android/gms/b/my;ZZLcom/google/android/gms/b/ik;Lcom/google/android/gms/b/zf;Lcom/google/android/gms/b/pd;Lcom/google/android/gms/ads/internal/t;Lcom/google/android/gms/ads/internal/d;)Lcom/google/android/gms/b/zu;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    invoke-interface {v1}, Lcom/google/android/gms/b/zu;->l()Lcom/google/android/gms/b/zv;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v9, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/b/qp;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v10, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Lcom/google/android/gms/ads/internal/overlay/s;

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v12, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/b/qv;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/b/zu;

    invoke-interface {v1}, Lcom/google/android/gms/b/zu;->l()Lcom/google/android/gms/b/zv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/zv;->a()Lcom/google/android/gms/ads/internal/e;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v6 .. v16}, Lcom/google/android/gms/b/zv;->a(Lcom/google/android/gms/b/mo;Lcom/google/android/gms/ads/internal/overlay/j;Lcom/google/android/gms/b/qp;Lcom/google/android/gms/ads/internal/overlay/s;ZLcom/google/android/gms/b/qv;Lcom/google/android/gms/b/qy;Lcom/google/android/gms/ads/internal/e;Lcom/google/android/gms/b/to;Lcom/google/android/gms/b/xs;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    invoke-interface {v1}, Lcom/google/android/gms/b/zu;->l()Lcom/google/android/gms/b/zv;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/g$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/overlay/g$1;-><init>(Lcom/google/android/gms/ads/internal/overlay/g;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/zv;->a(Lcom/google/android/gms/b/zv$a;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ljava/lang/String;

    if-eqz v1, :cond_11

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/gms/b/zu;->loadUrl(Ljava/lang/String;)V

    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/b/zu;

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/b/zu;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lcom/google/android/gms/b/zu;->b(Lcom/google/android/gms/ads/internal/overlay/g;)V

    :cond_6
    :goto_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lcom/google/android/gms/b/zu;->a(Lcom/google/android/gms/ads/internal/overlay/g;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    invoke-interface {v1}, Lcom/google/android/gms/b/zu;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    invoke-interface {v2}, Lcom/google/android/gms/b/zu;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->j:Z

    if-eqz v1, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    invoke-interface {v1}, Lcom/google/android/gms/b/zu;->F()V

    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->k:Lcom/google/android/gms/ads/internal/overlay/g$b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    invoke-interface {v2}, Lcom/google/android/gms/b/zu;->b()Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/overlay/g$b;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_9

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->l:Z

    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/g;->q()V

    :cond_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/overlay/g;->a(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    invoke-interface {v1}, Lcom/google/android/gms/b/zu;->m()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/ads/internal/overlay/g;->a(ZZ)V

    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    invoke-interface {v1}, Lcom/google/android/gms/b/zu;->h()Lcom/google/android/gms/ads/internal/d;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/d;->c:Lcom/google/android/gms/ads/internal/overlay/p;

    :goto_8
    if-eqz v1, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/g;->k:Lcom/google/android/gms/ads/internal/overlay/g$b;

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/overlay/p;->a(Landroid/app/Activity;Lcom/google/android/gms/b/zu;Landroid/widget/RelativeLayout;)Lcom/google/android/gms/ads/internal/overlay/o;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->n:Lcom/google/android/gms/ads/internal/overlay/o;

    :goto_9
    return-void

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->g()Lcom/google/android/gms/b/yn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/yn;->b()I

    move-result v2

    if-ne v1, v2, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    const/4 v1, 0x1

    :goto_a
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->l:Z

    goto/16 :goto_4

    :cond_f
    const/4 v1, 0x0

    goto :goto_a

    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->k:Lcom/google/android/gms/ads/internal/overlay/g$b;

    sget v2, Lcom/google/android/gms/ads/internal/overlay/g;->a:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/g$b;->setBackgroundColor(I)V

    goto/16 :goto_5

    :cond_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Ljava/lang/String;

    if-eqz v1, :cond_12

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Ljava/lang/String;

    const-string v9, "text/html"

    const-string v10, "UTF-8"

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/b/zu;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_12
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/g$a;

    const-string v2, "No URL or HTML to display in ad overlay."

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/g$a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/b/zu;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/google/android/gms/b/zu;->a(Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_15
    const-string v1, "Appstreaming controller is null."

    invoke-static {v1}, Lcom/google/android/gms/b/yi;->e(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_16
    move v1, v2

    goto/16 :goto_0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->m:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->m:I

    return-void
.end method

.method public e()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->m:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    invoke-interface {v2}, Lcom/google/android/gms/b/zu;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    const-string v2, "onbackblocked"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/b/zu;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/b/ou;->dj:Lcom/google/android/gms/b/oq;

    invoke-virtual {v0}, Lcom/google/android/gms/b/oq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    invoke-interface {v0}, Lcom/google/android/gms/b/zu;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->g()Lcom/google/android/gms/b/yn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/yn;->b(Lcom/google/android/gms/b/zu;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->i:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->m:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/ads/internal/overlay/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/ads/internal/overlay/j;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/j;->c()V

    :cond_1
    sget-object v0, Lcom/google/android/gms/b/ou;->dj:Lcom/google/android/gms/b/oq;

    invoke-virtual {v0}, Lcom/google/android/gms/b/oq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    invoke-interface {v0}, Lcom/google/android/gms/b/zu;->r()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->g()Lcom/google/android/gms/b/yn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/yn;->b(Lcom/google/android/gms/b/zu;)Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->i:Z

    goto :goto_0

    :cond_4
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/g;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/ads/internal/overlay/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/ads/internal/overlay/j;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/j;->b()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/b/ou;->dj:Lcom/google/android/gms/b/oq;

    invoke-virtual {v0}, Lcom/google/android/gms/b/oq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->d:Lcom/google/android/gms/ads/internal/overlay/g$c;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->g()Lcom/google/android/gms/b/yn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/yn;->a(Lcom/google/android/gms/b/zu;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/g;->n()V

    return-void
.end method

.method public j()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/b/ou;->dj:Lcom/google/android/gms/b/oq;

    invoke-virtual {v0}, Lcom/google/android/gms/b/oq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->d:Lcom/google/android/gms/ads/internal/overlay/g$c;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->g()Lcom/google/android/gms/b/yn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/yn;->a(Lcom/google/android/gms/b/zu;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/g;->n()V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->k:Lcom/google/android/gms/ads/internal/overlay/g$b;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    invoke-interface {v1}, Lcom/google/android/gms/b/zu;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/g$b;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/g;->n()V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->s:Z

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->k:Lcom/google/android/gms/ads/internal/overlay/g$b;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->e:Lcom/google/android/gms/ads/internal/overlay/r;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/g$b;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/g;->a(Z)V

    return-void
.end method

.method protected n()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->t:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->t:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->m:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/g;->b(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    invoke-interface {v0}, Lcom/google/android/gms/b/zu;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/g$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/overlay/g$2;-><init>(Lcom/google/android/gms/ads/internal/overlay/g;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->q:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/b/ym;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/g;->q:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/b/ou;->aJ:Lcom/google/android/gms/b/oq;

    invoke-virtual {v0}, Lcom/google/android/gms/b/oq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/g;->o()V

    goto :goto_0
.end method

.method o()V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->u:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->u:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->k:Lcom/google/android/gms/ads/internal/overlay/g$b;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    invoke-interface {v1}, Lcom/google/android/gms/b/zu;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/g$b;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->d:Lcom/google/android/gms/ads/internal/overlay/g$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->d:Lcom/google/android/gms/ads/internal/overlay/g$c;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/g$c;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/zu;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/zu;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->d:Lcom/google/android/gms/ads/internal/overlay/g$c;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/g$c;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    invoke-interface {v1}, Lcom/google/android/gms/b/zu;->b()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/g;->d:Lcom/google/android/gms/ads/internal/overlay/g$c;

    iget v2, v2, Lcom/google/android/gms/ads/internal/overlay/g$c;->a:I

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/g;->d:Lcom/google/android/gms/ads/internal/overlay/g$c;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/g$c;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/g;->d:Lcom/google/android/gms/ads/internal/overlay/g$c;

    :cond_2
    :goto_1
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/ads/internal/overlay/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/ads/internal/overlay/j;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/j;->a()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->o:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/zu;->a(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public p()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->l:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/g;->q()V

    :cond_0
    return-void
.end method

.method protected q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Lcom/google/android/gms/b/zu;

    invoke-interface {v0}, Lcom/google/android/gms/b/zu;->d()V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->k:Lcom/google/android/gms/ads/internal/overlay/g$b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/g$b;->a()V

    return-void
.end method

.method public s()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->p:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->r:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/b/ym;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/g;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/google/android/gms/b/ym;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/g;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
