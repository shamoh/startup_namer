/* Expression to match single syllable pre- and suffixes. */
final monosyllabicPrefixSuffix = new RegExp(
    '^' +
        '(' +
        'un|' +
        'fore|' +
        'ware|' +
        'none?|' +
        'out|' +
        'post|' +
        'sub|' +
        'pre|' +
        'pro|' +
        'dis|' +
        'side' +
        ')' +
        '|' +
        '(' +
        'ly|' +
        'less|' +
        'some|' +
        'ful|' +
        'ers?|' +
        'ness|' +
        'cians?|' +
        'ments?|' +
        'ettes?|' +
        'villes?|' +
        'ships?|' +
        'sides?|' +
        'ports?|' +
        'shires?|' +
        'tion(ed)?' +
        ')' +
        r'$',
    caseSensitive: false);

/* Two expressions of occurrences which normally would
 * be counted as two syllables, but should be counted
 * as one. */
final monosyllabic1 = new RegExp(
    r'cia(l|$)|' +
        'tia|' +
        'cius|' +
        'cious|' +
        '[^aeiou]giu|' +
        '[aeiouy][^aeiouy]ion|' +
        'iou|' +
        r'sia$|' +
        r'eous$|' +
        r'[oa]gue$|' +
        r'.[^aeiuoycgltdb]{2,}ed$|' +
        r'.ely$|' +
        '^jua|' +
        'uai|' +
        'eau|' +
        r'^busi$|' +
        '(' +
        '[aeiouy]' +
        '(' +
        'b|' +
        'c|' +
        'ch|' +
        'dg|' +
        'f|' +
        'g|' +
        'gh|' +
        'gn|' +
        'k|' +
        'l|' +
        'lch|' +
        'll|' +
        'lv|' +
        'm|' +
        'mm|' +
        'n|' +
        'nc|' +
        'ng|' +
        'nch|' +
        'nn|' +
        'p|' +
        'r|' +
        'rc|' +
        'rn|' +
        'rs|' +
        'rv|' +
        's|' +
        'sc|' +
        'sk|' +
        'sl|' +
        'squ|' +
        'ss|' +
        'th|' +
        'v|' +
        'y|' +
        'z' +
        ')' +
        r'ed$' +
        ')|' +
        '(' +
        '[aeiouy]' +
        '(' +
        'b|' +
        'ch|' +
        'd|' +
        'f|' +
        'gh|' +
        'gn|' +
        'k|' +
        'l|' +
        'lch|' +
        'll|' +
        'lv|' +
        'm|' +
        'mm|' +
        'n|' +
        'nch|' +
        'nn|' +
        'p|' +
        'r|' +
        'rn|' +
        'rs|' +
        'rv|' +
        's|' +
        'sc|' +
        'sk|' +
        'sl|' +
        'squ|' +
        'ss|' +
        'st|' +
        't|' +
        'th|' +
        'v|' +
        'y' +
        ')' +
        r'es$' +
        ')',
    caseSensitive: false);

final monosyllabic2 = new RegExp(
    '[aeiouy]' +
        '(' +
        'b|' +
        'c|' +
        'ch|' +
        'd|' +
        'dg|' +
        'f|' +
        'g|' +
        'gh|' +
        'gn|' +
        'k|' +
        'l|' +
        'll|' +
        'lv|' +
        'm|' +
        'mm|' +
        'n|' +
        'nc|' +
        'ng|' +
        'nn|' +
        'p|' +
        'r|' +
        'rc|' +
        'rn|' +
        'rs|' +
        'rv|' +
        's|' +
        'sc|' +
        'sk|' +
        'sl|' +
        'squ|' +
        'ss|' +
        'st|' +
        't|' +
        'th|' +
        'v|' +
        'y|' +
        'z' +
        ')' +
        r'e$',
    caseSensitive: false);
