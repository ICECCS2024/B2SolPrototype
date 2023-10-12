
## B2Sol project

B2Sol project contains translation prototype tool that generates Solidity smart contracts from specific B models. 
The tools is made using : Antlr4, Eclipse Java 8 and Jetbrains MPS version 2020.3.6.

## Test the project 

## Phase 1: Setting up the tool 
1. Download MPS 2020.3.6 : https://www.jetbrains.com/mps/download/previous.html
2. Clone the project through MPS IDE : https://www.jetbrains.com/help/mps/cloning-repository.html#clone_project_from_welcome_screen
3. Open the project and import the following modules (right click the project "<i>B2Sol</i>"and select the option "<i>Project Modules</i>") : 
- MPS_Projects/Projects/languages/B/B.mpl
- MPS_Projects/Projects/languages/B/sandbox/B.sandbox.msd
- MPS_Projects/Projects/languages/Solidity/Solidity.mpl
- MPS_Projects/Projects/solutions/Application/Application.msd
- MPS_Projects/Projects/solutions/solution/solution.msd
4. Rebuild the the project languages B & Solidity (right click on a language and select <i>Rebuild Language...</i>), and Then Rebuild the whole project (right click on the project and select "<i>Rebuild Project</i>").

## Phase 2: Translation test 
1. Right click on folder "<i>ImportedModels</i> in folder <i>B.sandbox > B </i>" and select the first option "<i>Import B Model...</i>". 
<img src="images/image1.png"
     alt="select the 'Import B Model..' option" />


3. Select the B project impelementation file "<i>B_weth_i.imp</i>" in folder "<i>Project > solution > Application > BModels > SAC_2024_CaseStudy</i>".  
<img src="images/image2.png"
     alt="select the 'Import B Model..' option" style="width: 100%;
    height: auto;" />

4. The MPS Transient B model is created in folder "<i>ImportedModels</i>. This model shows the elements selected from the B project that are necessary for the translation.   

5. Finally, to generate the Solidity code, right click on the generated model and select "<i>Preview Generated Text</i>" 

6. To test the Solidity code, the [Remix IDE](https://remix.ethereum.org/) offers an Ethereum Blockchain simulator to deploy the Solidity code and interact with it.  