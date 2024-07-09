import '../charcode.dart';
import 'delimiter_syntax.dart';

/// Matches strikethrough syntax according to the GFM spec.
class UnderlineSyntax extends DelimiterSyntax {
  UnderlineSyntax()
      : super(
          '__+',
          requiresDelimiterRun: true,
          allowIntraWord: true,
          startCharacter: $tilde,
          tags: [ DelimiterTag('u', 1) ],
        );
}
