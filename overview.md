- Web is exciting!

- History of web/js
    - iPhone (jun 2007)
    - HTML5 (jan 2008)
    - Chrome (dec 2008)
        - Regular Monthly Updates
        - V8 JS Engine (separate from browser)
    - Node.js (may 2009)
        - JS in non-browser environments
        - CommonJS modules
        - NPM
    - AngularJS (oct 2010)
        - Scalable Web Applications
    - React.js (may 2013)
        - Easy to Learn
        - JSX
        - Backward Compatible
    - ES6 (jun 2015)
        - Yearly ECMAScript Updates
        - ECMAScript Modules

- What we have right now?
    - Constant Browser Updates on All Platforms
    - Runtimes (Browser, Node, Deno, Bun, CloudFlare Workers, Vercel Edge...)
    - Web Standardization (no more separation between W3C and WHATWG)
    - Big companies are backing open-source projects
    - TypeScript Adoption
    - Frameworks Maturity

- What factors for choosing stack
    - Long Term / Short Term
    - Extensibility
        - Some are easy to implement but hard to extend like Vanilla and Alpine
        - Server-Components (difference with SSR)
    - Maintainable
        - Backward Compatibility Philosophy
        - Mature Echosystem / Packages
    - Learning Curve
        - Similarities with Existing Tools
        - Connection with Existing Tools
        - Core Concepts (how large are they)
        - Architecture and Patterns (How much the tool enforces an architecture or patterns)
    - Accessibility (No js status)
    - Performance
        - Bundle Size
        - Browser Runtime Performance / Overhead
        - Server Side / Client Side
        - Static Contents / Dynamic Contents
    - Community
    - Roadmap (Not hype! what is the vision of the project and how it is accomadated to current tech trends like AI)
    - Costs / Infra
        - Edge / Static / Runtime
        - Deployment

- Our choices and each tech rank (only proven and well-tested options)
    - Opinionated Solutions
        - Wordpress
        - Rocket/Lit
        - Next
        - Remix (Edge)
        - Nuxt
        - SvelteKit
        - SolidStart

    - Tech-Agnostic Solutions (HTMX, Alpine)
        - Vanilla Static Serve (https://modern-web.dev/guides/)
        - Vite
        - Astro
        - Hono

- Peaking on CSS Frameworks
    - Vanilla CSS
    - SASS
    - CSS-in-JS
    - TailwindCSS / UnoCSS / PandaCSS
    - StyleX

last 5 minutes:
- will ai takeover


zero config mdx


store redux
axios instance 401

global-store >
export const glboalStore = {current: null}

// store:

globalStore.current = store;


// axios:

import globalStore


nonNullable(globalStore.current).dispatch()
