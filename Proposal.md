# Project01 - Board Review

## A review site for snowboards

User's can log in and browse reviews by other users on snowboards they have ridden.
It will consist of:
- a main index for browsing all content.
- a personal index for the user with their contributions.
- an index of two specific board features/techs
- a sign up/log in feature
- __filter feature. filters between the shape db and profiles db__

## Models:
1. Snowboard Shapes
2. Snowboard Profiles
2. Reviews

## DB Tables

### Shapes

- name
- terrain (ideal conditions for use)
- image
- description

### Profiles

- name
- skill (recommended experience)
- image
- description

### Review

- title
- product image
- __shape_id__
- __profile_id__
- review
- rating
```
  ========            ======    
  Profiles  --------- Shapes
  ========            ======
    |      \         /
    |       \       /
    |       =========
    |        Reviews
    |       =========
    |           |
    |           |
=====       =========
Admin  ----    User
=====       =========
```
