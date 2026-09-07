# WHAT'S LESGEN?
LESGEN is a linear equation system (LES) batch generator that creates a square matrix of solved LES with three different square matrix outputs chosen randomly on each LESGEN execution. The output is also rasterized for easy image exporting to an external text editor.
LESGEN contains also a variable team that do the shadow business. They are:

- _eqGen_ generates a single 3S-3I (Three solutions and three variables) LES with its respective integer coefficients interval: From -5 to +5 for variable coefficients, and from -10 to +10 for constant terms.
- _eqSol_ solves for each variable and gives its values, giving the LES solution set.
- _nEjercicios_ computes a random integer number between 2 and 4 (three possible output values).
- homeworkLinearGen creates a _nEjercicios_ x _nEjercicios_ square matrix, where each matrix value is, fundamentally,a 3S-3I LES with its respective solution set.
- All these prior variables are stored on the LESGEN[] variable, which execution generates a _nEjercicios_ x _nEjercicios_ solved LES exercises, and then rasterizes the output to a hi-res image that can be easily exported to any external text editor. The generated output changes on every execution, getting 2x2=4, 33=9 or 4x4=16 solved LES, chosen randomly.

## HOW TO USE
- Download the repository locally.
- Open LESGEN.nb on Wolfram Mathematica.
- Write LESGEN[] anywhere and click Shift+Enter.
- Wonder your 2x2, 3x3 or 4x4 solved exercises. Note that only the solution set is given for each LES. You'll have to work hard your Gauss and Cramer methods and check your math! >:)
- _OPTIONAL_: You can simply click on the output image and copy (Ctrl+C) and paste (Ctrl+V) to an external text editor, if you're planning to teach or study math. Alternatively, you can also right-click on the image and "Save image as..." to anywhere you want. You can even print it just below this command.

### LIMITATIONS
- Isn't really a limitation, but sometimes, LESGEN[] can generate LES with no solutions or infinite solutions. In this case, _eqSol_ just returns a null list ({}].

Happy math! :)
