# `ThiccMC`::`stupidwhale`

A repo that contain submodule to service sources.

## How to?

```sh
# stupidly clone it (must have permission to submodule using ssh haha)
git clone https://github.com/ThiccMC/stupidwhale --depth=1 --recursive

# boot up
docker compose up -d

```
## Funny services
- `web`
  > Written in NextJS, a versatile web frontend (nah backend also, but not the most), with NodeJS V18

- `nut`
  > The funny authentication service, written in `Typescript`, and built on top of `Bun`. This repository is the home of `Prisma` client, shared across projects

- `lilypot`
  > The main stuff for API. Written for `Bun`, using `ElysiaJS`. Currently, it don't have any abilites to modify databases in the userland.