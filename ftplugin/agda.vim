" Agda Input Abbreviations
"
let s:cpo_save = &cpo
set cpo&vim

let s:glyphs = {}

" Combining marks
call extend(s:glyphs, {
  \   'over`': ' ̀',
  \   "over'": ' ́',
  \   'over^': ' ̂',
  \   'overv': ' ̌',
  \   'over~': ' ̃',
  \   'over-': ' ̄',
  \   'over_': ' ̅',
  \   'over–': ' ̅',
  \   'over—': ' ̅',
  \   'overcup': ' ̆',
  \   'overcap': ' ̑',
  \   'over.': ' ̇',
  \   'over..': ' ̈',
  \   'over"': ' ̈',
  \   'over...': ' ⃛',
  \   'overright.': ' ͘',
  \   'overo': ' ̊',
  \   'over``': ' ̏',
  \   "over''": ' ̋',
  \   'overvec': ' ⃑',
  \   'vec': ' ⃑',
  \   'overlvec': ' ⃐',
  \   'lvec': ' ⃐',
  \   'overarc': ' ⃕',
  \   'overlarc': ' ⃔',
  \   'overto': ' ⃗',
  \   'overfrom': ' ⃖',
  \   'overfromto': ' ⃡',
  \   'over*': ' ⃰',
  \   'under`': ' ̖',
  \   "under'": ' ̗',
  \   'under,': ' ̗',
  \   'under.': ' ̣',
  \   'under..': ' ̤',
  \   'under"': ' ̤',
  \   'undero': ' ̥',
  \   'under-': ' ̱',
  \   'under_': ' ̲',
  \   'under–': ' ̲',
  \   'under—': ' ̲',
  \   'through~': ' ̴',
  \   'through-': ' ̵',
  \   'through_': ' ̶',
  \   'through–': ' ̶',
  \   'through—': ' ̶',
  \   'through/': ' ̷',
  \   'not': ' ̷',
  \   'through?': ' ̸',
  \   'Not': ' ̸',
  \   'through\|': ' ⃒',
  \   'throughshortmid': ' ⃓',
  \   'througho': ' ⃘',
  \})

" Math
call extend(s:glyphs, {
  \   '{{': '⦃',
  \   '}}': '⦄',
  \   ':': '∶',
  \   '::': '∷',
  \   ';': '﹔',
  \   '..': '‥',
  \   '=?': '≟',
  \   'all': '∀',
  \   'always': '□',
  \   'approx': '≈',
  \   'bot': '⊥',
  \   'box': '□',
  \   'boxdot': '⊡',
  \   'box.': '⊡',
  \   'boxminus': '⊟',
  \   'box-': '⊟',
  \   'boxplus': '⊞',
  \   'box+': '⊞',
  \   'boxtimes': '⊠',
  \   'box*': '⊠',
  \   'bul': '•',
  \   'C': 'ℂ',
  \   'cdot': '∙',
  \   '.': '∙',
  \   'cdots': '⋯',
  \   'check': '✓',
  \   'yes': '✓',
  \   'Check': '✔',
  \   'Yes': '✔',
  \   'circ': '∘',
  \   'clock': '↻',
  \   'cclock': '↺',
  \   'comp': '∘',
  \   'contra': '↯',
  \   'deg': '°',
  \   'den': '⟦⟧<left>',
  \   'diamond': '◇',
  \   'dots': '…',
  \   'down': '↓',
  \   'downtri': '▼',
  \   'Down': '⇓',
  \   'dunion': '⊎',
  \   'du': '⊎',
  \   'ell': 'ℓ',
  \   'empty': '∅',
  \   'equiv': '≡',
  \   'eq': '≡',
  \   'eventually': '◇',
  \   'exists': '∃',
  \   'flat': '♭',
  \   'fold': '⦇⦈<left>',
  \   '(\|': '⦇',
  \   '\|)': '⦈',
  \   'forall': '∀',
  \   'from': '←',
  \   '<-': '←',
  \   'From': '⇐',
  \   'fromto': '↔',
  \   'Fromto': '⇔',
  \   'ge': '≥',
  \   'glub': '⊓',
  \   'iff': '⇔',
  \   'implies': '⇒',
  \   'impliedby': '⇐',
  \   'in': '∈',
  \   'infty': '∞',
  \   'inf': '∞',
  \   'int': '∫',
  \   'intersect': '∩',
  \   'iso': '≅',
  \   'join': '⋈',
  \   'land': '∧',
  \   'langle': '⟨',
  \   'lbrac': '⟦',
  \   '[[': '⟦',
  \   'ldots': '…',
  \   'ldown': '⇃',
  \   'leadsto': '⇝',
  \   '~>': '⇝',
  \   'le': '≤',
  \   'lift': '⌊⌋<left>',
  \   'floor': '⌊⌋<left>',
  \   'llangle': '⟪',
  \   'longto': '⟶ ',
  \   '--': '⟶ ',
  \   '–': '⟶ ',
  \   'lor': '∨',
  \   'lower': '⌈⌉<left>',
  \   'ceil': '⌈⌉<left>',
  \   'lub': '⊔',
  \   'lup': '↿',
  \   'mapsto': '↦',
  \   'map': '↦',
  \   'mid': '∣',
  \   'models': '⊨',
  \   '\|=': '⊨',
  \   'N': 'ℕ',
  \   'ne': '≠',
  \   'nearrow': '↗',
  \   'Nearrow': '⇗',
  \   'neg': '¬',
  \   '/=': '≠',
  \   'nequiv': '≢',
  \   'neq': '≢',
  \   'nexist': '∄',
  \   'none': '∄',
  \   'ni': '∋',
  \   'nin': '∉',
  \   'niso': '≇',
  \   'notin': '∉',
  \   'nwarrow': '↖',
  \   'Nwarrow': '⇖',
  \   'oast': '⊛',
  \   'odot': '⊙',
  \   'o.': '⊙',
  \   'of': '∘',
  \   'o': '∘',
  \   'ominus': '⊖',
  \   'o-': '⊖',
  \   'oplus': '⊕',
  \   'o+': '⊕',
  \   'oslash': '⊘',
  \   'o/': '⊘',
  \   'otimes': '⊗',
  \   'o*': '⊗',
  \   'par': '∂',
  \   'pge': '≽',
  \   'pgt': '≻',
  \   'ple': '≼',
  \   'plt': '≺',
  \   'p≥': '≽',
  \   'p>': '≻',
  \   'p≤': '≼',
  \   'p<': '≺',
  \   'pm': '±',
  \   'prec': '≼',
  \   'prod': '∏',
  \   'proves': '⊢',
  \   '\|-': '⊢',
  \   'provedby': '⊣',
  \   'Q': 'ℚ',
  \   'qed': '∎',
  \   'R': 'ℝ',
  \   'rangle': '⟩',
  \   'rbrac': '⟧',
  \   ']]': '⟧',
  \   'rdown': '⇂',
  \   'righttri': '▸',
  \   'rrangle': '⟫',
  \   'rup': '↾',
  \   'searrow': '↘',
  \   'Searrow': '⇘',
  \   'setminus': '∖',
  \   'sharp': '♯',
  \   '#': '♯',
  \   'sim': '∼',
  \   'simeq': '≃',
  \   'some': '∃',
  \   'sqge': '⊒',
  \   'sqgt': '⊐',
  \   'sqle': '⊑',
  \   'sqlt': '⊏',
  \   's≥': '⊒',
  \   's>': '⊐',
  \   's≤': '⊑',
  \   's<': '⊏',
  \   'sqr': '²',
  \   'sqrt': '√',
  \   'star': '✭',
  \   'subset': '⊂',
  \   'sub': '⊂',
  \   'subseteq': '⊆',
  \   'subeq': '⊆',
  \   'subsetneq': '⊊',
  \   'subneq': '⊊',
  \   'sum': '∑',
  \   'supset': '⊃',
  \   'sup': '⊃',
  \   'supseteq': '⊇',
  \   'supeq': '⊇',
  \   'supsetneq': '⊋',
  \   'supneq': '⊋',
  \   'swarrow': '↙',
  \   'Swarrow': '⇙',
  \   'thus': '∴',
  \   'times': '×',
  \   '*': '×',
  \   '/': '÷',
  \   'to': '→',
  \   '-': '→',
  \   'To': '⇒',
  \   '=': '⇒',
  \   'top': '⊤',
  \   'tuple': '⟨⟩<left>',
  \   'up': '↑',
  \   'updown': '↕',
  \   'ud': '↕',
  \   'unfold': '⦉⦊<left>',
  \   '<\|': '⦉',
  \   '\|>': '⦊',
  \   'up;down': '⇅',
  \   'u;d': '⇅',
  \   'uptri': '▲',
  \   'Up': '⇑',
  \   'union': '∪',
  \   'vdots': '⋮',
  \   'voltage': '⚡',
  \   'xmark': '✗',
  \   'no': '✗',
  \   'Xmark': '✘',
  \   'No': '✘',
  \   'Z': 'ℤ',
  \})

" Not math
call extend(s:glyphs, {
  \   'sec': '§',
  \})

" Superscripts
call extend(s:glyphs, {
  \   '^0': '⁰',
  \   '^1': '¹',
  \   '^2': '²',
  \   '^3': '³',
  \   '^4': '⁴',
  \   '^5': '⁵',
  \   '^6': '⁶',
  \   '^7': '⁷',
  \   '^8': '⁸',
  \   '^9': '⁹',
  \   '^A': 'ᴬ',
  \   '^B': 'ᴮ',
  \   '^D': 'ᴰ',
  \   '^E': 'ᴱ',
  \   '^G': 'ᴳ',
  \   '^H': 'ᴴ',
  \   '^I': 'ᴵ',
  \   '^J': 'ᴶ',
  \   '^K': 'ᴷ',
  \   '^L': 'ᴸ',
  \   '^M': 'ᴹ',
  \   '^N': 'ᴺ',
  \   '^O': 'ᴼ',
  \   '^P': 'ᴾ',
  \   '^R': 'ᴿ',
  \   '^T': 'ᵀ',
  \   '^U': 'ᵁ',
  \   '^V': 'ⱽ',
  \   '^W': 'ᵂ',
  \   '^a': 'ᵃ',
  \   '^b': 'ᵇ',
  \   '^c': 'ᶜ',
  \   '^d': 'ᵈ',
  \   '^e': 'ᵉ',
  \   '^f': 'ᶠ',
  \   '^g': 'ᵍ',
  \   '^h': 'ʰ',
  \   '^i': 'ⁱ',
  \   '^j': 'ʲ',
  \   '^k': 'ᵏ',
  \   '^l': 'ˡ',
  \   '^m': 'ᵐ',
  \   '^n': 'ⁿ',
  \   '^o': 'ᵒ',
  \   '^p': 'ᵖ',
  \   '^r': 'ʳ',
  \   '^s': 'ˢ',
  \   '^t': 'ᵗ',
  \   '^u': 'ᵘ',
  \   '^v': 'ᵛ',
  \   '^w': 'ʷ',
  \   '^x': 'ˣ',
  \   '^y': 'ʸ',
  \   '^z': 'ᶻ',
  \   '^+': '⁺',
  \   '^-': '⁻',
  \   '^=': '⁼',
  \   '^(': '⁽',
  \   '^)': '⁾',
  \   "'": '′',
  \   "''": '″',
  \   "'''": '‴',
  \   "''''": '⁗',
  \   '"': '″',
  \   '""': '⁗',
  \   '`': '‵',
  \   '``': '‶',
  \   '```': '‷',
  \})

" Subscripts
call extend(s:glyphs, {
  \   '0': '₀',
  \   '1': '₁',
  \   '2': '₂',
  \   '3': '₃',
  \   '4': '₄',
  \   '5': '₅',
  \   '6': '₆',
  \   '7': '₇',
  \   '8': '₈',
  \   '9': '₉',
  \   '_a': 'ₐ',
  \   '_e': 'ₑ',
  \   '_h': 'ₕ',
  \   '_i': 'ᵢ',
  \   '_j': 'ⱼ',
  \   '_k': 'ₖ',
  \   '_l': 'ₗ',
  \   '_m': 'ₘ',
  \   '_n': 'ₙ',
  \   '_o': 'ₒ',
  \   '_p': 'ₚ',
  \   '_r': 'ᵣ',
  \   '_s': 'ₛ',
  \   '_t': 'ₜ',
  \   '_u': 'ᵤ',
  \   '_v': 'ᵥ',
  \   '_x': 'ₓ',
  \   '_+': '₊',
  \   '_-': '₋',
  \   '_=': '₌',
  \   '_(': '₍',
  \   '_)': '₎',
  \   'p0': 'π₀',
  \   'p1': 'π₁',
  \   'p2': 'π₂',
  \   'p3': 'π₃',
  \   'p4': 'π₄',
  \   'p5': 'π₅',
  \   'p6': 'π₆',
  \   'p7': 'π₇',
  \   'p8': 'π₈',
  \   'p9': 'π₉',
  \   'i0': 'ι₀',
  \   'i1': 'ι₁',
  \   'i2': 'ι₂',
  \   'i3': 'ι₃',
  \   'i4': 'ι₄',
  \   'i5': 'ι₅',
  \   'i6': 'ι₆',
  \   'i7': 'ι₇',
  \   'i8': 'ι₈',
  \   'i9': 'ι₉',
  \})

" Greek (lower)
call extend(s:glyphs, {
  \   'alpha': 'α',
  \   'a': 'α',
  \   'beta': 'β',
  \   'b': 'β',
  \   'gamma': 'γ',
  \   'g': 'γ',
  \   'delta': 'δ',
  \   'd': 'δ',
  \   'epsilon': 'ε',
  \   'e': 'ε',
  \   'zeta': 'ζ',
  \   'z': 'ζ',
  \   'eta': 'η',
  \   'h': 'η',
  \   'theta': 'θ',
  \   'iota': 'ι',
  \   'i': 'ι',
  \   'kappa': 'κ',
  \   'k': 'κ',
  \   'lambda': 'λ',
  \   'l': 'λ',
  \   'mu': 'μ',
  \   'm': 'μ',
  \   'nu': 'ν',
  \   'n': 'ν',
  \   'xi': 'ξ',
  \   'omicron': 'ο',
  \   'pi': 'π',
  \   'p': 'π',
  \   'rho': 'ρ',
  \   'r': 'ρ',
  \   'sigma': 'σ',
  \   's': 'σ',
  \   'varsigma': 'ς',
  \   'vars': 'ς',
  \   'tau': 'τ',
  \   't': 'τ',
  \   'u': 'υ',
  \   'phi': 'φ',
  \   'f': 'φ',
  \   'chi': 'χ',
  \   'x': 'χ',
  \   'psi': 'ψ',
  \   'c': 'ψ',
  \   'omega': 'ω',
  \   'v': 'ω',
  \})

" Greek (upper)
call extend(s:glyphs, {
  \   'Alpha': 'Α',
  \   'Beta': 'Β',
  \   'Gamma': 'Γ',
  \   'G': 'Γ',
  \   'Delta': 'Δ',
  \   'D': 'Δ',
  \   'Epsilon': 'Ε',
  \   'Zeta': 'Ζ',
  \   'Eta': 'Η',
  \   'Theta': 'Θ',
  \   'Iota': 'Ι',
  \   'Kappa': 'Κ',
  \   'Lambda': 'Λ',
  \   'L': 'Λ',
  \   'Mu': 'Μ',
  \   'Nu': 'Ν',
  \   'Xi': 'Ξ',
  \   'Omicron': 'Ο',
  \   'Pi': 'Π',
  \   'P': 'Π',
  \   'Rho': 'Ρ',
  \   'Sigma': 'Σ',
  \   'S': 'Σ',
  \   'Tau': 'Τ',
  \   'Upsilon': 'Υ',
  \   'Phi': 'Φ',
  \   'F': 'Φ',
  \   'Chi': 'Χ',
  \   'Psi': 'Ψ',
  \   'Omega': 'Ω',
  \   'V': 'Ω',
  \})

" Blackboard
call extend(s:glyphs, {
  \   'bA': '𝔸',
  \   'bB': '𝔹',
  \   'bC': 'ℂ',
  \   'bD': '𝔻',
  \   'bE': '𝔼',
  \   'bF': '𝔽',
  \   'bG': '𝔾',
  \   'bH': 'ℍ',
  \   'bI': '𝕀',
  \   'bJ': '𝕁',
  \   'bK': '𝕂',
  \   'bL': '𝕃',
  \   'bM': '𝕄',
  \   'bN': 'ℕ',
  \   'bO': '𝕆',
  \   'bP': 'ℙ',
  \   'bQ': 'ℚ',
  \   'bR': 'ℝ',
  \   'bS': '𝕊',
  \   'bT': '𝕋',
  \   'bU': '𝕌',
  \   'bV': '𝕍',
  \   'bW': '𝕎',
  \   'bX': '𝕏',
  \   'bY': '𝕐',
  \   'bZ': 'ℤ',
  \   'b0': '𝟘',
  \   'b1': '𝟙',
  \   'b2': '𝟚',
  \   'b3': '𝟛',
  \   'b4': '𝟜',
  \   'b5': '𝟝',
  \   'b6': '𝟞',
  \   'b7': '𝟟',
  \   'b8': '𝟠',
  \   'b9': '𝟡',
  \   'bsum': '⅀',
  \})

" Math chars
call extend(s:glyphs, {
  \   'McA': '𝓐',
  \   'McB': '𝓑',
  \   'McC': '𝓒',
  \   'McD': '𝓓',
  \   'McE': '𝓔',
  \   'McF': '𝓕',
  \   'McG': '𝓖',
  \   'McH': '𝓗',
  \   'McI': '𝓘',
  \   'McJ': '𝓙',
  \   'McK': '𝓚',
  \   'McL': '𝓛',
  \   'McM': '𝓜',
  \   'McN': '𝓝',
  \   'McO': '𝓞',
  \   'McP': '𝓟',
  \   'McQ': '𝓠',
  \   'McR': '𝓡',
  \   'McS': '𝓢',
  \   'McT': '𝓣',
  \   'McU': '𝓤',
  \   'McV': '𝓥',
  \   'McW': '𝓦',
  \   'McX': '𝓧',
  \   'McY': '𝓨',
  \   'McZ': '𝓩',
  \   'Mca': '𝒶',
  \   'Mcb': '𝒷',
  \   'Mcc': '𝒸',
  \   'Mcd': '𝒹',
  \   'Mcf': '𝒻',
  \   'Mch': '𝒽',
  \   'Mci': '𝒾',
  \   'Mcj': '𝒿',
  \   'Mck': '𝓀',
  \   'Mcl': '𝓁',
  \   'Mcm': '𝓂',
  \   'Mcn': '𝓃',
  \   'Mcp': '𝓅',
  \   'Mcq': '𝓆',
  \   'Mcr': '𝓇',
  \   'Mcs': '𝓈',
  \   'Mct': '𝓉',
  \   'Mcu': '𝓊',
  \   'Mcv': '𝓋',
  \   'Mcw': '𝓌',
  \   'Mcx': '𝓍',
  \   'Mcy': '𝓎',
  \   'Mcz': '𝓏',
  \   'MfA': '𝔄',
  \   'MfB': '𝔅',
  \   'MfD': '𝔇',
  \   'MfE': '𝔈',
  \   'MfF': '𝔉',
  \   'MfG': '𝔊',
  \   'MfJ': '𝔍',
  \   'MfK': '𝔎',
  \   'MfL': '𝔏',
  \   'MfM': '𝔐',
  \   'MfN': '𝔑',
  \   'MfO': '𝔒',
  \   'MfP': '𝔓',
  \   'MfQ': '𝔔',
  \   'MfS': '𝔖',
  \   'MfT': '𝔗',
  \   'MfU': '𝔘',
  \   'MfV': '𝔙',
  \   'MfW': '𝔚',
  \   'MfX': '𝔛',
  \   'MfY': '𝔜',
  \   'Mfa': '𝔞',
  \   'Mfb': '𝔟',
  \   'Mfc': '𝔠',
  \   'Mfd': '𝔡',
  \   'Mfe': '𝔢',
  \   'Mff': '𝔣',
  \   'Mfg': '𝔤',
  \   'Mfh': '𝔥',
  \   'Mfi': '𝔦',
  \   'Mfj': '𝔧',
  \   'Mfk': '𝔨',
  \   'Mfl': '𝔩',
  \   'Mfm': '𝔪',
  \   'Mfn': '𝔫',
  \   'Mfo': '𝔬',
  \   'Mfp': '𝔭',
  \   'Mfq': '𝔮',
  \   'Mfr': '𝔯',
  \   'Mfs': '𝔰',
  \   'Mft': '𝔱',
  \   'Mfu': '𝔲',
  \   'Mfv': '𝔳',
  \   'Mfw': '𝔴',
  \   'Mfx': '𝔵',
  \   'Mfy': '𝔶',
  \   'Mfz': '𝔷',
  \})



for [s:sequence, s:symbol] in items(s:glyphs)
  execute 'noremap! <buffer> <LocalLeader>' . s:sequence . ' ' . s:symbol
endfor

let &cpo = s:cpo_save
