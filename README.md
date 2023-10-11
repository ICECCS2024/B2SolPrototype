
## B2Sol project

B2Sol project contains translation tool that generates Solidity smart contracts from specific B models. 
The tools is made using : Antlr4, Eclipse Java 8 and Jetbrains MPS version 2020.3.6.

## Test the project 

1. Download MPS 2020.3.6 : https://www.jetbrains.com/mps/download/previous.html
2. Clone the project through MPS IDE : https://www.jetbrains.com/help/mps/cloning-repository.html#clone_project_from_welcome_screen
3. Open the project and import the following modules (right click the project and select the option 'Project Modules') : 
- MPS_Projects/Projects/languages/B/B.mpl
- MPS_Projects/Projects/languages/B/sandbox/B.sandbox.msd
- MPS_Projects/Projects/languages/Solidity/Solidity.mpl
- MPS_Projects/Projects/solutions/Application/Application.msd
- MPS_Projects/Projects/solutions/solution/solution.msd

The tool comes with 3 examples of B projects modeling a Solidity smart contract : Escrow contract, Auction contract and Weth version 9 Token contract. 
To test any project, open the B.sandbox module, then the B folder. Right click on the 'ImportedModels' folder and select the first option 'Import B Model...'. The B projects are in the 'MPS_Projects\Projects\solutions\Application\BModels\'. To import the project, select the implementation file of the B project. An MPS model of the B project will be generated in the 'ImportedModels' folder. The model created contains all the information necessary for the translation to Solidity. Finally, the Solidity file can be generated after a right click on the model and selecting the option 'Preview Generated Text'.