.class public Lcom/google/android/gms/b/mx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/b/mx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/mx;

    invoke-direct {v0}, Lcom/google/android/gms/b/mx;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/mx;->a:Lcom/google/android/gms/b/mx;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/b/mx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/b/mx;->a:Lcom/google/android/gms/b/mx;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/b/nu;)Lcom/google/android/gms/b/mt;
    .locals 22

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/b/nu;->a()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/b/nu;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/b/nu;->c()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/b/nu;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    :goto_1
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/nu;->a(Landroid/content/Context;)Z

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/b/nu;->l()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/b/nu;->e()Landroid/location/Location;

    move-result-object v14

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/b/nu;->a(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/b/nu;->f()Z

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/b/nu;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/b/nu;->i()Lcom/google/android/gms/ads/d/a;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v13, Lcom/google/android/gms/b/og;

    invoke-direct {v13, v2}, Lcom/google/android/gms/b/og;-><init>(Lcom/google/android/gms/ads/d/a;)V

    :goto_2
    const/16 v20, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/b/nd;->a()Lcom/google/android/gms/b/zb;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/b/zb;->a([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/b/nu;->o()Z

    move-result v21

    new-instance v2, Lcom/google/android/gms/b/mt;

    const/4 v3, 0x7

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/b/nu;->k()Landroid/os/Bundle;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/b/nu;->m()Landroid/os/Bundle;

    move-result-object v17

    new-instance v18, Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/b/nu;->n()Ljava/util/Set;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/b/nu;->h()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/b/mt;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/b/og;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_1
    const-wide/16 v4, -0x1

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto :goto_2
.end method

.method public a(Landroid/content/Context;Lcom/google/android/gms/b/nu;Ljava/lang/String;)Lcom/google/android/gms/b/wz;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/b/mx;->a(Landroid/content/Context;Lcom/google/android/gms/b/nu;)Lcom/google/android/gms/b/mt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/b/wz;

    invoke-direct {v1, v0, p3}, Lcom/google/android/gms/b/wz;-><init>(Lcom/google/android/gms/b/mt;Ljava/lang/String;)V

    return-object v1
.end method
