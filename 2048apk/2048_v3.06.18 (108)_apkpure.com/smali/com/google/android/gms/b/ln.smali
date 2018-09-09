.class public Lcom/google/android/gms/b/ln;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/lo;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/b/lk;

.field private b:Lcom/google/android/gms/b/ry$c;

.field private c:Z

.field private final d:Lcom/google/android/gms/b/qt;

.field private final e:Lcom/google/android/gms/b/qt;

.field private final f:Lcom/google/android/gms/b/qt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/lk;Lcom/google/android/gms/b/ry;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/b/ln$5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/ln$5;-><init>(Lcom/google/android/gms/b/ln;)V

    iput-object v0, p0, Lcom/google/android/gms/b/ln;->d:Lcom/google/android/gms/b/qt;

    new-instance v0, Lcom/google/android/gms/b/ln$6;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/ln$6;-><init>(Lcom/google/android/gms/b/ln;)V

    iput-object v0, p0, Lcom/google/android/gms/b/ln;->e:Lcom/google/android/gms/b/qt;

    new-instance v0, Lcom/google/android/gms/b/ln$7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/ln$7;-><init>(Lcom/google/android/gms/b/ln;)V

    iput-object v0, p0, Lcom/google/android/gms/b/ln;->f:Lcom/google/android/gms/b/qt;

    iput-object p1, p0, Lcom/google/android/gms/b/ln;->a:Lcom/google/android/gms/b/lk;

    invoke-virtual {p2}, Lcom/google/android/gms/b/ry;->a()Lcom/google/android/gms/b/ry$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/ln;->b:Lcom/google/android/gms/b/ry$c;

    iget-object v0, p0, Lcom/google/android/gms/b/ln;->b:Lcom/google/android/gms/b/ry$c;

    new-instance v1, Lcom/google/android/gms/b/ln$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/b/ln$1;-><init>(Lcom/google/android/gms/b/ln;)V

    new-instance v2, Lcom/google/android/gms/b/ln$2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/b/ln$2;-><init>(Lcom/google/android/gms/b/ln;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/ry$c;->a(Lcom/google/android/gms/b/zn$c;Lcom/google/android/gms/b/zn$a;)V

    const-string v1, "Core JS tracking ad unit: "

    iget-object v0, p0, Lcom/google/android/gms/b/ln;->a:Lcom/google/android/gms/b/lk;

    invoke-virtual {v0}, Lcom/google/android/gms/b/lk;->r()Lcom/google/android/gms/b/li;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/li;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/b/yi;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/b/ln;)Lcom/google/android/gms/b/lk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ln;->a:Lcom/google/android/gms/b/lk;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/b/ln;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/b/ln;->c:Z

    return p1
.end method


# virtual methods
.method a(Lcom/google/android/gms/b/rz;)V
    .locals 2

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/b/ln;->d:Lcom/google/android/gms/b/qt;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/b/rz;->a(Ljava/lang/String;Lcom/google/android/gms/b/qt;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/b/ln;->e:Lcom/google/android/gms/b/qt;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/b/rz;->a(Ljava/lang/String;Lcom/google/android/gms/b/qt;)V

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/b/ln;->f:Lcom/google/android/gms/b/qt;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/b/rz;->a(Ljava/lang/String;Lcom/google/android/gms/b/qt;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/ln;->b:Lcom/google/android/gms/b/ry$c;

    new-instance v1, Lcom/google/android/gms/b/ln$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/b/ln$3;-><init>(Lcom/google/android/gms/b/ln;Lorg/json/JSONObject;)V

    new-instance v2, Lcom/google/android/gms/b/zn$b;

    invoke-direct {v2}, Lcom/google/android/gms/b/zn$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/ry$c;->a(Lcom/google/android/gms/b/zn$c;Lcom/google/android/gms/b/zn$a;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/b/ln;->c:Z

    return v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/ln;->b:Lcom/google/android/gms/b/ry$c;

    new-instance v1, Lcom/google/android/gms/b/ln$4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/b/ln$4;-><init>(Lcom/google/android/gms/b/ln;)V

    new-instance v2, Lcom/google/android/gms/b/zn$b;

    invoke-direct {v2}, Lcom/google/android/gms/b/zn$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/ry$c;->a(Lcom/google/android/gms/b/zn$c;Lcom/google/android/gms/b/zn$a;)V

    iget-object v0, p0, Lcom/google/android/gms/b/ln;->b:Lcom/google/android/gms/b/ry$c;

    invoke-virtual {v0}, Lcom/google/android/gms/b/ry$c;->m_()V

    return-void
.end method

.method b(Lcom/google/android/gms/b/rz;)V
    .locals 2

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/b/ln;->f:Lcom/google/android/gms/b/qt;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/b/rz;->b(Ljava/lang/String;Lcom/google/android/gms/b/qt;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/b/ln;->e:Lcom/google/android/gms/b/qt;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/b/rz;->b(Ljava/lang/String;Lcom/google/android/gms/b/qt;)V

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/b/ln;->d:Lcom/google/android/gms/b/qt;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/b/rz;->b(Ljava/lang/String;Lcom/google/android/gms/b/qt;)V

    return-void
.end method
