.class final synthetic Lcom/google/android/gms/internal/ads/qw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/sb;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/ahh;

.field private final g:Lcom/google/android/gms/internal/ads/mu;

.field private final h:Lcom/google/android/gms/internal/ads/asx;

.field private final i:Lcom/google/android/gms/ads/internal/aq;

.field private final j:Lcom/google/android/gms/ads/internal/bu;

.field private final k:Lcom/google/android/gms/internal/ads/amw;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sb;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ahh;Lcom/google/android/gms/internal/ads/mu;Lcom/google/android/gms/internal/ads/asx;Lcom/google/android/gms/ads/internal/aq;Lcom/google/android/gms/ads/internal/bu;Lcom/google/android/gms/internal/ads/amw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qw;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qw;->b:Lcom/google/android/gms/internal/ads/sb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qw;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/qw;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/qw;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qw;->f:Lcom/google/android/gms/internal/ads/ahh;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/qw;->g:Lcom/google/android/gms/internal/ads/mu;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/qw;->h:Lcom/google/android/gms/internal/ads/asx;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/qw;->i:Lcom/google/android/gms/ads/internal/aq;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/qw;->j:Lcom/google/android/gms/ads/internal/bu;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/qw;->k:Lcom/google/android/gms/internal/ads/amw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qw;->b:Lcom/google/android/gms/internal/ads/sb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qw;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/qw;->d:Z

    iget-boolean v11, p0, Lcom/google/android/gms/internal/ads/qw;->e:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qw;->f:Lcom/google/android/gms/internal/ads/ahh;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/qw;->g:Lcom/google/android/gms/internal/ads/mu;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/qw;->h:Lcom/google/android/gms/internal/ads/asx;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/qw;->i:Lcom/google/android/gms/ads/internal/aq;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/qw;->j:Lcom/google/android/gms/ads/internal/bu;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/qw;->k:Lcom/google/android/gms/internal/ads/amw;

    new-instance v12, Lcom/google/android/gms/internal/ads/qz;

    move v4, v11

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/ra;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sb;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ahh;Lcom/google/android/gms/internal/ads/mu;Lcom/google/android/gms/internal/ads/asx;Lcom/google/android/gms/ads/internal/aq;Lcom/google/android/gms/ads/internal/bu;Lcom/google/android/gms/internal/ads/amw;)Lcom/google/android/gms/internal/ads/ra;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/google/android/gms/internal/ads/qz;-><init>(Lcom/google/android/gms/internal/ads/qn;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->g()Lcom/google/android/gms/internal/ads/kb;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, Lcom/google/android/gms/internal/ads/kb;->a(Lcom/google/android/gms/internal/ads/qn;Z)Lcom/google/android/gms/internal/ads/qo;

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/google/android/gms/internal/ads/qn;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/qf;

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/qf;-><init>(Lcom/google/android/gms/internal/ads/qn;)V

    invoke-interface {v12, v0}, Lcom/google/android/gms/internal/ads/qn;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v12
.end method
