# AI Use Declaration

Course: IS229 – Web Design
Student: RAIMBAS Deborah, 25530143

This declaration describes where and how AI assistance (Claude, by
Anthropic) was used while completing this course's assessments, in line
with the university's academic integrity requirements.

---

## Assessment 3

Date: 22/09/2026

What AI was used for
- CSS planning and responsive design guidance. I shared my existing
  Assessment 2 HTML and CSS and asked for a step-by-step plan to make the
  site responsive for Assessment 3. The AI suggested a design/structure
  approach (CSS variables, Flexbox for the nav and form, Grid for the
  Gallery and Products layouts, mobile-first media queries) and explained
  the reasoning behind each choice.
- Extending my own CSS with responsive breakpoints and accessibility.
  Working from my actual `css/style.css` (not a generic template), the AI
  added media queries at three viewport widths (480px, 600px, 1024px) so
  the navigation, product grid and gallery restructure rather than just
  shrink, and added visible `:focus-visible` states on links, buttons and
  form fields for keyboard accessibility. All existing colours, gradients,
  fonts and hover effects were left unchanged.
- Drafting this declaration and the README update for Assessment 3, based
  on the project files and the assessment brief, for me to review, complete
  and correct before submission.

What AI was not used for
- The original page content, wording, structure and A2 stylesheet
  (colours, gradients, layout choices) were authored by me.
- No AI-generated images were used in the final site.
- All CSS suggested by the AI was reviewed by me, tested in a browser
  across mobile/tablet/desktop widths, and adjusted where needed before
  being submitted.

Verification
I have reviewed all AI-assisted changes described above, tested the site in
a browser to confirm it still works and displays correctly across screen
sizes, and take full responsibility for the final submitted work.

Signed: RAIMBAS Deborah
Date: 22/09/2026

---

## Assessment 2

Date: 11/09/2026

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
- Drafting the README and AI declaration template, based on the
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
