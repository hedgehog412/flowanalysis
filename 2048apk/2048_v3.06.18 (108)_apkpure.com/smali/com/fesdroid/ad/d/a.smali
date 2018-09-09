.class public Lcom/fesdroid/ad/d/a;
.super Ljava/lang/Object;
.source "AdInstanceDefinition.java"


# static fields
.field private static j:Lcom/fesdroid/ad/d/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public volatile f:I

.field public g:I

.field private h:Lcom/fesdroid/ad/d;

.field private i:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/fesdroid/ad/d/a;->a:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/fesdroid/ad/d/a;->b:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lcom/fesdroid/ad/d/a;->c:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Lcom/fesdroid/ad/d/a;->d:Ljava/lang/String;

    .line 80
    iput-object p5, p0, Lcom/fesdroid/ad/d/a;->e:Ljava/lang/String;

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/fesdroid/ad/d/a;->g:I

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fesdroid/ad/d/a;->i:Z

    .line 84
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/fesdroid/ad/d/a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 96
    if-nez p1, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-object v0

    .line 99
    :cond_1
    invoke-static {p0}, Lcom/fesdroid/b/b;->b(Landroid/content/Context;)Lcom/fesdroid/b/a;

    move-result-object v1

    .line 100
    invoke-static {p0}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;)Lcom/fesdroid/b/d;

    move-result-object v2

    .line 101
    const-string v3, "admob_1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 102
    invoke-static {p0}, Lcom/fesdroid/ad/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "AdInstanceDefinition"

    const-string v1, "admob_1 has no adId! ****************"

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_2
    invoke-static {}, Lcom/fesdroid/ad/d/a;->h()Lcom/fesdroid/ad/d/a;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_3
    new-instance v0, Lcom/fesdroid/ad/d/a;

    const-string v1, "admob"

    const-string v2, "admob_1"

    const-string v3, "Admob_1"

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/fesdroid/ad/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_4
    const-string v3, "admob_2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 110
    invoke-static {p0}, Lcom/fesdroid/ad/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 111
    if-nez v4, :cond_6

    .line 112
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "AdInstanceDefinition"

    const-string v1, "admob_2 has no adId! ****************"

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_5
    invoke-static {}, Lcom/fesdroid/ad/d/a;->h()Lcom/fesdroid/ad/d/a;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_6
    new-instance v0, Lcom/fesdroid/ad/d/a;

    const-string v1, "admob"

    const-string v2, "admob_2"

    const-string v3, "Admob_2"

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/fesdroid/ad/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_7
    const-string v3, "admob_3"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 118
    invoke-static {p0}, Lcom/fesdroid/ad/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 119
    if-nez v4, :cond_9

    .line 120
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_8

    const-string v0, "AdInstanceDefinition"

    const-string v1, "admob_3 has no adId! ****************"

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_8
    invoke-static {}, Lcom/fesdroid/ad/d/a;->h()Lcom/fesdroid/ad/d/a;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_9
    new-instance v0, Lcom/fesdroid/ad/d/a;

    const-string v1, "admob"

    const-string v2, "admob_3"

    const-string v3, "Admob_3"

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/fesdroid/ad/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 125
    :cond_a
    const-string v3, "fan_1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lcom/fesdroid/b/d;->q()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 126
    invoke-static {p0}, Lcom/fesdroid/ad/b;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 127
    if-nez v4, :cond_c

    .line 128
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_b

    const-string v0, "AdInstanceDefinition"

    const-string v1, "fan_1 has no adId! ****************"

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_b
    invoke-static {}, Lcom/fesdroid/ad/d/a;->h()Lcom/fesdroid/ad/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 131
    :cond_c
    new-instance v0, Lcom/fesdroid/ad/d/a;

    const-string v1, "fan"

    const-string v2, "fan_1"

    const-string v3, "Fan_1"

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/fesdroid/ad/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 133
    :cond_d
    const-string v3, "fan_2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Lcom/fesdroid/b/d;->q()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 134
    invoke-static {p0}, Lcom/fesdroid/ad/b;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 135
    if-nez v4, :cond_f

    .line 136
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_e

    const-string v0, "AdInstanceDefinition"

    const-string v1, "fan_2 has no adId! ****************"

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_e
    invoke-static {}, Lcom/fesdroid/ad/d/a;->h()Lcom/fesdroid/ad/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 139
    :cond_f
    new-instance v0, Lcom/fesdroid/ad/d/a;

    const-string v1, "fan"

    const-string v2, "fan_2"

    const-string v3, "Fan_2"

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/fesdroid/ad/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 141
    :cond_10
    const-string v3, "fan_3"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lcom/fesdroid/b/d;->q()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 142
    invoke-static {p0}, Lcom/fesdroid/ad/b;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 143
    if-nez v4, :cond_12

    .line 144
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_11

    const-string v0, "AdInstanceDefinition"

    const-string v1, "fan_3 has no adId! ****************"

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_11
    invoke-static {}, Lcom/fesdroid/ad/d/a;->h()Lcom/fesdroid/ad/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 147
    :cond_12
    new-instance v0, Lcom/fesdroid/ad/d/a;

    const-string v1, "fan"

    const-string v2, "fan_3"

    const-string v3, "Fan_3"

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/fesdroid/ad/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 149
    :cond_13
    const-string v3, "appodeal_1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-boolean v3, v1, Lcom/fesdroid/b/a;->t:Z

    if-eqz v3, :cond_16

    .line 150
    invoke-static {p0}, Lcom/fesdroid/ad/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 151
    if-nez v4, :cond_15

    .line 152
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_14

    const-string v0, "AdInstanceDefinition"

    const-string v1, "appodeal_1 has no adId! ****************"

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_14
    invoke-static {}, Lcom/fesdroid/ad/d/a;->h()Lcom/fesdroid/ad/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 155
    :cond_15
    new-instance v0, Lcom/fesdroid/ad/d/a;

    const-string v1, "appodeal"

    const-string v2, "appodeal_1"

    const-string v3, "Appodeal_1"

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/fesdroid/ad/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 157
    :cond_16
    const-string v3, "ogury_1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-boolean v3, v1, Lcom/fesdroid/b/a;->s:Z

    if-eqz v3, :cond_1a

    .line 158
    invoke-static {p0}, Lcom/fesdroid/ad/b;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 159
    if-eqz v4, :cond_17

    .line 160
    invoke-virtual {v2}, Lcom/fesdroid/b/d;->p()Z

    move-result v0

    if-nez v0, :cond_19

    .line 161
    :cond_17
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_18

    const-string v0, "AdInstanceDefinition"

    const-string v1, "ogury_1 has no adId or isOgurySuitable() is false! ****************"

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_18
    invoke-static {}, Lcom/fesdroid/ad/d/a;->h()Lcom/fesdroid/ad/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 164
    :cond_19
    new-instance v0, Lcom/fesdroid/ad/d/a;

    const-string v1, "ogury"

    const-string v2, "ogury_1"

    const-string v3, "Ogury_1"

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/fesdroid/ad/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 166
    :cond_1a
    const-string v3, "heyzap_1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-boolean v1, v1, Lcom/fesdroid/b/a;->u:Z

    if-eqz v1, :cond_1d

    .line 167
    invoke-static {p0}, Lcom/fesdroid/ad/b;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 168
    if-nez v4, :cond_1c

    .line 169
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_1b

    const-string v0, "AdInstanceDefinition"

    const-string v1, "heyzap_1 has no adId! ****************"

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_1b
    invoke-static {}, Lcom/fesdroid/ad/d/a;->h()Lcom/fesdroid/ad/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 172
    :cond_1c
    new-instance v0, Lcom/fesdroid/ad/d/a;

    const-string v1, "heyzap"

    const-string v2, "heyzap_1"

    const-string v3, "Heyzap_1"

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/fesdroid/ad/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 174
    :cond_1d
    const-string v1, "unityva_1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v2, p0}, Lcom/fesdroid/b/d;->j(Landroid/content/Context;)Lcom/fesdroid/ad/a/i;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 175
    invoke-static {p0}, Lcom/fesdroid/ad/b;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 176
    if-nez v4, :cond_1f

    .line 177
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_1e

    const-string v0, "AdInstanceDefinition"

    const-string v1, "unityva_1 has no adId! ****************"

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_1e
    invoke-static {}, Lcom/fesdroid/ad/d/a;->h()Lcom/fesdroid/ad/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 180
    :cond_1f
    new-instance v0, Lcom/fesdroid/ad/d/a;

    const-string v1, "unityads"

    const-string v2, "unityva_1"

    const-string v3, "UnityVa_1"

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/fesdroid/ad/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 182
    :cond_20
    const-string v1, "unity_rwva_1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v2, p0}, Lcom/fesdroid/b/d;->j(Landroid/content/Context;)Lcom/fesdroid/ad/a/i;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 183
    invoke-static {p0}, Lcom/fesdroid/ad/b;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 184
    if-nez v4, :cond_22

    .line 185
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_21

    const-string v0, "AdInstanceDefinition"

    const-string v1, "unity_rwva_1 has no adId! ****************"

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :cond_21
    invoke-static {}, Lcom/fesdroid/ad/d/a;->h()Lcom/fesdroid/ad/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 188
    :cond_22
    new-instance v0, Lcom/fesdroid/ad/d/a;

    const-string v1, "unityads_rwv"

    const-string v2, "unity_rwva_1"

    const-string v3, "Unity_Rwv_1"

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/fesdroid/ad/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 190
    :cond_23
    const-string v1, "admob_rwva_1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 191
    invoke-static {p0}, Lcom/fesdroid/ad/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 192
    if-nez v4, :cond_25

    .line 193
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_24

    const-string v0, "AdInstanceDefinition"

    const-string v1, "admob_rwva_1 has no adId! ****************"

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_24
    invoke-static {}, Lcom/fesdroid/ad/d/a;->h()Lcom/fesdroid/ad/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 196
    :cond_25
    new-instance v0, Lcom/fesdroid/ad/d/a;

    const-string v1, "admob_rwv"

    const-string v2, "admob_rwva_1"

    const-string v3, "Admob_Rwv_1"

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/fesdroid/ad/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 198
    :cond_26
    const-string v1, "fan_rwva_1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v2}, Lcom/fesdroid/b/d;->q()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 199
    invoke-static {p0}, Lcom/fesdroid/ad/b;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 200
    if-nez v4, :cond_28

    .line 201
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_27

    const-string v0, "AdInstanceDefinition"

    const-string v1, "fan_rwva_1 has no adId! ****************"

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_27
    invoke-static {}, Lcom/fesdroid/ad/d/a;->h()Lcom/fesdroid/ad/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 204
    :cond_28
    new-instance v0, Lcom/fesdroid/ad/d/a;

    const-string v1, "fan_rwv"

    const-string v2, "fan_rwva_1"

    const-string v3, "Fan_Rwv_1"

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/fesdroid/ad/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 206
    :cond_29
    const-string v1, "admob_bar_1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 207
    invoke-static {p0}, Lcom/fesdroid/ad/b;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 208
    if-nez v4, :cond_2b

    .line 209
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_2a

    const-string v0, "AdInstanceDefinition"

    const-string v1, "admob_bar_1 has no adId! ****************"

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :cond_2a
    invoke-static {}, Lcom/fesdroid/ad/d/a;->h()Lcom/fesdroid/ad/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 212
    :cond_2b
    new-instance v0, Lcom/fesdroid/ad/d/a;

    const-string v1, "admob_bar"

    const-string v2, "admob_bar_1"

    const-string v3, "Admob_Bar_1"

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/fesdroid/ad/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 214
    :cond_2c
    const-string v1, "admob_bar_2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 215
    invoke-static {p0}, Lcom/fesdroid/ad/b;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 216
    if-nez v4, :cond_2e

    .line 217
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_2d

    const-string v0, "AdInstanceDefinition"

    const-string v1, "admob_bar_2 has no adId! ****************"

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :cond_2d
    invoke-static {}, Lcom/fesdroid/ad/d/a;->h()Lcom/fesdroid/ad/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 220
    :cond_2e
    new-instance v0, Lcom/fesdroid/ad/d/a;

    const-string v1, "admob_bar"

    const-string v2, "admob_bar_2"

    const-string v3, "Admob_Bar_2"

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/fesdroid/ad/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 222
    :cond_2f
    const-string v1, "admob_bar_3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 223
    invoke-static {p0}, Lcom/fesdroid/ad/b;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 224
    if-nez v4, :cond_31

    .line 225
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_30

    const-string v0, "AdInstanceDefinition"

    const-string v1, "admob_bar_3 has no adId! ****************"

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_30
    invoke-static {}, Lcom/fesdroid/ad/d/a;->h()Lcom/fesdroid/ad/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 228
    :cond_31
    new-instance v0, Lcom/fesdroid/ad/d/a;

    const-string v1, "admob_bar"

    const-string v2, "admob_bar_3"

    const-string v3, "Admob_Bar_3"

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/fesdroid/ad/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 230
    :cond_32
    const-string v1, "fan_bar_1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v2}, Lcom/fesdroid/b/d;->q()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 231
    invoke-static {p0}, Lcom/fesdroid/ad/b;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 232
    if-nez v4, :cond_34

    .line 233
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_33

    const-string v0, "AdInstanceDefinition"

    const-string v1, "fan_bar_1 has no adId! ****************"

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :cond_33
    invoke-static {}, Lcom/fesdroid/ad/d/a;->h()Lcom/fesdroid/ad/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 236
    :cond_34
    new-instance v0, Lcom/fesdroid/ad/d/a;

    const-string v1, "fan_bar"

    const-string v2, "fan_bar_1"

    const-string v3, "Fan_Bar_1"

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/fesdroid/ad/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 239
    :cond_35
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "AdInstanceDefinition"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can NOT find AdInstanceDefinition of instanceTag ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], maybe it\'s wrong or it\'s disabled (java or json file). Please check!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public static a()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 52
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "admob_1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "admob_2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "admob_3"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "fan_1"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "fan_2"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "fan_3"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "appodeal_1"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ogury_1"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "heyzap_1"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "unityva_1"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "admob_rwva_1"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "unity_rwva_1"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "fan_rwva_1"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "admob_bar_1"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "fan_bar_1"

    aput-object v2, v0, v1

    return-object v0
.end method

.method private static h()Lcom/fesdroid/ad/d/a;
    .locals 6

    .prologue
    .line 279
    sget-object v0, Lcom/fesdroid/ad/d/a;->j:Lcom/fesdroid/ad/d/a;

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Lcom/fesdroid/ad/d/a;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/fesdroid/ad/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fesdroid/ad/d/a;->j:Lcom/fesdroid/ad/d/a;

    .line 282
    :cond_0
    sget-object v0, Lcom/fesdroid/ad/d/a;->j:Lcom/fesdroid/ad/d/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fesdroid/ad/d/a;->i:Z

    .line 283
    sget-object v0, Lcom/fesdroid/ad/d/a;->j:Lcom/fesdroid/ad/d/a;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/fesdroid/ad/d/a;
    .locals 0

    .prologue
    .line 246
    iput p1, p0, Lcom/fesdroid/ad/d/a;->f:I

    .line 247
    return-object p0
.end method

.method public declared-synchronized a(Landroid/content/Context;)Lcom/fesdroid/ad/d;
    .locals 1

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fesdroid/ad/d/a;->h:Lcom/fesdroid/ad/d;

    if-nez v0, :cond_0

    .line 88
    invoke-static {p1, p0}, Lcom/fesdroid/ad/c;->a(Landroid/content/Context;Lcom/fesdroid/ad/d/a;)Lcom/fesdroid/ad/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fesdroid/ad/d/a;->h:Lcom/fesdroid/ad/d;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/ad/d/a;->h:Lcom/fesdroid/ad/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 252
    iget v0, p0, Lcom/fesdroid/ad/d/a;->f:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/fesdroid/ad/d/a;->f:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 256
    iget v0, p0, Lcom/fesdroid/ad/d/a;->f:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/fesdroid/ad/d/a;->f:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 260
    iget v1, p0, Lcom/fesdroid/ad/d/a;->f:I

    if-lt v1, v0, :cond_0

    iget v1, p0, Lcom/fesdroid/ad/d/a;->f:I

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 264
    iget v0, p0, Lcom/fesdroid/ad/d/a;->f:I

    const/16 v1, 0x5a

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/fesdroid/ad/d/a;->f:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/fesdroid/ad/d/a;->b:Ljava/lang/String;

    check-cast p1, Lcom/fesdroid/ad/d/a;

    iget-object v1, p1, Lcom/fesdroid/ad/d/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method f()V
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lcom/fesdroid/ad/d/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fesdroid/ad/d/a;->g:I

    .line 275
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/fesdroid/ad/d/a;->i:Z

    return v0
.end method
