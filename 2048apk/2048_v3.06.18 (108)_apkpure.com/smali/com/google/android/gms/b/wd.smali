.class public final Lcom/google/android/gms/b/wd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/b/ry$c;

.field public final b:Lcom/google/android/gms/b/qt;

.field public final c:Lcom/google/android/gms/b/qt;

.field public final d:Lcom/google/android/gms/b/qt;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/b/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/zh",
            "<",
            "Lcom/google/android/gms/b/wg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/wd;->e:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/b/zh;

    invoke-direct {v0}, Lcom/google/android/gms/b/zh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/wd;->h:Lcom/google/android/gms/b/zh;

    new-instance v0, Lcom/google/android/gms/b/wd$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/wd$1;-><init>(Lcom/google/android/gms/b/wd;)V

    iput-object v0, p0, Lcom/google/android/gms/b/wd;->b:Lcom/google/android/gms/b/qt;

    new-instance v0, Lcom/google/android/gms/b/wd$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/wd$2;-><init>(Lcom/google/android/gms/b/wd;)V

    iput-object v0, p0, Lcom/google/android/gms/b/wd;->c:Lcom/google/android/gms/b/qt;

    new-instance v0, Lcom/google/android/gms/b/wd$3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/wd$3;-><init>(Lcom/google/android/gms/b/wd;)V

    iput-object v0, p0, Lcom/google/android/gms/b/wd;->d:Lcom/google/android/gms/b/qt;

    iput-object p2, p0, Lcom/google/android/gms/b/wd;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/b/wd;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/wd;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/wd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/b/wd;)Lcom/google/android/gms/b/zh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/wd;->h:Lcom/google/android/gms/b/zh;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/b/wd;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/wd;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/b/wd;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/wd;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/b/ry$c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/wd;->a:Lcom/google/android/gms/b/ry$c;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/b/ry$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/wd;->a:Lcom/google/android/gms/b/ry$c;

    return-void
.end method

.method public b()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/b/wg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/wd;->h:Lcom/google/android/gms/b/zh;

    return-object v0
.end method
