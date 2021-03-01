## Usage

### Copy

Copy to clipboard:

```bash
printf 'Some text' | ./copy c
# or
printf 'Some text' | ./copy
```

Copy to other selection

```bash
printf 'Some text' | ./copy $Pc
```

### Paste

Paste from clipboard:

```bash
./paste c
# or
./paste
```

Paste from other selection:

```bash
./paste p $Pc
```

