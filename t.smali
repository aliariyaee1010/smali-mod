.class public Lza/t;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field c0:Landroid/widget/LinearLayout;

.field private d0:Landroidx/recyclerview/widget/RecyclerView;

.field private e0:Lxa/c0;

.field private f0:Ljava/util/List;

.field private g0:Landroid/widget/ProgressBar;

.field private h0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private i0:Landroid/widget/RelativeLayout;

.field private j0:Landroid/widget/TextView;

.field private k0:Lcom/movieboxtv/app/MainActivity;

.field private l0:I

.field private m0:Z

.field private n0:Z

.field o0:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lza/t;->f0:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lza/t;->l0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lza/t;->m0:Z

    iput-boolean v0, p0, Lza/t;->n0:Z

    return-void
.end method

.method static synthetic Q1(Lza/t;)I
    .registers 1

    iget p0, p0, Lza/t;->l0:I

    return p0
.end method

.method static synthetic R1(Lza/t;I)I
    .registers 2

    iput p1, p0, Lza/t;->l0:I

    return p1
.end method

.method static synthetic S1(Lza/t;I)I
    .registers 3

    iget v0, p0, Lza/t;->l0:I

    add-int/2addr v0, p1

    iput v0, p0, Lza/t;->l0:I

    return v0
.end method

.method static synthetic T1(Lza/t;)Z
    .registers 1

    iget-boolean p0, p0, Lza/t;->m0:Z

    return p0
.end method

.method static synthetic U1(Lza/t;)Landroid/widget/ProgressBar;
    .registers 1

    iget-object p0, p0, Lza/t;->g0:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic V1(Lza/t;Z)Z
    .registers 2

    iput-boolean p1, p0, Lza/t;->m0:Z

    return p1
.end method

.method static synthetic W1(Lza/t;)Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lza/t;->i0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic X1(Lza/t;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lza/t;->f0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Y1(Lza/t;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lza/t;->d0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Z1(Lza/t;)Lxa/c0;
    .registers 1

    iget-object p0, p0, Lza/t;->e0:Lxa/c0;

    return-object p0
.end method

.method static synthetic a2(Lza/t;)Lcom/movieboxtv/app/MainActivity;
    .registers 1

    iget-object p0, p0, Lza/t;->k0:Lcom/movieboxtv/app/MainActivity;

    return-object p0
.end method

.method static synthetic b2(Lza/t;)V
    .registers 1

    invoke-direct {p0}, Lza/t;->e2()V

    return-void
.end method

.method static synthetic c2(Lza/t;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lza/t;->j0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d2(Lza/t;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .registers 1

    iget-object p0, p0, Lza/t;->h0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method private e2()V
    .registers 3

    iget-object v0, p0, Lza/t;->o0:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/movieboxtv/app/network/RetrofitClient;->getRetrofitInstance()Lbe/d0;

    move-result-object v0

    const-class v1, Lcom/movieboxtv/app/network/apis/LiveTvApi;

    invoke-virtual {v0, v1}, Lbe/d0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxtv/app/network/apis/LiveTvApi;

    const-string v1, "c61359b5-9038-4402-9f84-fe8baac0872f"

    invoke-interface {v0, v1}, Lcom/movieboxtv/app/network/apis/LiveTvApi;->getLiveTvCategories(Ljava/lang/String;)Lbe/b;

    move-result-object v0

    new-instance v1, Lza/t$e;

    invoke-direct {v1, p0}, Lza/t$e;-><init>(Lza/t;)V

    invoke-interface {v0, v1}, Lbe/b;->m0(Lbe/d;)V

    return-void
.end method

.method private f2(Landroid/view/View;)V
    .registers 12

    const v0, 0x7f0a02ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lza/t;->c0:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lza/t;->g0:Landroid/widget/ProgressBar;

    const v0, 0x7f0a033b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lza/t;->h0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f0a00d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lza/t;->i0:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a038d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lza/t;->j0:Landroid/widget/TextView;

    const v0, 0x7f0a01d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lza/t;->o0:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0299

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lza/t;->d0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lza/t;->k0:Lcom/movieboxtv/app/MainActivity;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lza/t;->d0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lza/t;->d0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v0, Lxa/c0;

    iget-object v2, p0, Lza/t;->k0:Lcom/movieboxtv/app/MainActivity;

    iget-object v3, p0, Lza/t;->f0:Ljava/util/List;

    invoke-direct {v0, v2, v3}, Lxa/c0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lza/t;->e0:Lxa/c0;

    iget-object v2, p0, Lza/t;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lza/t;->d0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lza/t$a;

    invoke-direct {v2, p0}, Lza/t$a;-><init>(Lza/t;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v0, p0, Lza/t;->h0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v2, Lza/t$b;

    invoke-direct {v2, p0}, Lza/t$b;-><init>(Lza/t;)V

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    new-instance v0, Lcom/movieboxtv/app/utils/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/movieboxtv/app/utils/o;-><init>(Landroid/content/Context;)V

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

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/movieboxtv/app/utils/p;->d()Z

    move-result v5

    if-eqz v5, :cond_124

    const-string v1, "SUBS_COLUMN_EXPIRE_DATE_LIVETV"

    invoke-virtual {v0, v1}, Lcom/movieboxtv/app/utils/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_c0
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "dd-MM-yyyy"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_cb
    .catch Ljava/text/ParseException; {:try_start_c0 .. :try_end_cb} :catch_cc

    goto :goto_d1

    :catch_cc
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    :goto_d1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_fd

    const-string v1, "روز پایان اشتراک"

    :goto_f9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_121

    :cond_fd
    const-wide/16 v7, 0x4b0

    cmp-long v1, v5, v7

    if-lez v1, :cond_106

    const-string v1, "اشتراک نامحدود"

    goto :goto_f9

    :cond_106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "اشتراک باقی مانده : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " روز"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_f9

    :goto_121
    const/16 v1, 0x8

    goto :goto_129

    :cond_124
    const-string v5, "بدون اشتراک"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_129
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lza/t$c;

    invoke-direct {v1, p0}, Lza/t$c;-><init>(Lza/t;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lza/t$d;

    invoke-direct {p1, p0, v0}, Lza/t$d;-><init>(Lza/t;Lcom/movieboxtv/app/utils/o;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public L1(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->L1(Z)V

    if-eqz p1, :cond_36

    iget-boolean p1, p0, Lza/t;->n0:Z

    if-nez p1, :cond_36

    const/4 p1, 0x1

    iput-boolean p1, p0, Lza/t;->n0:Z

    new-instance p1, Lcom/movieboxtv/app/utils/n;

    iget-object v0, p0, Lza/t;->k0:Lcom/movieboxtv/app/MainActivity;

    invoke-direct {p1, v0}, Lcom/movieboxtv/app/utils/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/movieboxtv/app/utils/n;->a()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-direct {p0}, Lza/t;->e2()V

    goto :goto_36

    :cond_1d
    iget-object p1, p0, Lza/t;->j0:Landroid/widget/TextView;

    const v0, 0x7f120129

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->W(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lza/t;->c0:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lza/t;->i0:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_36
    :goto_36
    return-void
.end method

.method public Q0()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Q0()V

    return-void
.end method

.method public S0(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->S0(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lza/t;->f2(Landroid/view/View;)V

    return-void
.end method

.method public x0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/e;

    move-result-object p2

    check-cast p2, Lcom/movieboxtv/app/MainActivity;

    iput-object p2, p0, Lza/t;->k0:Lcom/movieboxtv/app/MainActivity;

    const p2, 0x7f0d0077

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
