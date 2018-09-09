.class Lcom/google/android/gms/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/e/fi;


# instance fields
.field final synthetic a:Lcom/google/android/gms/e/a;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/e/e;->a:Lcom/google/android/gms/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/e/a;Lcom/google/android/gms/e/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/e/e;-><init>(Lcom/google/android/gms/e/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/e;->a:Lcom/google/android/gms/e/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/e/a;->c(Ljava/lang/String;)Lcom/google/android/gms/e/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/e/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
