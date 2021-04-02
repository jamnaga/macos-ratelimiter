# macos-ratelimiter

MacOS rate limiter is a simple set of two bash/zsh scripts that grants you to apply a system-wide bandwidth rate limiter to your mac

## Requirements


MacOS-RL requires `pfctl` to run (_ipfw is currently deprecated in OS X_).


## Installation
Open the OS X terminal

Install `git` with brew if you don't have it already installed

`brew install git`
  
then create a directory and download this repository with

`git clone https://github.com/jamnaga/macos-ratelimiter`

*Done!*
 
## Usage

To enable MacOS-RL just type

`./lag.sh <rate in kbit/s>`

To disable MacOS-RL

`./nolag.sh`

_You can edit the rate limit without disabling fencing every time, just rerun the script_
