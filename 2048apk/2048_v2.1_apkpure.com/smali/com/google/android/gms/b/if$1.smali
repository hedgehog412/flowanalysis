.class Lcom/google/android/gms/b/if$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/ld$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/if;->a(Lcom/google/android/gms/b/if$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/b/ld$c",
        "<",
        "Lcom/google/android/gms/b/fk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/if$a;

.field final synthetic b:Lcom/google/android/gms/b/if;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/if;Lcom/google/android/gms/b/if$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/if$1;->b:Lcom/google/android/gms/b/if;

    iput-object p2, p0, Lcom/google/android/gms/b/if$1;->a:Lcom/google/android/gms/b/if$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/fk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/if$1;->a:Lcom/google/android/gms/b/if$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/if$a;->a(Lcom/google/android/gms/b/fk;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/b/fk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/if$1;->a(Lcom/google/android/gms/b/fk;)V

    return-void
.end method
