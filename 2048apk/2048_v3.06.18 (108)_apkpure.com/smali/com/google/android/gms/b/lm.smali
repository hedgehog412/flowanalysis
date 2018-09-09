.class public Lcom/google/android/gms/b/lm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/lo;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/b/lk;

.field private final b:Lcom/google/android/gms/b/rz;

.field private final c:Lcom/google/android/gms/b/qt;

.field private final d:Lcom/google/android/gms/b/qt;

.field private final e:Lcom/google/android/gms/b/qt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/lk;Lcom/google/android/gms/b/rz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/b/lm$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/lm$1;-><init>(Lcom/google/android/gms/b/lm;)V

    iput-object v0, p0, Lcom/google/android/gms/b/lm;->c:Lcom/google/android/gms/b/qt;

    new-instance v0, Lcom/google/android/gms/b/lm$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/lm$2;-><init>(Lcom/google/android/gms/b/lm;)V

    iput-object v0, p0, Lcom/google/android/gms/b/lm;->d:Lcom/google/android/gms/b/qt;

    new-instance v0, Lcom/google/android/gms/b/lm$3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/lm$3;-><init>(Lcom/google/android/gms/b/lm;)V

    iput-object v0, p0, Lcom/google/android/gms/b/lm;->e:Lcom/google/android/gms/b/qt;

    iput-object p1, p0, Lcom/google/android/gms/b/lm;->a:Lcom/google/android/gms/b/lk;

    iput-object p2, p0, Lcom/google/android/gms/b/lm;->b:Lcom/google/android/gms/b/rz;

    iget-object v0, p0, Lcom/google/android/gms/b/lm;->b:Lcom/google/android/gms/b/rz;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/lm;->a(Lcom/google/android/gms/b/rz;)V

    const-string v1, "Custom JS tracking ad unit: "

    iget-object v0, p0, Lcom/google/android/gms/b/lm;->a:Lcom/google/android/gms/b/lk;

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

.method static synthetic a(Lcom/google/android/gms/b/lm;)Lcom/google/android/gms/b/lk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/lm;->a:Lcom/google/android/gms/b/lk;

    return-object v0
.end method


# virtual methods
.method a(Lcom/google/android/gms/b/rz;)V
    .locals 2

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/b/lm;->c:Lcom/google/android/gms/b/qt;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/b/rz;->a(Ljava/lang/String;Lcom/google/android/gms/b/qt;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/b/lm;->d:Lcom/google/android/gms/b/qt;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/b/rz;->a(Ljava/lang/String;Lcom/google/android/gms/b/qt;)V

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/b/lm;->e:Lcom/google/android/gms/b/qt;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/b/rz;->a(Ljava/lang/String;Lcom/google/android/gms/b/qt;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/lm;->b:Lcom/google/android/gms/b/rz;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/b/rz;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/lm;->a:Lcom/google/android/gms/b/lk;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/b/lk;->b(Lcom/google/android/gms/b/lo;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/lm;->b:Lcom/google/android/gms/b/rz;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/lm;->b(Lcom/google/android/gms/b/rz;)V

    return-void
.end method

.method b(Lcom/google/android/gms/b/rz;)V
    .locals 2

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/b/lm;->e:Lcom/google/android/gms/b/qt;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/b/rz;->b(Ljava/lang/String;Lcom/google/android/gms/b/qt;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/b/lm;->d:Lcom/google/android/gms/b/qt;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/b/rz;->b(Ljava/lang/String;Lcom/google/android/gms/b/qt;)V

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/b/lm;->c:Lcom/google/android/gms/b/qt;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/b/rz;->b(Ljava/lang/String;Lcom/google/android/gms/b/qt;)V

    return-void
.end method
