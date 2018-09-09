.class public final Lcom/google/android/gms/b/is;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/im;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/b/fj$c;

.field public final b:Lcom/google/android/gms/b/ef;

.field public final c:Lcom/google/android/gms/b/ef;

.field public final d:Lcom/google/android/gms/b/ef;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/b/kx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/kx",
            "<",
            "Lcom/google/android/gms/b/iv;",
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

    iput-object v0, p0, Lcom/google/android/gms/b/is;->e:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/b/kx;

    invoke-direct {v0}, Lcom/google/android/gms/b/kx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/is;->h:Lcom/google/android/gms/b/kx;

    new-instance v0, Lcom/google/android/gms/b/is$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/is$1;-><init>(Lcom/google/android/gms/b/is;)V

    iput-object v0, p0, Lcom/google/android/gms/b/is;->b:Lcom/google/android/gms/b/ef;

    new-instance v0, Lcom/google/android/gms/b/is$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/is$2;-><init>(Lcom/google/android/gms/b/is;)V

    iput-object v0, p0, Lcom/google/android/gms/b/is;->c:Lcom/google/android/gms/b/ef;

    new-instance v0, Lcom/google/android/gms/b/is$3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/is$3;-><init>(Lcom/google/android/gms/b/is;)V

    iput-object v0, p0, Lcom/google/android/gms/b/is;->d:Lcom/google/android/gms/b/ef;

    iput-object p2, p0, Lcom/google/android/gms/b/is;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/b/is;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/is;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/is;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/b/is;)Lcom/google/android/gms/b/kx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/is;->h:Lcom/google/android/gms/b/kx;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/b/is;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/is;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/b/is;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/is;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/b/fj$c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/is;->a:Lcom/google/android/gms/b/fj$c;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/b/fj$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/is;->a:Lcom/google/android/gms/b/fj$c;

    return-void
.end method

.method public b()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/b/iv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/is;->h:Lcom/google/android/gms/b/kx;

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
