.class public final Lcom/google/android/gms/d/nd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/d/mr;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/d/qm;

.field b:Lcom/google/android/gms/d/hm;

.field public final c:Lcom/google/android/gms/d/fx;

.field public final d:Lcom/google/android/gms/d/fx;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/d/pz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/nd;->e:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/d/pz;

    invoke-direct {v0}, Lcom/google/android/gms/d/pz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/nd;->h:Lcom/google/android/gms/d/pz;

    new-instance v0, Lcom/google/android/gms/d/ne;

    invoke-direct {v0, p0}, Lcom/google/android/gms/d/ne;-><init>(Lcom/google/android/gms/d/nd;)V

    iput-object v0, p0, Lcom/google/android/gms/d/nd;->c:Lcom/google/android/gms/d/fx;

    new-instance v0, Lcom/google/android/gms/d/nf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/d/nf;-><init>(Lcom/google/android/gms/d/nd;)V

    iput-object v0, p0, Lcom/google/android/gms/d/nd;->d:Lcom/google/android/gms/d/fx;

    iput-object p2, p0, Lcom/google/android/gms/d/nd;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/d/nd;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/d/nd;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/nd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/d/nd;)Lcom/google/android/gms/d/pz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/nd;->h:Lcom/google/android/gms/d/pz;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/d/nd;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/nd;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/d/nd;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/nd;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/d/hm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/nd;->b:Lcom/google/android/gms/d/hm;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/d/hm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/nd;->b:Lcom/google/android/gms/d/hm;

    return-void
.end method

.method public a(Lcom/google/android/gms/d/qm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/nd;->a:Lcom/google/android/gms/d/qm;

    return-void
.end method

.method public b()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/nd;->h:Lcom/google/android/gms/d/pz;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/nd;->a:Lcom/google/android/gms/d/qm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/nd;->a:Lcom/google/android/gms/d/qm;

    invoke-interface {v0}, Lcom/google/android/gms/d/qm;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/d/nd;->a:Lcom/google/android/gms/d/qm;

    :cond_0
    return-void
.end method
