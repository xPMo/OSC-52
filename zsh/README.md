## Usage

### Copy

Copy to clipboard:

```zsh
printf 'Some text' | ./copy c
# or
printf 'Some text' | ./copy
```

Copy to other selection

```zsh
printf 'Some text' | ./copy $Pc
```

### Paste

Paste from clipboard:

```zsh
./paste c
# or
./paste
```

Paste from other selection:

```zsh
./paste p $Pc
```

