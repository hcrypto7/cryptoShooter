import { Web3 }  from 'web3';

const Navbar = () => {
  //set the provider as localhost hardhat node.
  const provider = new Web3.providers.HttpProvider('http://localhost:8545');
  
  //create a web3 instance as provider.
  const web3 = new Web3(provider);
  web3.eth.getBlockNumber().then(console.log);
  return(
    <>
      <div className="">
        
      </div>
    </>
  );
}

export default Navbar;