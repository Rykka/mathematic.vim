" Vim Keymap file for Mathematic useage
" Credit:     Charles E. Campbell, Jr.
" Modifier:   Rykka G.F <Rykka10(at)gmail.com>
" Last Updated: 2012-05-10
" Version: 1.0
" vim: enc=utf8 ts=8 fdm=marker fenc=utf8

let b:keymap_name = "mathematic"

" Keymap Initialization: {{{1
scriptencoding utf-8
loadkeymap

" Greek upper case {{{1
\\GA    <char-0x0391>   " Α greek capital letter alpha
\\GB    <char-0x0392>   " Β greek capital letter beta
\\GC    <char-0x03A8>   " Ψ greek capital letter psi
\\GD    <char-0x0394>   " Δ greek capital letter delta
\\GE    <char-0x0395>   " Ε greek capital letter epsilon
\\GF    <char-0x03A6>   " Φ greek capital letter phi
\\GG    <char-0x0393>   " Γ greek capital letter gamma
\\GH    <char-0x0397>   " Η greek capital letter eta
\\GI    <char-0x0399>   " Ι greek capital letter iota
\\GJ    <char-0x039E>   " Ξ greek capital letter xi
\\GK    <char-0x039A>   " Κ greek capital letter kappa
\\GL    <char-0x039B>   " Λ greek capital letter lambda
\\GM    <char-0x039C>   " Μ greek capital letter mu
\\GN    <char-0x039D>   " Ν greek capital letter nu
\\GO    <char-0x039F>   " Ο greek capital letter omikron
\\GP    <char-0x03A0>   " Π greek capital letter pi
\\GR    <char-0x03A1>   " Ρ greek capital letter rho
\\GS    <char-0x03A3>   " Σ greek capital letter sigma
\\GT    <char-0x03A4>   " Τ greek capital letter tau
\\GU    <char-0x0398>   " Θ greek capital letter theta
\\GV    <char-0x03A9>   " Ω greek capital letter omega
\\GX    <char-0x03A7>   " Χ greek capital letter chi
\\GY    <char-0x03A5>   " Υ greek capital letter upsilon
\\GZ    <char-0x0396>   " Ζ greek capital letter zeta

" Greek lower case {{{1
\\Ga   <char-0x03B1> " α greek small letter alpha
\\Gb   <char-0x03B2> " β greek small letter beta
\\Gg   <char-0x03B3> " γ greek small letter gamma
\\Gd   <char-0x03B4> " δ greek small letter delta
\\Ge   <char-0x03F5> " ϵ greek small letter epsilon
\\Gve  <char-0x03B5> " ε greek small letter epsilon
\\Gz   <char-0x03B6> " ζ greek small letter zeta
\\Gh   <char-0x03B7> " η greek small letter eta
\\Gu   <char-0x03B8> " θ greek small letter theta
\\Gvu  <char-0x03D1> " ϑ greek small letter theta
\\Gi   <char-0x03B9> " ι greek small letter iota
\\Gk   <char-0x03BA> " κ greek small letter kappa
\\Gl   <char-0x03BB> " λ greek small letter lambda
\\Gm   <char-0x03BC> " μ greek small letter mu
\\Gn   <char-0x03BD> " ν greek small letter nu
\\Gj   <char-0x03BE> " ξ greek small letter xi
\\Go   <char-0x03BF> " ο greek small letter omicron
\\Gp   <char-0x03C0> " π greek small letter pi
\\Gvp  <char-0x03D6> " ϖ greek small letter pi
\\Gr   <char-0x03C1> " ρ greek small letter rho
\\Gvr  <char-0x03F1> " ϱ greek small letter rho
\\Gs   <char-0x03C3> " σ greek small letter sigma
\\Gvs  <char-0x03C2> " ς greek small letter final sigma
\\Gt   <char-0x03C4> " τ greek small letter tau
\\Gy   <char-0x03C5> " υ greek small letter upsilon
\\Gf   <char-0x03C6> " φ greek small letter phi
\\Gvf  <char-0x03D5> " ϕ greek small letter phi
\\Gx   <char-0x03C7> " χ greek small letter chi
\\Gc   <char-0x03C8> " ψ greek small letter psi
\\Gw   <char-0x03C9> " ω greek small letter omega



" superscripts {{{1
`0  <char-0x2070> " ⁰
`1  <char-0x00B9> " ¹
`2  <char-0x00B2> " ²
`3  <char-0x00B3> " ³
`4  <char-0x2074> " ⁴
`5  <char-0x2075> " ⁵
`6  <char-0x2076> " ⁶
`7  <char-0x2077> " ⁷
`8  <char-0x2078> " ⁸
`9  <char-0x2079> " ⁹
`+  <char-0x207A> " ⁺
`-  <char-0x207B> " ⁻
`<  <char-0x02C2> " ˂
`>  <char-0x02C3> " ˃
`/  <char-0x02CA> " ˊ
`^  <char-0x02C4> " ˄
`(  <char-0x207D> " ⁽
`)  <char-0x207E> " ⁾
`.  <char-0x02D9> " ˙
`=  <char-0x02ED> " ˭
`a  <char-0x1D43> " ᵃ
`b  <char-0x1D47> " ᵇ
`c  <char-0x1D9C> " ᶜ
`d  <char-0x1D48> " ᵈ
`e  <char-0x1D49> " ᵉ
`f  <char-0x1DA0> " ᶠ
`g  <char-0x1D4D> " ᵍ
`h  <char-0x02B0> " ʰ
`i  <char-0x2071> " ⁱ
`j  <char-0x02B2> " ʲ
`k  <char-0x1D4F> " ᵏ
`l  <char-0x02E1> " ˡ
`m  <char-0x1D50> " ᵐ
`n  <char-0x207F> " ⁿ
`o  <char-0x1D52> " ᵒ
`p  <char-0x1D56> " ᵖ
`r  <char-0x02B3> " ʳ
`s  <char-0x02E2> " ˢ
`t  <char-0x1D57> " ᵗ
`u  <char-0x1D58> " ᵘ
`v  <char-0x1D5B> " ᵛ
`w  <char-0x02B7> " ʷ
`x  <char-0x02E3> " ˣ
`y  <char-0x02B8> " ʸ
`z  <char-0x1DBB> " ᶻ
`,  <char-0x02BE> " ʾ
`A  <char-0x1D2C> " ᴬ
`B  <char-0x1D2E> " ᴮ
`D  <char-0x1D30> " ᴰ
`E  <char-0x1D31> " ᴱ
`G  <char-0x1D33> " ᴳ
`H  <char-0x1D34> " ᴴ
`I  <char-0x1D35> " ᴵ
`J  <char-0x1D36> " ᴶ
`K  <char-0x1D37> " ᴷ
`L  <char-0x1D38> " ᴸ
`M  <char-0x1D39> " ᴹ
`N  <char-0x1D3A> " ᴺ
`O  <char-0x1D3C> " ᴼ
`P  <char-0x1D3E> " ᴾ
`R  <char-0x1D3F> " ᴿ
`T  <char-0x1D40> " ᵀ
`U  <char-0x1D41> " ᵁ
`V  <char-0x2C7D> " ⱽ
`W  <char-0x1D42> " ᵂ

" subscripts {{{1
_0  <char-0x2080> " ₀
_1  <char-0x2081> " ₁
_2  <char-0x2082> " ₂
_3  <char-0x2083> " ₃
_4  <char-0x2084> " ₄
_5  <char-0x2085> " ₅
_6  <char-0x2086> " ₆
_7  <char-0x2087> " ₇
_8  <char-0x2088> " ₈
_9  <char-0x2089> " ₉
_+  <char-0x208A> " ₊
_-  <char-0x208B> " ₋
_/  <char-0x02CF> " ˏ
_(  <char-0x208D> " ₍
_)  <char-0x208E> " ₎
_^  <char-0x2038> " ‸
_a  <char-0x2090> " ₐ
_e  <char-0x2091> " ₑ
_h  <char-0x2095> " ₕ
_i  <char-0x1D62> " ᵢ
_k  <char-0x2096> " ₖ
_l  <char-0x2097> " ₗ
_m  <char-0x2098> " ₘ
_n  <char-0x2099> " ₙ
_o  <char-0x2092> " ₒ
_p  <char-0x209A> " ₚ
_r  <char-0x1D63> " ᵣ
_s  <char-0x209B> " ₛ
_t  <char-0x209C> " ₜ
_u  <char-0x1D64> " ᵤ
_v  <char-0x1D65> " ᵥ
_x  <char-0x2093> " ₓ
" fractions {{{1
\\1/2    <char-0x00BD>    " ½
\\1/3    <char-0x2153>    " ⅓
\\2/3    <char-0x2154>    " ⅔
\\1/4    <char-0x00BC>    " ¼
\\3/4    <char-0x00BE>    " ¾
\\1/5    <char-0x2155>    " ⅕
\\2/5    <char-0x2156>    " ⅖
\\3/5    <char-0x2157>    " ⅗
\\4/5    <char-0x2158>    " ⅘
\\1/6    <char-0x2159>    " ⅙
\\5/6    <char-0x215A>    " ⅚
\\1/8    <char-0x215B>    " ⅛
\\3/8    <char-0x215C>    " ⅜
\\5/8    <char-0x215D>    " ⅝
\\7/8    <char-0x215E>    " ⅞

" arrows {{{1
\\<--- <char-0x27F5> " ⟵
\\---> <char-0x27F6> " ⟶
\\<--> <char-0x27F7> " ⟷
\\<->  <char-0x2194> " ↔
\\-->  <char-0x2192> " →
\\<--  <char-0x2190> " ←
\\--^  <char-0x2191> " ↑
\\--v  <char-0x2193> " ↓
\\==>  <char-0x21D2> " ⇒
\\<==  <char-0x21D0> " ⇐
\\==^  <char-0x21D1> " ⇑
\\==v  <char-0x21D3> " ⇓
\\<=>  <char-0x21D4> " ⇔
\\<=== <char-0x27F8> " ⟸
\\===> <char-0x27F9> " ⟹
\\<==> <char-0x27FA> " ⟺
\\|-<  <char-0x21A4> " ↤
\\|--< <char-0x21FB> " ⟻
\\|->  <char-0x21A6> " ↦
\\|--> <char-0x21FC> " ⟼
\\|=<  <char-0x27FD> " ⟽
\\|=>  <char-0x27FE> " ⟾

" grouping {{{1
\\[2   <char-0x27E6>    " ⟦
\\]2   <char-0x27E7>    " ⟧
\\<B   <char-0x27E8>    " ⟨   (big left angle)
\\>B   <char-0x27E9>    " ⟩   (big right angle)
\\(U    <char-0x239B>    " ⎛
\\(M    <char-0x239C>    " ⎜
\\(B    <char-0x239D>    " ⎝
\\)U    <char-0x239E>    " ⎞
\\)M    <char-0x239F>    " ⎟
\\)B    <char-0x23A0>    " ⎠
\\[U    <char-0x23A1>    " ⎡
\\[M    <char-0x23A2>    " ⎢
\\[B    <char-0x23A3>    " ⎣
\\]U    <char-0x23A4>    " ⎤
\\]M    <char-0x23A5>    " ⎥
\\]B    <char-0x23A6>    " ⎦
\\{U    <char-0x23A7>    " ⎧
\\{M    <char-0x23A8>    " ⎨
\\{B    <char-0x23A9>    " ⎩
\\}U    <char-0x23AB>    " ⎫
\\}M    <char-0x23AC>    " ⎬
\\}B    <char-0x23AD>    " ⎭
\\(V    <char-0xFE35>    " ︵
\\)V    <char-0xFE36>    " ︶
\\{V    <char-0xFE37>    " ︷
\\}V    <char-0xFE38>    " ︸
\\[V    <char-0xFE39>    " ︹
\\]V    <char-0xFE3A>    " ︺
\\<V    <char-0xFE3F>    " ︿
\\>V    <char-0xFE40>    " ﹀

" miscellaneous symbols {{{1
\\.|3    <char-0x22EE>    " ⋮ (vertical ellipsis)
\\..3    <char-0x22EF>    " ⋯ (horizontal ellipsis)
\\./3    <char-0x22F0>    " ⋰ (up right diagonal ellipsis)
\\.\\3    <char-0x22F1>    " ⋱ (down left diagonal ellipsis)
\\..U    <char-0x2801>    " ⠁ (dot up)
\\..M    <char-0x2802>    " ⠂ (dot middle)
\\..B    <char-0x2840>    " ⡀ (dot bottom)
\\[UL    <char-0x2308>    " ⌈ (left ceiling)
\\[UR    <char-0x2309>    " ⌉ (right ceiling)
\\[BL    <char-0x230A>    " ⌊ (left floor)
\\[BR    <char-0x230B>    " ⌋ (right floor)
\\__2    <char-0x23AF>    " ⎯ (horizontal line extension)
\\--2    <char-0x2500>    " ─ (light horizontal)
\\==2    <char-0x2550>    " ═ (double horizontal)
\\__B    <char-0x2015>    " ― (horizontal bar)
\\||V    <char-0x2503>    " ┃ (vertical bar)
\\||2    <char-0x2016>    " ‖ (double vertical bar)
\\ARC    <char-0x2312>    " ⌒  (arc)
\\QED    <char-0x220E>    " ∎ (qed, as in end-of-proof)
\\TBT    <char-0x2023>    " ‣ (triangular bullet)
\\INF    <char-0x221E>    " ∞ (infinity)
\\PROP   <char-0x221D>    " ∝ (proportional)
\\ANG0   <char-0x221F>    " ∟ (angle)
\\ANG1   <char-0x2220>    " ∠ (angle)
\\ANG2   <char-0x2221>    " ∡ (angle)
\\PERP   <char-0x22A5>    " ⊥ (perpendicular)
\\PEM    <char-0x2030>    " ‰ (permillage)
\\DEGC   <char-0x2103>    " ℃
\\DEGF   <char-0x2109>    " ℉
\\OHM    <char-0x2126>    " Ω
\\ANGS   <char-0x212B>    " Å

" operators {{{1
\\U.     <char-0x2A03> " ⨃
\\U+     <char-0x2A04> " ⨄
\\UI     <char-0x2229> " ∩ (intersection)
\\UU     <char-0x222A> " ∪ (union)
\\UN     <char-0x2229> " ∩ (n)
\\I1     <char-0x222B> " ∫
\\I2     <char-0x222C> " ∬
\\I3     <char-0x222D> " ∭
\\I4     <char-0x2A0C> " ⨌
\\I-     <char-0x2A0D> " ⨍
\\I=     <char-0x2A0E> " ⨎
\\I/     <char-0x2A0F> " ⨏
\\O1     <char-0x222E> " ∮
\\O2     <char-0x222F> " ∯
\\O3     <char-0x2230> " ∰
\\OC     <char-0x2232> " ∲ (clockwise contour integral)
\\OW     <char-0x2233> " ∳ (counter-clockwise contour integral)
\\IU     <char-0x2320> " ⌠ (upper integral)
\\IM     <char-0x23AE> " ⎮ (middle integral)
\\IB     <char-0x2321> " ⌡ (bottom integral)
\\RT2    <char-0x221A> " √ (square root)
\\RT3    <char-0x221B> " ∛ (cube root)
\\RT4    <char-0x221C> " ∜ (fourth root)
\\.0     <char-0x2218> " ∘ (ring)
\\.1     <char-0x2219> " ∙ (bullet)
\\*0     <char-0x2217> " ∗ (asterisk operator)
\\*B     <char-0x204E> " ⁎ (low asterisk)
\\'1     <char-0x2032> " ′ (prime)
\\'2     <char-0x2033> " ″ (double prime)
\\'3     <char-0x2034> " ‴ (triple prime)
\\DDLT    <char-0x2206> " ∆ (delta, increment)
\\DNBL    <char-0x2207> " ∇ (nabla)
\\DAMD    <char-0x22C4> " ⋄ (diamond operator)
\\RDV     <char-0x2215> " ∕ (right division slash)
\\LDV     <char-0x2216> " ∖ (left division slash)
\\PDIF    <char-0x2202> " ∂ (partial differential)
\\JON     <char-0x2A1D> " ⨝ (join)
\\TEF     <char-0x2234> " ∴ (therefore)
\\BCS     <char-0x2235> " ∵ (because)
\\RTO     <char-0x2236> " ∶ (ratio)
\\PRO     <char-0x2237> " ∷ (proportion)
\\SUM     <char-0x2211> " ∑ (summation)
\\SMU     <char-0x23B2> " ⎲
\\SMB     <char-0x23B3> " ⎳
\\PAR     <char-0x2225> " ∥ (parallel to)
\\PAN     <char-0x2226> " ∦ (not parallel to)
\\SCAP    <char-0x2293> " ⨅ (square cap)
\\SCUP    <char-0x2294> " ⨆ (square cup)
\\XX      <char-0x2A09> " ⨉ (big multiply)
\\xx      <char-0x00D7> " × (multiply)
\\PRD     <char-0x220F> " ∏ (product)
\\PI      <char-0x>


" relationals {{{1
\\<=    <char-0x2264> " ≤
\\>=    <char-0x2265> " ≥
\\<~    <char-0x2A9D> " ⪝
\\>~    <char-0x2A9E> " ⪞
\\<<    <char-0x226A> " ≪ (much less than)
\\>>    <char-0x226B> " ≫ (much greater than)
\\~1    <char-0x223c> " ∼ (tilde operator)
\\~N    <char-0x2241> " ≁ (not tilde)
\\~R    <char-0x223d> " ∽ (reversed tilde operator)
\\-~    <char-0x2242> " ≂ (minus over tilde)
\\~-    <char-0x2243> " ≃ (tilde over minus)
\\~=    <char-0x2245> " ≅ (approximately equal to)
\\!-    <char-0x2244> " ≄ (not approximately equal to)
\\!~    <char-0x2249> " ≉ (not almost equal to)
\\~2    <char-0x2248> " ≈ (almost equal to)
\\.=    <char-0x2250> " ≐ (approaches the limit)
\\A=    <char-0x2259> " ≙ (estimates)
\\<>    <char-0x2276> " ≶ (lesser-than over greater-than)
\\><    <char-0x2277> " ≷ (greater-than over lesser-than)
\\!=    <char-0x2260> " ≠ (not equal)
\\!<    <char-0x226E> " ≮ (not less than)
\\!>    <char-0x226F> " ≯ (not greater than)
\\!<=   <char-0x2270> " ≰ (not less than or equal)
\\!>=   <char-0x2271> " ≱ (not greater than or equal)
\\==3   <char-0x2261> " ≡ (identical to)
\\!=3   <char-0x2262> " ≢ (not identical to)
\\+-    <char-0x00B1> " ± (plus-minus)
\\-+    <char-0x2213> " ∓ (minus-plus)
\\o+    <char-0x2295> " ⊕ (O-plus)
\\o-    <char-0x2296> " ⊖ (O-minus)
\\ox    <char-0x2297> " ⊗ (O-times)
\\o/    <char-0x2298> " ⊘ (O-division)
\\o.    <char-0x2299> " ⊙ (O-dot)
\\oo    <char-0x229A> " ⊚ (O-ring)
\\O.    <char-0x2A00> " ⨀ 
\\O+    <char-0x2A01> " ⨁
\\Ox    <char-0x2A02> " ⨂
\\PREC   <char-0x227A> " ≺ (precedes)
\\PSUC   <char-0x227B> " ≻ (succeeds)
\\EQV    <char-0x224D> " ≍
\\JOIN   <char-0x22C8> " ⋈  (join)

" sets {{{1
\\SUBO    <char-0x2282> " ⊂ (subset of)
\\SUBE    <char-0x2286> " ⊆ (equal to or subset of)
\\SUBN    <char-0x2284> " ⊄ (not subset of)
\\SUBX    <char-0x2288> " ⊈ (not equal to or subset of)
\\SUPO    <char-0x2283> " ⊃ (superset of)
\\SUPE    <char-0x2287> " ⊇ (equal to or superset of)
\\SUPN    <char-0x2285> " ⊅ (not superset of)
\\SUPX    <char-0x2289> " ⊉ (not equal to or superset of)
\\AND    <char-0x2227> " ∧ (logical and)
\\OR     <char-0x2228> " ∨ (logical or)
\\NOT    <char-0x00ac> " ¬ (logical not)
\\XOR    <char-0x2295> " ⊕ (logical xor)
\\EXT    <char-0x2203> " ∃ (there exists)
\\EXN    <char-0x2204> " ∄ (not exists)
\\EMP    <char-0x2205> " ∅ (empty set)
\\EMO    <char-0x2208> " ∈ (element of)
\\ELN    <char-0x2209> " ∉ (not element of)
\\ALL    <char-0x2200> " ∀ (all)
\\NC     <char-0x2102> " ℂ (complex numbers)
\\NH     <char-0x210D> " ℍ
\\NN     <char-0x2115> " ℕ (natural numbers, {1,2,3,4,...})
\\NR     <char-0x211D> " ℝ (real numbers)
\\NQ     <char-0x211A> " ℚ (rational fractions, p/q, where p,q ∈ ℤ)
\\NZ     <char-0x2124> " ℤ (integers, {...,-4,-3,-2,-1,0,1,2,3,4,...})
\\SH    <char-0x210B>    " ℋ (script H)
\\SI    <char-0x2111>    " ℑ (script I)
\\SL    <char-0x2112>    " ℒ (script L)
\\SR    <char-0x211C>    " ℜ (script R)
\\BOT   <char-0x22A5>    " ⊥ (Bottom)
\\TOP   <char-0x22A4>    " ⊤ (Top)
\\DER   <char-0x22A2>    " ⊢ (is derived from)
\\ENT   <char-0x22A7>    " ⊧ (entails)

" Latex Math Symbols
\\alpha      <char-0x03B1> " α greek small letter alpha
\\beta       <char-0x03B2> " β greek small letter beta
\\gamma      <char-0x03B3> " γ greek small letter gamma
\\delta      <char-0x03B4> " δ greek small letter delta
\\epsilon    <char-0x03F5> " ϵ greek small letter epsilon
\\varepsilon <char-0x03B5> " ε greek small letter epsilon
\\zeta       <char-0x03B6> " ζ greek small letter zeta
\\eta        <char-0x03B7> " η greek small letter eta
\\theta      <char-0x03B8> " θ greek small letter theta
\\vartheta   <char-0x03D1> " ϑ greek small letter theta
\\iota       <char-0x03B9> " ι greek small letter iota
\\kappa      <char-0x03BA> " κ greek small letter kappa
\\lambda     <char-0x03BB> " λ greek small letter lambda
\\mu         <char-0x03BC> " μ greek small letter mu
\\nu         <char-0x03BD> " ν greek small letter nu
\\xi         <char-0x03BE> " ξ greek small letter xi
\\pi         <char-0x03C0> " π greek small letter pi
\\varpi      <char-0x03D6> " ϖ greek small letter pi
\\rho        <char-0x03C1> " ρ greek small letter rho
\\varrho     <char-0x03F1> " ϱ greek small letter rho
\\sigma      <char-0x03C3> " σ greek small letter sigma
\\varsigma   <char-0x03C2> " ς greek small letter final sigma
\\tau        <char-0x03C4> " τ greek small letter tau
\\upsilon    <char-0x03C5> " υ greek small letter upsilon
\\phi        <char-0x03C6> " φ greek small letter phi
\\varphi     <char-0x03D5> " ϕ greek small letter phi
\\chi        <char-0x03C7> " χ greek small letter chi
\\psi        <char-0x03C8> " ψ greek small letter psi
\\omega      <char-0x03C9> " ω greek small letter omega

\\Psi     <char-0x03A8>   " Ψ greek capital letter psi
\\Delta   <char-0x0394>   " Δ greek capital letter delta
\\Phi     <char-0x03A6>   " Φ greek capital letter phi
\\Gamma   <char-0x0393>   " Γ greek capital letter gamma
\\Xi      <char-0x039E>   " Ξ greek capital letter xi
\\Lambda  <char-0x039B>   " Λ greek capital letter lambda
\\Pi      <char-0x03A0>   " Π greek capital letter pi
\\Sigma   <char-0x03A3>   " Σ greek capital letter sigma
\\Theta   <char-0x0398>   " Θ greek capital letter theta
\\Omega   <char-0x03A9>   " Ω greek capital letter omega
\\Upsilon <char-0x03A5>   " Υ greek capital letter upsilon

\\aleph   <char-0x05D0>   " א Hebrew letter aleph
\\beth    <char-0x05D1>   " ב Hebrew letter beth
\\daleth  <char-0x05D3>   " ד Hebrew letter daleth
\\gimel   <char-0x05D2>   " ג Hebrew letter gimel


