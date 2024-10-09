### Smaller Docker Images
Code examples to go alongside the lightning talk I gave about making .NET Docker images smaller.

#### How to Run

``` bash
./run.sh
```

#### Results

##### .NET 7

| Image | Description | Size |
| --- | --- | --- |
| `smaller-images:net7-1` | SDK image | 1.17GB |
| `smaller-images:net7-2` | Alpine SDK | 981MB |
| `smaller-images:net7-3` | Multi-stage build | 283MB |
| `smaller-images:net7-4` | Multi-stage build + Alpine runtime image | 132MB |
| `smaller-images:net7-5` | Self-contained + runtime-dep image | 134MB |
| `smaller-images:net7-6` | Trimmed | 55.6MB |
| `smaller-images:net7-7` | AOT | 44.5MB |
| `smaller-images:net7-8` | AOT + Apline runtime image | 33.4MB |
| `smaller-images:net7-9` | Strip Symbols | 21.6MB |
| `smaller-images:net7-10` | IlcOptimization | 18.6MB |
| `smaller-images:net7-11` | Disable everything through `-p` | 18.3MB |
| `smaller-images:net7-12` | Static Linking + Scratch runtime image | 3.4MB |
| `smaller-images:net7-13` | StaticExecutable + StaticLinking | 8.66MB |

#### .NET 8

| Image | Description | Size |
| --- | --- | --- |
| `smaller-images:net9-1` | StaticExecutable + StaticLinking | 5.77MB |

#### .NET 9 (RC2)

| Image | Description | Size |
| --- | --- | --- |
| `smaller-images:net9-1` | StaticExecutable + StaticLinking | 6.34MB |