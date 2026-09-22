# Lae Handicraft Market

A five-page responsive website built for **IS229 – Web Design (Assessment 3)**,
showcasing a Lae-based handicraft market that sells handmade Papua New Guinean
crafts — bilums, wood carvings, paintings, necklaces and baskets — to local
and visiting customers.

- Live site: (https://raimbasdeborah-design.github.io/Lae_Handicraft_Market/)
- Repository: (https://github.com/raimbasdeborah-design/Lae_Handicraft_Market.git)
- Student: RAIMBAS Deborah, 25530143
- Course: IS229 – Web Design, Assessment 3 (2026)

## Project Overview

Business: Lae Handicraft Market
Target audience: Tourists and local residents in Lae/Morobe Province
interested in buying authentic, handmade Papua New Guinean crafts, and anyone
wanting to learn more about the artisans and traditions behind the items.

Realistic user tasks the site supports:
- Learn what the market is and why it exists (About)
- Browse a visual gallery of craft categories (Gallery)
- View individual products with descriptions and prices, organised by
  category (Products)
- Get in touch or ask about placing an order (Contact)

Assessment 3 extends the Assessment 2 site (same HTML content and structure)
with a fully custom, responsive CSS design system: no CSS frameworks,
themes, or page builders were used, per the assessment brief.

## Pages

| Page | File | Purpose |
|---|---|---|
| Home | `index.html` | Introduction to the market and featured craft categories |
| About | `about.html` | The market's story, mission and reasons to choose it |
| Gallery | `gallery.html` | Visual overview of the five craft categories |
| Products | `products.html` | Full product listing with images, descriptions and prices, grouped by category (bilums, carvings, paintings, necklaces, baskets) |
| Contact | `contact.html` | Contact form and contact details |

Every page shares the same header and navigation bar for consistency, and a
footer with the copyright line.

## Technologies Used

- HTML5 — semantic structure (`header`, `nav`, `main`, `section`,
  `footer`, `figure`), headings, lists, links, images, a validated contact
  form with labelled inputs and HTML5 validation attributes (`required`,
  `type="email"`)
- CSS3 — external stylesheet (`css/style.css`), hand-written with no
  frameworks, including:
  - CSS Grid for the Gallery and Products layouts (`.gallery`, `.grid`)
  - Flexbox for the navigation bar, page body, and the contact form
  - Media queries at 480px, 600px and 1024px, restructuring column counts
    and spacing rather than just scaling the desktop layout down
  - Flexible units (`%`, `auto-fit`/`minmax()`) so layouts adapt smoothly
    between breakpoints
  - Visible `:focus-visible` states on links, buttons and form fields for
    keyboard accessibility
  - Consistent hover/transition treatment across cards, images, nav links
    and buttons
- JavaScript — small unobtrusive scripts on the Gallery and Products
  pages to toggle an "expanded" class on images when clicked
- Git & GitHub — version control and progressive commit history
- GitHub Pages — publishing/hosting

No frameworks or website builders (Bootstrap, Tailwind, WordPress, Wix,
templates) were used, in line with the assessment requirements.

## Folder Structure

```
/
├── index.html
├── about.html
├── gallery.html
├── products.html
├── contact.html
├── css/
│   └── style.css
├── images/
│   └── (product, gallery and category images)
├── screenshots/
│   └── (mobile / tablet / desktop screenshots — ADD THESE)
├── README.md
└── AI-DECLARATION.md
```

## Responsive Testing

The site was tested across three viewport tiers using browser DevTools'
responsive mode:

- **Mobile** (≤480px): single-column grids, compact nav, larger tap targets
- **Tablet** (600px–1023px): 2–3 column grids, wider spacing
- **Desktop** (≥1024px): 3–4 column grids, full-width layout up to 1100px

ADD A SHORT NOTE HERE on which browsers/devices you tested in (e.g. Chrome
DevTools device toolbar, an actual phone), and include your screenshots
under `screenshots/` as evidence.

## Running Locally

No build step or server is required.

1. Clone the repository.
2. Open `index.html` directly in a web browser, or serve the folder with any
   static file server (e.g. the VS Code "Live Server" extension).

## Validation

All five pages were checked against the
[W3C Nu HTML Checker](https://validator.w3.org/nu/) for markup errors
(unclosed/mismatched tags, missing required elements, invalid attribute
values) during Assessment 2. Issues found and fixed at that stage included
an unclosed `<div>`, a malformed stray tag, and a missing `</main>`/footer
on the Products page.

ADD A SHORT NOTE HERE on your final CSS/HTML validator result for
Assessment 3 (e.g. "0 errors, 0 warnings"), and include validator
screenshots/exported results in the repository (for example under a
`validation/` folder) as your evidence.

## Git History

ADD A SENTENCE OR TWO summarising your Assessment 3 commit history, e.g.
"Commits progress from the design system and CSS variables, through
Flexbox and Grid layouts, to responsive breakpoints, testing and final
publication."

## Acknowledgements

See `AI-DECLARATION.md` for a full account of how AI assistance was used
during this project.
