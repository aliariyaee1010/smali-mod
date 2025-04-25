.class public Lza/s;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private A0:Landroid/widget/ImageView;

.field B0:Z

.field C0:Landroid/widget/LinearLayout;

.field D0:Ljava/util/ArrayList;

.field E0:I

.field F0:Ljava/lang/String;

.field c0:Lcom/github/islamkhsh/CardSliderViewPager;

.field private d0:Ljava/util/ArrayList;

.field private e0:Landroid/widget/RelativeLayout;

.field f0:Landroid/widget/RelativeLayout;

.field private g0:Landroidx/recyclerview/widget/RecyclerView;

.field private h0:Landroidx/recyclerview/widget/RecyclerView;

.field private i0:Lxa/n;

.field private j0:Landroid/widget/RelativeLayout;

.field private k0:Ljava/util/List;

.field private l0:Ljava/util/List;

.field private m0:Ljava/util/List;

.field private n0:Landroid/widget/Button;

.field private o0:Landroid/widget/TextView;

.field private p0:Landroid/widget/TextView;

.field private q0:Landroid/widget/RelativeLayout;

.field private r0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private s0:Landroidx/core/widget/NestedScrollView;

.field private t0:Ljava/util/List;

.field private u0:Lxa/x;

.field private v0:Landroid/view/View;

.field private w0:Lcom/movieboxtv/app/MainActivity;

.field private x0:Lcom/movieboxtv/app/models/home_content/HomeContent;

.field private y0:Landroid/widget/ImageView;

.field private z0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lza/s;->d0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lza/s;->k0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lza/s;->l0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lza/s;->m0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lza/s;->t0:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lza/s;->x0:Lcom/movieboxtv/app/models/home_content/HomeContent;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lza/s;->B0:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lza/s;->D0:Ljava/util/ArrayList;

    iput v0, p0, Lza/s;->E0:I

    const-string v0, "0"

    iput-object v0, p0, Lza/s;->F0:Ljava/lang/String;

    return-void
.end method

.method static synthetic Q1(Lza/s;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lza/s;->p0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic R1(Lza/s;)Lcom/movieboxtv/app/MainActivity;
    .registers 1

    iget-object p0, p0, Lza/s;->w0:Lcom/movieboxtv/app/MainActivity;

    return-object p0
.end method

.method static synthetic S1(Lza/s;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lza/s;->o0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic T1(Lza/s;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .registers 1

    iget-object p0, p0, Lza/s;->r0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic U1(Lza/s;)Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lza/s;->q0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic V1(Lza/s;)Landroidx/core/widget/NestedScrollView;
    .registers 1

    iget-object p0, p0, Lza/s;->s0:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method static synthetic W1(Lza/s;)Lcom/movieboxtv/app/models/home_content/HomeContent;
    .registers 1

    iget-object p0, p0, Lza/s;->x0:Lcom/movieboxtv/app/models/home_content/HomeContent;

    return-object p0
.end method

.method static synthetic X1(Lza/s;Lcom/movieboxtv/app/models/home_content/HomeContent;)Lcom/movieboxtv/app/models/home_content/HomeContent;
    .registers 2

    iput-object p1, p0, Lza/s;->x0:Lcom/movieboxtv/app/models/home_content/HomeContent;

    return-object p1
.end method

.method static synthetic Y1(Lza/s;)V
    .registers 1

    invoke-direct {p0}, Lza/s;->k2()V

    return-void
.end method

.method static synthetic Z1(Lza/s;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lza/s;->g0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic a2(Lza/s;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lza/s;->h0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic b2(Lza/s;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lza/s;->m0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c2(Lza/s;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lza/s;->k0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d2(Lza/s;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lza/s;->l0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e2(Lza/s;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lza/s;->d0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f2(Lza/s;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lza/s;->t0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g2(Lza/s;)V
    .registers 1

    invoke-direct {p0}, Lza/s;->h2()V

    return-void
.end method

.method private h2()V
    .registers 3

    iget-object v0, p0, Lza/s;->f0:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lza/s;->f0:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/movieboxtv/app/network/RetrofitClient;->getRetrofitInstance()Lbe/d0;

    move-result-object v0

    const-class v1, Lcom/movieboxtv/app/network/apis/HomeContentApi;

    invoke-virtual {v0, v1}, Lbe/d0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxtv/app/network/apis/HomeContentApi;

    const-string v1, "c61359b5-9038-4402-9f84-fe8baac0872f"

    invoke-interface {v0, v1}, Lcom/movieboxtv/app/network/apis/HomeContentApi;->getHomeContent(Ljava/lang/String;)Lbe/b;

    move-result-object v0

    new-instance v1, Lza/s$a;

    invoke-direct {v1, p0}, Lza/s$a;-><init>(Lza/s;)V

    invoke-interface {v0, v1}, Lbe/b;->m0(Lbe/d;)V

    return-void
.end method

.method private i2(Landroid/view/View;)V
    .registers 15

    const v0, 0x7f0a0228

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lza/s;->y0:Landroid/widget/ImageView;

    const v0, 0x7f0a039c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lza/s;->z0:Landroid/widget/ImageView;

    const v0, 0x7f0a00a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lza/s;->A0:Landroid/widget/ImageView;

    const v0, 0x7f0a039d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lza/s;->C0:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lza/s;->n0:Landroid/widget/Button;

    const v0, 0x7f0a02ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lza/s;->e0:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a02ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lza/s;->f0:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a038d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lza/s;->o0:Landroid/widget/TextView;

    const v0, 0x7f0a039a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lza/s;->p0:Landroid/widget/TextView;

    const v0, 0x7f0a00d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lza/s;->q0:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a033b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lza/s;->r0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f0a02be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lza/s;->s0:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0a0304

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lza/s;->v0:Landroid/view/View;

    const v0, 0x7f0a00d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lza/s;->h0:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a00d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lza/s;->j0:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0094

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/islamkhsh/CardSliderViewPager;

    iput-object v0, p0, Lza/s;->c0:Lcom/github/islamkhsh/CardSliderViewPager;

    const-string v0, "COUNTRY_VISIBLE"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c2

    iget-object v0, p0, Lza/s;->j0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c2
    iget-object v0, p0, Lza/s;->y0:Landroid/widget/ImageView;

    new-instance v2, Lza/s$b;

    invoke-direct {v2, p0}, Lza/s$b;-><init>(Lza/s;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/movieboxtv/app/utils/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/movieboxtv/app/utils/o;-><init>(Landroid/content/Context;)V

    const-string v2, "VERSION_CODE"

    invoke-virtual {v0, v2}, Lcom/movieboxtv/app/utils/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lza/s;->j2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e6

    iget-object v2, p0, Lza/s;->C0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e6
    iget-object v2, p0, Lza/s;->A0:Landroid/widget/ImageView;

    new-instance v3, Lza/s$c;

    invoke-direct {v3, p0}, Lza/s$c;-><init>(Lza/s;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lza/s;->z0:Landroid/widget/ImageView;

    new-instance v3, Lza/s$d;

    invoke-direct {v3, p0}, Lza/s$d;-><init>(Lza/s;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lza/s;->n0:Landroid/widget/Button;

    new-instance v3, Lza/s$e;

    invoke-direct {v3, p0}, Lza/s$e;-><init>(Lza/s;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a032f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0332

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0a0333

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0a0339

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, Lcom/movieboxtv/app/utils/p;->c(Landroid/app/Activity;)Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_1a1

    const-string v6, "SUBS_COLUMN_EXPIRE_DATE"

    invoke-virtual {v0, v6}, Lcom/movieboxtv/app/utils/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_13c
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "dd-MM-yyyy"

    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6
    :try_end_147
    .catch Ljava/text/ParseException; {:try_start_13c .. :try_end_147} :catch_148

    goto :goto_14d

    :catch_148
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x0

    :goto_14d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_179

    const-string v6, "روز پایان اشتراک"

    :goto_175
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19d

    :cond_179
    const-wide/16 v10, 0x4b0

    cmp-long v6, v8, v10

    if-lez v6, :cond_182

    const-string v6, "اشتراک نامحدود"

    goto :goto_175

    :cond_182
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "اشتراک باقی مانده : "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " روز"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_175

    :goto_19d
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a9

    :cond_1a1
    const-string v6, "بدون اشتراک"

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1a9
    new-instance v2, Lza/s$f;

    invoke-direct {v2, p0}, Lza/s$f;-><init>(Lza/s;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lza/s$g;

    invoke-direct {v2, p0, v0}, Lza/s$g;-><init>(Lza/s;Lcom/movieboxtv/app/utils/o;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lza/s;->h0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lza/s;->w0:Lcom/movieboxtv/app/MainActivity;

    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lza/s;->h0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lza/s;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v0, Lxa/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/e;

    move-result-object v3

    iget-object v4, p0, Lza/s;->m0:Ljava/util/List;

    const-string v5, "home"

    invoke-direct {v0, v3, v4, v5}, Lxa/n;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lza/s;->i0:Lxa/n;

    iget-object v3, p0, Lza/s;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const v0, 0x7f0a029a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lza/s;->g0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lza/s;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lza/s;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance p1, Lxa/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lza/s;->t0:Ljava/util/List;

    const-string v2, "movie"

    invoke-direct {p1, v0, v1, v2}, Lxa/x;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object p1, p0, Lza/s;->u0:Lxa/x;

    iget-object v0, p0, Lza/s;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lza/s;->r0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lza/s$h;

    invoke-direct {v0, p0}, Lza/s$h;-><init>(Lza/s;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    iget-object p1, p0, Lza/s;->p0:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/movieboxtv/app/network/RetrofitClient;->getRetrofitInstance()Lbe/d0;

    move-result-object p1

    const-class v0, Lcom/movieboxtv/app/network/apis/HomeContentApi;

    invoke-virtual {p1, v0}, Lbe/d0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxtv/app/network/apis/HomeContentApi;

    const-string v0, "c61359b5-9038-4402-9f84-fe8baac0872f"

    invoke-interface {p1, v0}, Lcom/movieboxtv/app/network/apis/HomeContentApi;->getnotifContent(Ljava/lang/String;)Lbe/b;

    move-result-object p1

    new-instance v0, Lza/s$i;

    invoke-direct {v0, p0}, Lza/s$i;-><init>(Lza/s;)V

    invoke-interface {p1, v0}, Lbe/b;->m0(Lbe/d;)V

    return-void
.end method

.method private j2(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_18} :catch_19

    goto :goto_1e

    :catch_19
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x1

    :goto_1e
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-le p1, v2, :cond_25

    const/4 v0, 0x1

    :cond_25
    return v0
.end method

.method private k2()V
    .registers 11

    iget-object v0, p0, Lza/s;->x0:Lcom/movieboxtv/app/models/home_content/HomeContent;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_12

    iget-object v0, p0, Lza/s;->r0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lza/s;->f0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_12
    iget-object v0, p0, Lza/s;->r0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lza/s;->s0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lza/s;->q0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lza/s;->x0:Lcom/movieboxtv/app/models/home_content/HomeContent;

    invoke-virtual {v0}, Lcom/movieboxtv/app/models/home_content/HomeContent;->getSlider()Lcom/movieboxtv/app/models/home_content/Slider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxtv/app/models/home_content/Slider;->getSliderType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "disable"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v3, p0, Lza/s;->v0:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_38
    new-instance v3, Lxa/z0;

    invoke-virtual {v0}, Lcom/movieboxtv/app/models/home_content/Slider;->getSlideArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v3, v0}, Lxa/z0;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lza/s;->c0:Lcom/github/islamkhsh/CardSliderViewPager;

    invoke-virtual {v0, v3}, Lcom/github/islamkhsh/CardSliderViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    invoke-virtual {v3}, Landroidx/viewpager/widget/a;->i()V

    iget-object v0, p0, Lza/s;->x0:Lcom/movieboxtv/app/models/home_content/HomeContent;

    invoke-virtual {v0}, Lcom/movieboxtv/app/models/home_content/HomeContent;->getslidersecond()Lcom/movieboxtv/app/models/home_content/Slider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxtv/app/models/home_content/Slider;->getSliderType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lza/s;->v0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5e
    const/4 v0, 0x0

    :goto_5f
    iget-object v1, p0, Lza/s;->x0:Lcom/movieboxtv/app/models/home_content/HomeContent;

    invoke-virtual {v1}, Lcom/movieboxtv/app/models/home_content/HomeContent;->getAllGenre()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9b

    iget-object v1, p0, Lza/s;->x0:Lcom/movieboxtv/app/models/home_content/HomeContent;

    invoke-virtual {v1}, Lcom/movieboxtv/app/models/home_content/HomeContent;->getAllGenre()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxtv/app/models/home_content/AllGenre;

    new-instance v3, Lcom/movieboxtv/app/models/CommonModels;

    invoke-direct {v3}, Lcom/movieboxtv/app/models/CommonModels;-><init>()V

    invoke-virtual {v1}, Lcom/movieboxtv/app/models/home_content/AllGenre;->getGenreId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/movieboxtv/app/models/CommonModels;->setId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/movieboxtv/app/models/home_content/AllGenre;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/movieboxtv/app/models/CommonModels;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/movieboxtv/app/models/home_content/AllGenre;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/movieboxtv/app/models/CommonModels;->setImageUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/movieboxtv/app/models/home_content/AllGenre;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/movieboxtv/app/models/CommonModels;->setBrief(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5f

    :cond_9b
    const/4 v0, 0x0

    :goto_9c
    iget-object v1, p0, Lza/s;->x0:Lcom/movieboxtv/app/models/home_content/HomeContent;

    invoke-virtual {v1}, Lcom/movieboxtv/app/models/home_content/HomeContent;->getAllCountry()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_d6

    iget-object v1, p0, Lza/s;->x0:Lcom/movieboxtv/app/models/home_content/HomeContent;

    invoke-virtual {v1}, Lcom/movieboxtv/app/models/home_content/HomeContent;->getAllCountry()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxtv/app/models/home_content/AllCountry;

    new-instance v3, Lcom/movieboxtv/app/models/CommonModels;

    invoke-direct {v3}, Lcom/movieboxtv/app/models/CommonModels;-><init>()V

    invoke-virtual {v1}, Lcom/movieboxtv/app/models/home_content/AllCountry;->getCountryId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/movieboxtv/app/models/CommonModels;->setId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/movieboxtv/app/models/home_content/AllCountry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/movieboxtv/app/models/CommonModels;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/movieboxtv/app/models/home_content/AllCountry;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/movieboxtv/app/models/CommonModels;->setImageUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lza/s;->m0:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_9c

    :cond_d6
    iget-object v0, p0, Lza/s;->i0:Lxa/n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->i()V

    const/4 v0, 0x0

    :goto_dc
    iget-object v1, p0, Lza/s;->x0:Lcom/movieboxtv/app/models/home_content/HomeContent;

    invoke-virtual {v1}, Lcom/movieboxtv/app/models/home_content/HomeContent;->getFeaturesGenreAndMovie()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1bb

    iget-object v1, p0, Lza/s;->x0:Lcom/movieboxtv/app/models/home_content/HomeContent;

    invoke-virtual {v1}, Lcom/movieboxtv/app/models/home_content/HomeContent;->getFeaturesGenreAndMovie()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxtv/app/models/home_content/FeaturesGenreAndMovie;

    new-instance v3, Lcom/movieboxtv/app/models/GenreModel;

    invoke-direct {v3}, Lcom/movieboxtv/app/models/GenreModel;-><init>()V

    invoke-virtual {v1}, Lcom/movieboxtv/app/models/home_content/FeaturesGenreAndMovie;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/movieboxtv/app/models/GenreModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/movieboxtv/app/models/home_content/FeaturesGenreAndMovie;->getGenreId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/movieboxtv/app/models/GenreModel;->setId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/movieboxtv/app/models/home_content/FeaturesGenreAndMovie;->getimage_url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/movieboxtv/app/models/GenreModel;->setimage(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/movieboxtv/app/models/home_content/FeaturesGenreAndMovie;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/movieboxtv/app/models/GenreModel;->setdescription(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_11b
    invoke-virtual {v1}, Lcom/movieboxtv/app/models/home_content/FeaturesGenreAndMovie;->getVideos()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1aa

    invoke-virtual {v1}, Lcom/movieboxtv/app/models/home_content/FeaturesGenreAndMovie;->getVideos()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/movieboxtv/app/models/home_content/Video;

    new-instance v7, Lcom/movieboxtv/app/models/CommonModels;

    invoke-direct {v7}, Lcom/movieboxtv/app/models/CommonModels;-><init>()V

    invoke-virtual {v6}, Lcom/movieboxtv/app/models/home_content/Video;->getVideosId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/movieboxtv/app/models/CommonModels;->setId(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/movieboxtv/app/models/home_content/Video;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/movieboxtv/app/models/CommonModels;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/movieboxtv/app/models/home_content/Video;->getIsPaid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/movieboxtv/app/models/CommonModels;->setIsPaid(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/movieboxtv/app/models/home_content/Video;->getIsTvseries()Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_158

    const-string v8, "movie"

    goto :goto_15a

    :cond_158
    const-string v8, "tvseries"

    :goto_15a
    invoke-virtual {v7, v8}, Lcom/movieboxtv/app/models/CommonModels;->setVideoType(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/movieboxtv/app/models/home_content/Video;->getRelease()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/movieboxtv/app/models/CommonModels;->setReleaseDate(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/movieboxtv/app/models/home_content/Video;->getimdbrating()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/movieboxtv/app/models/CommonModels;->setimdb(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/movieboxtv/app/models/home_content/Video;->getSlug()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/movieboxtv/app/models/CommonModels;->setslug(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/movieboxtv/app/models/home_content/Video;->getVideoQuality()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/movieboxtv/app/models/CommonModels;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/movieboxtv/app/models/home_content/Video;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/movieboxtv/app/models/CommonModels;->setImageUrl(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/movieboxtv/app/models/home_content/Video;->getPosterUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/movieboxtv/app/models/CommonModels;->setPosterUrl(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/movieboxtv/app/models/home_content/Video;->getRuntime()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/movieboxtv/app/models/CommonModels;->setruntime(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/movieboxtv/app/models/home_content/Video;->gettotal_view()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/movieboxtv/app/models/CommonModels;->settotal_view(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/movieboxtv/app/models/home_content/Video;->getisPersian()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/movieboxtv/app/models/CommonModels;->setisPersian(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/movieboxtv/app/models/home_content/Video;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/movieboxtv/app/models/CommonModels;->setdescription(Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_11b

    :cond_1aa
    invoke-virtual {v3, v4}, Lcom/movieboxtv/app/models/GenreModel;->setList(Ljava/util/List;)V

    iget-object v1, p0, Lza/s;->t0:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lza/s;->u0:Lxa/x;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->i()V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_dc

    :cond_1bb
    iget-object v0, p0, Lza/s;->r0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lza/s;->f0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lza/s$j;

    invoke-direct {v1, p0}, Lza/s$j;-><init>(Lza/s;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public S0(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->S0(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lza/s;->i2(Landroid/view/View;)V

    invoke-direct {p0}, Lza/s;->h2()V

    return-void
.end method

.method public x0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/e;

    move-result-object p2

    check-cast p2, Lcom/movieboxtv/app/MainActivity;

    iput-object p2, p0, Lza/s;->w0:Lcom/movieboxtv/app/MainActivity;

    const p2, 0x7f0d0075

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
