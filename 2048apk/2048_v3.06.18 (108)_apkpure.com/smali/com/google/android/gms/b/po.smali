.class public Lcom/google/android/gms/b/po;
.super Lcom/google/android/gms/b/qe$a;

# interfaces
.implements Lcom/google/android/gms/b/ps$a;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/b/pm;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/b/px;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/gms/b/pk;

.field private h:Landroid/os/Bundle;

.field private i:Ljava/lang/Object;

.field private j:Lcom/google/android/gms/b/ps;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/b/px;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/b/pk;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/b/qe$a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/po;->i:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/b/po;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/b/po;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/b/po;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/b/po;->d:Lcom/google/android/gms/b/px;

    iput-object p5, p0, Lcom/google/android/gms/b/po;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/b/po;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/b/po;->g:Lcom/google/android/gms/b/pk;

    iput-object p8, p0, Lcom/google/android/gms/b/po;->h:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/po;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/b/ps;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/po;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/b/po;->j:Lcom/google/android/gms/b/ps;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/po;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/po;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/google/android/gms/b/px;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/po;->d:Lcom/google/android/gms/b/px;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/po;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/po;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/google/android/gms/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/po;->j:Lcom/google/android/gms/b/ps;

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/po;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/po;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/b/po;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/b/po;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/b/po;->d:Lcom/google/android/gms/b/px;

    iput-object v0, p0, Lcom/google/android/gms/b/po;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/b/po;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/b/po;->g:Lcom/google/android/gms/b/pk;

    iput-object v0, p0, Lcom/google/android/gms/b/po;->h:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/b/po;->i:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/b/po;->j:Lcom/google/android/gms/b/ps;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public m()Lcom/google/android/gms/b/pk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/po;->g:Lcom/google/android/gms/b/pk;

    return-object v0
.end method
