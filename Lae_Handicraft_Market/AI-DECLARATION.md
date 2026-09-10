# AI Use Declaration

Course: IS229 – Web Design, Assessment 2
Student: RAIMBAS Deborah & 25530143
Date: 11/09/2026

This declaration describes where and how AI assistance (Claude, by
Anthropic) was used while completing this assessment, in line with the
university's academic integrity requirements.

What AI was used for
- Debugging and validating HTML markup. I provided my five completed
  HTML pages and asked for help making them pass W3C validation. The AI
  reviewed each file and identified structural errors in `products.html`:
  an unclosed `<div class="item">`, a broken/incomplete stray `<img` tag,
  and a missing `</main>` closing tag with no footer (inconsistent with the
  other four pages). It corrected these directly in the file and verified
  tag balance across all five pages.
- Renaming image assets for compatibility. The AI flagged that several
  image filenames used spaces and mixed case (e.g. `Savi Mask.jpg`), which
  works locally but can break on GitHub Pages' case-sensitive file system.
  It proposed a lowercase-hyphenated naming convention, updated the `src`
  attributes in `gallery.html` and `products.html` to match, and generated
  rename scripts (Bash and PowerShell) so I could rename the actual image
  files myself to match the updated HTML.
- Drafting this README and AI declaration template, based on the
  project files and the assessment brief, for me to review, complete and
  correct before submission.
What AI was not used for
- The original page content, wording and structure was authored by me.
- The site's CSS styling was authored by me.
- No AI-generated images were used in the final site.
- All fixes and renames suggested by the AI were reviewed and applied by me
  personally; I did not submit AI output without checking it.
Verification
I have reviewed all AI-assisted changes described above, tested the site in
a browser to confirm it still works as expected, and take full
responsibility for the final submitted work.

Signed: RAIMBAS Deborah
Date: 10/09/2026

