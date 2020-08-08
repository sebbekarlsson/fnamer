# fnamer
> Simple bash script to replace a substring in a file name with another.

## Example
> Let's say we have these files:
```
my-car-1.png
my-car-2.png
my-car-3.png
my-car-4.png
```
> And I want to replace `car` with `vehicle`, I can run:
```
./fnamer.sh 'my-car-*' 'car' 'vehicle'
```
> This would rename all files to:
```
my-vehicle-1.png
my-vehicle-2.png
my-vehicle-3.png
my-vehicle-4.png
```
> So, again; the arguments are:
```
./fnamer.sh <pattern-of-files-to-look-for> <string-to-replace> <string-to-replace-with>
```
> **Note**: It will replace files recursively.
