# Anagrams and Antigrams Tdd
#### By: Jon Stump*
<img align="center" src="https://avatars2.githubusercontent.com/u/59323850?s=460&u=372c7d529b7379408ae54491ab3449b6e2f4d94d&v=4">

* * *

## Description
This is an applications to check if words entered by a user are an anagram or antigrams of each other.

For the purpose of this project antigrams are being defined as words that do not contain the same letters.
* * *

## Technologies used
* Ruby
* Rspec
* Pry
* C8H10N4O2

* * *

## Specs
Initial Specs:
| Behavior | Input | Output |
| ------------- |:-------------:| -----:|
| Should check if both words are in fact words | trk , brk | trk and brk are not, or do not include, words. |
| Check if two words are anagrams of each other | ruby bury | ruby and bury are anagrams. |
| Should check if words are antigrams if they are not anagrams | hi bye | hi and bye are antigrams. |
| Should account for multiple words in the phrase being anagrams or antigrams | Debit Car. Bad Credit | Debit Card. and Bad Credit are anagrams. |
| Should account for cases of entries | Eat Tea | Eat and Tea are anagrams. |

* * *

## Installation :

* Go to ( https://github.com/jonstump/anagramsandantigrams ).

*  Navigate to the code button on the github website.

* Click on the code button to open the menu.

- Copy the HTTPS code by clicking the clipboard next to the link.

- Within your Bash terminal navigate to your desired location by using cd fallowed by your desired directory.

```bash
 cd Desktop
```

- Once you have chosen your desired directory use the command.
```bash
git clone https://github.com/jonstump/anagramsandantigrams
```

<div
  style="
    background-color: #d1ecf1;
    color: grey; padding: 6px;
    font-size: 9px;
    border-radius: 5px;
    border: 1px solid #d4ecf1;
    margin-bottom: 12px"
>
  <span
    style="
      font-size: 12px;
      font-weight: 600;
      color: #0c5460;"
  >
    ⓘ
  </span>
  <span
    style="
      font-size: 12px;
      font-weight: 900;
      color: #0c5460;
      margin-bottom: 24px"
  >
    Note :
  </span>
  If you have any problems make sure your HTTPS code is correct! The example above might not be the most recent HTTPS code!
</div>

* Now that the project is downloaded you will need to run the command 'bundle install' to install all of the gems from the Gemfile.

``` bash
bundle install
```

* In oder to run the tests enter 'rspec' into your terminal.

``` bash
bundle install
```

* If you would like to see the code use the command "editor ." (where editor is your code editor. example code for VScode and vim for Vim) to open the project in your code editor.

``` bash
code .
```


## Addition comments:


* * *

## License
> [GPLv3](https://choosealicense.com/licenses/gpl-3.0/)\
> Jon Stump &copy; 2021

* * *

## Contact Information
_Jon Stump: [Email](jmstump@gmail.com)_