.class final Lcom/google/android/gms/plus/f;
.super Lcom/google/android/gms/common/api/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "Lcom/google/android/gms/plus/internal/c;",
        "Lcom/google/android/gms/plus/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/a$f;
    .locals 18

    move-object/from16 v0, p4

    check-cast v0, Lcom/google/android/gms/plus/c$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/plus/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/plus/c$a;-><init>(Lcom/google/android/gms/plus/f;)V

    :cond_0
    new-instance v8, Lcom/google/android/gms/plus/internal/c;

    new-instance v5, Lcom/google/android/gms/plus/internal/e;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/common/internal/g;->b()Landroid/accounts/Account;

    move-result-object v1

    iget-object v10, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/common/internal/g;->e()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/t;->a(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v11

    iget-object v0, v0, Lcom/google/android/gms/plus/c$a;->a:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, [Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    invoke-direct {v0}, Lcom/google/android/gms/plus/internal/PlusCommonExtras;-><init>()V

    move-object v9, v5

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/plus/internal/e;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/PlusCommonExtras;)V

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/plus/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;Lcom/google/android/gms/plus/internal/e;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V

    return-object v8
.end method
