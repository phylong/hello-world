<TeXmacs|1.99.4>

<style|generic>

<\body>
  <doc-data|<doc-title|The consistency analyse of slow roll
  inflation>|<doc-author|<author-data|<author-name|chen long>>>>

  <section|The background dynamics and the slow roll approximation>

  Friedmann eqns:

  <\equation>
    <tabular|<tformat|<table|<row|<cell|H<rsup|2>=<frac|\<kappa\>|3>\<rho\>>>|<row|<cell|<wide|H|\<dot\>>=-<frac|\<kappa\>|2><wide|\<varphi\>|\<dot\>><rsup|2>>>|<row|<cell|<wide|\<varphi\>|\<ddot\>>+3H<wide|\<varphi\>|\<dot\>>+V<rprime|'>=0>>>>>
  </equation>

  where <math|\<rho\>=<frac|<wide|\<varphi\>|\<dot\>><rsup|2>|2>+V<around*|(|\<varphi\>|)>>.

  <strong|Note:>

  a). The second eqn in (1) can be derived by the other two eqns.

  b). One can view these eqns as a second order ODE of <math|\<varphi\>>
  where the first eqn are a defination of <math|H<around*|(|\<gtr\>0|)>>.

  The slow roll approximation: in the epoch of inflation, the energy
  <math|\<rho\>> is dominated by potential <math|V<around*|(|\<varphi\>|)>>,
  and hope the inflaton <math|\<varphi\>> evolves slowly:

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<frac|<frac|1|2><wide|\<varphi\>|\<dot\>><rsup|2>|V<around*|(|\<varphi\>|)>>\<ll\>1>>|<row|<cell|<around*|\||<wide|\<varphi\>|\<ddot\>>|\|>\<ll\>3
    H<around*|\||<wide|\<varphi\>|\<dot\>>|\|>>>>>>,
  </equation>

  which gives the slow roll equation:

  <\equation>
    <tabular|<tformat|<table|<row|<cell|H<rsup|2>=<frac|\<kappa\>|3>V<around*|(|\<varphi\>|)>>>|<row|<cell|<wide|H|\<dot\>>=-<frac|\<kappa\>|2><wide|\<varphi\>|\<dot\>><rsup|2>>>|<row|<cell|3H<wide|\<varphi\>|\<dot\>>+V<rprime|'>=0>>>>>.
  </equation>

  <strong|Note:>\ 

  a). The second eqn also can be derived by the other two eqns which is the
  same the full eqns.

  b). These eqns are quite different from the full eqns from the aspect that
  they are the first-order ODE of <math|\<varphi\>>.

  An important question is the consistence of the slow roll approximation,
  which I will forcus on in this note.

  At first look, one can see from the third eqn, there exists
  <math|<wide|\<varphi\>|\<dot\>>=-<frac|V<rprime|'>|3H>>, so from the
  appproximation(2) that:

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<epsilon\>=<frac|1|2\<kappa\>><around*|(|<frac|V<rprime|'>|V>|)><rsup|2>\<ll\>1>>|<row|<cell|\<delta\>=<frac|1|2\<kappa\>><around*|[|<around*|(|<frac|V<rprime|'>|V>|)><rsup|2>-2<frac|V<rprime|''>|V>|]>\<ll\>1>>>>>.
  </equation>

  These two conditions should be satisfied, but one can not say under the
  conditions whether these slow roll eqns are good approximations of the full
  theory. For example, one can find that <math|\<epsilon\>> and
  <math|\<delta\>> only constraint the value of <math|\<varphi\>> but don't
  constraint <math|<wide|\<varphi\>|\<dot\>>>.\ 

  Let's consider it more carefully:

  a). We know conditions(2) with eqns(1) <math|\<Rightarrow\>> conditions (4)
  and eqns (3);\ 

  b). On the other hand, if the first condition in (2) satisfied at some
  initial time, then from (3) <math|<wide|\<varphi\>|\<dot\>>=-<frac|V<rprime|'>|3H>>,
  we find the first condition in (4) will keep the first condition in (2),
  and the second condition in (4) will keep the second condition in (2) which
  means that (1) reduce to (3) is reasonable.

  For all, we need an initail requirment that the first condition in (2)
  should be satisfied, then (4) will be enough to derive the slow roll
  approximation eqns (3).

  \;

  \;

  One method to address this problem is to consider the error-difference of
  slow roll approximation by the stability analyse.

  \;

  <section|The stability analyse>

  Let's rewrite the eqns (1) and (3), by defining

  <\equation*>
    <choice|<tformat|<table|<row|<cell|x\<assign\>\<varphi\>>>|<row|<cell|y\<assign\><wide|\<varphi\>|\<dot\>>>>>>>.
  </equation*>

  Then eqns(1) become:

  <\equation*>
    <choice|<tformat|<table|<row|<cell|<wide|x|\<dot\>><rsub|1>=y<rsub|1>>>|<row|<cell|<wide|y|\<dot\>><rsub|1>=-3H<rsub|1>
    y<rsub|1>-V<rprime|'>>>>>>
  </equation*>

  where <math|H<rsub|1><around*|(|x<rsub|1>,y<rsub|1>|)>=<sqrt|<frac|\<kappa\>|3><around*|(|<frac|y<rsub|1><rsup|2>|2>+V<around*|(|x<rsub|1>|)>|)>>>.

  And eqns(3) become:

  <\equation*>
    <choice|<tformat|<table|<row|<cell|<wide|x|\<dot\>><rsub|2>=y<rsub|2>>>|<row|<cell|3H<rsub|2>
    y<rsub|2>+V<rprime|'>=0>>>>>
  </equation*>

  where <math|H<rsub|2><around*|(|x<rsub|2>|)>=<sqrt|<frac|\<kappa\>|3>V<around*|(|x<rsub|2>|)>>>.

  Note that the sexond eqn above is a constraint eqn.

  Now suppose at the initial time, <math|x<rsub|1><around*|(|0|)>=x<rsub|2><around*|(|0|)>=x<rsub|0>>,
  <math|y<rsub|1><around*|(|0|)>=y<rsub|2><around*|(|0|)>=y<rsub|0>> with the
  condition:

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|3H<rsub|2><around*|(|x<rsub|0>|)>
    y<rsub|0>+V<rprime|'><around*|(|x<rsub|0>|)>=0>>|<row|<cell|<frac|<frac|1|2>y<rsub|0><rsup|2>|V<around*|(|x<rsub|0>|)>>\<ll\>1>>|<row|<cell|\<epsilon\><around*|(|0|)>=<frac|1|2\<kappa\>><around*|(|<frac|V<rprime|'>|V>|)><rsup|2>\<ll\>1>>|<row|<cell|\<delta\><around*|(|0|)>=<frac|1|2\<kappa\>><around*|[|<around*|(|<frac|V<rprime|'>|V>|)><rsup|2>-2<frac|V<rprime|''>|V>|]>\<ll\>1>>>>>
  </equation*>

  Note that the second condition can derive the third condition, but the
  inverse can not.

  Define the differences: <math|\<xi\>\<assign\>x<rsub|1><around*|(|t|)>-x<around*|(|t|)>>
  and <math|\<eta\>\<assign\>y<rsub|1><around*|(|t|)>-y<around*|(|t|)>>, (we
  omit the lower-index 2 in <math|x<rsub|2>,y<rsub|2>>)then the eqns of
  <math|\<xi\>,\<eta\>> are

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<wide|\<xi\>|\<dot\>>>|<cell|=>|<cell|\<eta\>>|<cell|>>|<row|<cell|<wide|\<eta\>|\<dot\>>>|<cell|=>|<cell|-3H<rsub|1>
    y<rsub|1>-V<rprime|'><around*|(|x<rsub|1>|)>+<around*|[|<frac|V<rprime|'>|3H<rsub|2>>|]><rsup|\<bullet\>>>|<cell|>>|<row|<cell|>|<cell|=>|<cell|>|<cell|suppose
    \<xi\>,\<eta\> are small>>|<row|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|where>|<cell|>|<cell|>|<cell|>>|<row|<cell|-3H<rsub|1>
    y<rsub|1>>|<cell|=>|<cell|-3<sqrt|<frac|\<kappa\>|3>><around*|(|<frac|y<rsub|1><rsup|2>|2>+V<around*|(|x<rsub|1>|)>|)><rsup|1/2>y<rsub|1>>|<cell|>>|<row|<cell|>|<cell|=>|<cell|-<sqrt|3\<kappa\>><around*|(|<frac|<around*|(|y+\<eta\>|)><rsup|2>|2>+V<around*|(|x+\<xi\>|)>|)><rsup|1/2><around*|(|y+\<eta\>|)>>|<cell|>>|<row|<cell|>|<cell|=>|<cell|-<sqrt|3\<kappa\>><around*|(|<frac|y<rsup|2>|2>+y\<eta\>+V+V<rprime|'>\<xi\>|)><rsup|1/2><around*|(|y+\<eta\>|)>>|<cell|>>|<row|<cell|>|<cell|=>|<cell|-<sqrt|3\<kappa\>><around*|(|<frac|\<epsilon\><around*|(|t|)>|3>V+y\<eta\>+V+V<rprime|'>\<xi\>|)><rsup|1/2><around*|(|y+\<eta\>|)>>|<cell|>>|<row|<cell|>|<cell|=>|<cell|-<sqrt|3\<kappa\>><sqrt|V><around*|(|1+<frac|1|2V><around*|[|<frac|\<epsilon\>|3>+y\<eta\>+V<rprime|'>\<xi\>|]>|)><around*|(|y+\<eta\>|)>>|<cell|>>|<row|<cell|>|<cell|=>|<cell|-<sqrt|3\<kappa\>V>y-<sqrt|3\<kappa\>V><around*|(|\<eta\>+<frac|1|2V><around*|[|<frac|\<epsilon\>|3>+y\<eta\>+V<rprime|'>\<xi\>|]>|)>>|<cell|>>|<row|<cell|>|<cell|=>|<cell|>|<cell|>>|<row|<cell|V<rprime|'><around*|(|x<rsub|1>|)>>|<cell|=>|<cell|V<rprime|'><around*|(|x+\<xi\>|)>>|<cell|>>|<row|<cell|>|<cell|=>|<cell|V<rprime|'>+V<rprime|''>\<xi\>>|<cell|>>|<row|<cell|<around*|[|<frac|V<rprime|'>|3H<rsub|2>>|]><rsup|\<bullet\>>>|<cell|=>|<cell|<frac|V<rprime|''><wide|x|\<dot\>>|3H<rsub|2>>+<frac|\<kappa\>V<rprime|'>|6H<rsub|2><rsup|2>>y<rsup|2>>|<cell|>>|<row|<cell|>|<cell|=>|<cell|<frac|V<rprime|''>y|<sqrt|3\<kappa\>V>>+<frac|V<rprime|'>|2V>y<rsup|2>>|<cell|>>|<row|<cell|>|<cell|=>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>>>>>
  </equation*>

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;
</body>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?|C:\\Users\\ZFZ\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_12.tm>>
    <associate|auto-2|<tuple|2|?|C:\\Users\\ZFZ\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_12.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>The
      background dynamics and the slow roll approximation>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>The
      stability analyse> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>