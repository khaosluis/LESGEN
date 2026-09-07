# WHAT'S LESGEN?
LESGEN is a linear equation system (LES) batch generator that creates a square matrix of solved LES with three different square matrix outputs chosen randomly on each LESGEN execution. The output is also rasterized for easy image exporting to an external text editor.
LESGEN contains also a variable team that do the shadow business. They are:

- _eqGen_: generates a single 3S-3I (Three solutions and three variables) LES with its respective integer coefficients interval: From -5 to +5 for variable coefficients, and from -10 to +10 for constant terms.
- _eqSol_: solves for each variable and gives its values, giving the LES solution set.
- _nEjercicios_: computes a random integer number between 2 and 4 (three possible output values).
- homeworkLinearGen: creates a _nEjercicios_ x _nEjercicios_ square matrix, where each matrix value is, fundamentally, a 3S-3I LES with its respective solution set.
- All these prior variables are stored on the LESGEN[] variable, which execution generates a _nEjercicios_ x _nEjercicios_ solved LES exercises, and then rasterizes the output to a hi-res image that can be easily exported to any external text editor. The generated output changes on every execution, getting 2x2=4, 33=9 or 4x4=16 solved LES, chosen randomly.

## HOW TO USE
- Download the repository locally.
- Open LESGEN.nb on Wolfram Mathematica.
- Write LESGEN[] anywhere and click Shift+Enter.
- Wonder your 2x2, 3x3 or 4x4 solved exercises. Note that only the solution set is given for each LES, _not the step-by-step solving process_. You'll have to work hard your Gauss and Cramer methods and check your math! >:)
- _OPTIONAL_: You can just click on the output image and copy (Ctrl+C) and paste (Ctrl+V) to an external text editor, if you're planning to teach or study math or if you're just bored. Alternatively, you can also right-click on the image and "Save image as..." to anywhere you want. You can even print it just below that command.

### LIMITATIONS
- Isn't really a limitation, but sometimes, LESGEN[] can generate LES with no single solution. In this case, _eqSol_ just returns a null set ({}).
- When all variable coefficients on a LES row are 0, _eqGen_ returns _False_ for that row (no variables!) if and only if the right side of the equation is different from zero. They can also return _True_ if and only if the right side of the equation is zero. It's basically a logic check _(0 equals 3? NOPE! 0 equals 0? YEAH! of course!)_.

### LESGEN[] IMAGE PREVIEWS


- 4x4 LES Matrix. Note that the first row of LES at matrix position _i,j = 3,3_ returns _False_. This is because variable coefficients are all zero, and it checks if zero equals the right side. If right side is also zero, it will return _True_, but it won't never return a numeric value in none of both cases. 
<img width="1784" height="250" alt="image" src="https://github.com/user-attachments/assets/97d46c0a-37e8-470b-8ab3-f535d92fcf76" />




- 3x3 LES Matrix. Note that the LES at matrix position _i,j = 3,1_ doesn't have a single solution.
<img width="1784" height="253" alt="image" src="https://github.com/user-attachments/assets/4f2b1bc5-a5a9-4396-b20b-56b371b2032d" />




-2x2 LES Matrix
<img width="1784" height="292" alt="image" src="https://github.com/user-attachments/assets/994c8922-4a95-4595-8b9c-f847acb4a6ea" />

_Exercises are also stylized with vivid colours to make linear algebra less boring (just kidding, LA isn't boring)._

_Happy math! :)_
