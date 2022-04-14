# Project Template

> version 0.3.1

## How to use...

- **INSTALL & START**
  - RUN `$ make install` - local docker instance for library

## Forms of style guides

- Frontend Style Guide

  - Kind of like patterns in action for an organization, shipped with code snippets, design assets, and anything else necessary to actually complete day-to-day design and development tasks affecting the frontend product.
  - [Lightning Design System](https://www.lightningdesignsystem.com/)

- Living Style Guide

  - Guides that are in sync with the production environment - change an element in a Living Style Guide and it will change in production across the entire website (or other digital products).
  - These are designed to give space to share your design thinking about elements like typography decisions, but also keep guidelines in line with it's actual execution. This avoids teams updating guidelines but having the development re-brand work to meet the new guideline falling behind.
    Note: You may use UI development environments, such as [Storybook](https://storybook.js.org/) to build components separately from production code bases so that front-end development can move ahead of back-end development. Combined with a Living Style Guide as in [React Styleguidist](https://react-styleguidist.js.org/), this becomes a very powerful workflow.

- Code Style Guide

  - Focuses on the code formatting and naming conventions of a software engineering team, such as whether they use tabs or spaces to indent code and how to the name methods. One example is [PSR-2 for PHP](https://www.php-fig.org/psr/psr-2/).
  - Code Style Guides are often quite divorced from design matters. As such, they are often stored separately from design-oriented style guides and design resources, housed in a code-base Readme.md page or a code repository's wiki - typically only developers have access to these.
  - [Google Style Guides](https://google.github.io/styleguide/), for example, specify their conventions for writing code, [Google Material Design](https://material.io/design/introduction) includes presentational components like "cards", and "dividers".

- Component Library

  - UI Libraries, or Code Libraries provide front-end code for UI-components (aka. widgets, modules, chunks, blocks).
  - Internally, you might use a component library as a shared collection of UI snippets implementing patterns that anyone om the organization can contribute to building.
  - [US Web Design System](https://designsystem.digital.gov/)
  - Unlike UI Frameworks such as Bootstrap, component libraries are tailored to specific purposes, like an internal brand.
  - An internal component library comes with many of the same challenges to open-source projects do, including matters of versioning, adn deployment. They also come with product marketing and management challenges, such as roadmap planning, release planning, adoption challenges, and product announcement communication challenges.
  - Resources
    - [The Design System Product](https://medium.com/ansarada-thinking/a-design-system-product-cebb3a0b3f1e)
    - [Releasing Design Systems](https://medium.com/eightshapes-llc/releasing-design-systems-57fca91a23f6)
