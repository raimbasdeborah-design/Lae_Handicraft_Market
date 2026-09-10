# Lae Handicraft Market

A five-page website built for **IS229 – Web Design (Assessment 2), showcasing a
Lae-based handicraft market that sells handmade Papua New Guinean crafts —
bilums, wood carvings, paintings, necklaces and baskets — to local and visiting
customers.

- Live site:(https://raimbasdeborah-design.github.io/Lae_Handicraft_Market/)
- Repository:(https://github.com/raimbasdeborah-design/Lae_Handicraft_Market.git)
- Student: RAIMBAS Deborah & 25530143
- Course: IS229 – Web Design, Assessment 2 (2026)

## Project Overview

Business: Lae Handicraft Market 
Target audience: Tourists and local residents in Lae/Morobe Province that are
interested in buying authentic, handmade Papua New Guinean crafts, and anyone
wanting to learn more about the artisans, the history and traditions behind the items.

Realistic user tasks the site supports:
- Learn what the market is and why it exists (About)
- Browse a visual gallery of craft categories (Gallery)
- View individual products with descriptions and prices, organised by
  category (Products)
- Get in touch or ask about placing an order (Contact)

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
- CSS3 — basic external stylesheet (`css/style.css`) for layout,
  readability and spacing only, per the assessment brief (no frameworks)
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
├── README.md
└── AI-DECLARATION.md
```

## Running Locally

No build step or server is required.

1. Clone the repository.
2. Open `index.html` directly in a web browser, or serve the folder with any
   static file server (e.g. the VS Code "Live Server" extension).

## Validation

All five pages were checked against the
[W3C Nu HTML Checker](https://validator.w3.org/nu/) for markup errors
(unclosed/mismatched tags, missing required elements, invalid attribute
values). Issues found and fixed during development included an unclosed
`<div>`, a malformed stray tag, and a missing `</main>`/footer on the
Products page.

## Git History

I have done everything locally so there isn't much GitHub history. I have only made a few changes and commits after finishing up and uploading everything on here.

## Acknowledgements

See `AI-DECLARATION.md` for a full account of how AI assistance was used
during this project.

