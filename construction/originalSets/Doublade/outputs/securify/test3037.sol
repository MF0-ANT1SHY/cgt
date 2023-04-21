Processing contract: /home/jiaming/mavs_srcs/contract@0xc6cde7c39eb2f0f0095f41570af89efc2c1ea828.sol:MultiSigWallet
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
[31mViolation[0m for DAO in contract 'MultiSigWallet':
    |            Transaction tx = transactions[transactionId];
    |            tx.executed = true;
  > |            if (tx.destination.call.value(tx.value)(tx.data))
    |                Execution(transactionId);
    |            else {
  at /home/jiaming/mavs_srcs/contract@0xc6cde7c39eb2f0f0095f41570af89efc2c1ea828.sol(226)

[33mWarning[0m for LockedEther in contract 'MultiSigWallet':
    |/// @title Multisignature wallet - Allows multiple parties to agree on transactions before execution.
    |/// @author Stefan George - <stefan.george@consensys.net>
  > |contract MultiSigWallet {
    |
    |    uint constant public MAX_OWNER_COUNT = 50;
  at /home/jiaming/mavs_srcs/contract@0xc6cde7c39eb2f0f0095f41570af89efc2c1ea828.sol(3)

[33mWarning[0m for UnhandledException in contract 'MultiSigWallet':
    |            Transaction tx = transactions[transactionId];
    |            tx.executed = true;
  > |            if (tx.destination.call.value(tx.value)(tx.data))
    |                Execution(transactionId);
    |            else {
  at /home/jiaming/mavs_srcs/contract@0xc6cde7c39eb2f0f0095f41570af89efc2c1ea828.sol(226)

[31mViolation[0m for UnrestrictedWrite in contract 'MultiSigWallet':
    |/// @title Multisignature wallet - Allows multiple parties to agree on transactions before execution.
    |/// @author Stefan George - <stefan.george@consensys.net>
  > |contract MultiSigWallet {
    |
    |    uint constant public MAX_OWNER_COUNT = 50;
  at /home/jiaming/mavs_srcs/contract@0xc6cde7c39eb2f0f0095f41570af89efc2c1ea828.sol(3)

[31mViolation[0m for UnrestrictedWrite in contract 'MultiSigWallet':
    |        for (uint i=0; i<owners.length - 1; i++)
    |            if (owners[i] == owner) {
  > |                owners[i] = owners[owners.length - 1];
    |                break;
    |            }
  at /home/jiaming/mavs_srcs/contract@0xc6cde7c39eb2f0f0095f41570af89efc2c1ea828.sol(139)

[31mViolation[0m for UnrestrictedWrite in contract 'MultiSigWallet':
    |        for (uint i=0; i<owners.length; i++)
    |            if (owners[i] == owner) {
  > |                owners[i] = newOwner;
    |                break;
    |            }
  at /home/jiaming/mavs_srcs/contract@0xc6cde7c39eb2f0f0095f41570af89efc2c1ea828.sol(159)

[31mViolation[0m for UnrestrictedWrite in contract 'MultiSigWallet':
    |                break;
    |            }
  > |        isOwner[owner] = false;
    |        isOwner[newOwner] = true;
    |        OwnerRemoval(owner);
  at /home/jiaming/mavs_srcs/contract@0xc6cde7c39eb2f0f0095f41570af89efc2c1ea828.sol(162)

[31mViolation[0m for UnrestrictedWrite in contract 'MultiSigWallet':
    |            }
    |        isOwner[owner] = false;
  > |        isOwner[newOwner] = true;
    |        OwnerRemoval(owner);
    |        OwnerAddition(newOwner);
  at /home/jiaming/mavs_srcs/contract@0xc6cde7c39eb2f0f0095f41570af89efc2c1ea828.sol(163)

[31mViolation[0m for UnrestrictedWrite in contract 'MultiSigWallet':
    |    {
    |        transactionId = transactionCount;
  > |        transactions[transactionId] = Transaction({
    |            destination: destination,
    |            value: value,
  at /home/jiaming/mavs_srcs/contract@0xc6cde7c39eb2f0f0095f41570af89efc2c1ea828.sol(266)

[31mViolation[0m for UnrestrictedWrite in contract 'MultiSigWallet':
    |            executed: false
    |        });
  > |        transactionCount += 1;
    |        Submission(transactionId);
    |    }
  at /home/jiaming/mavs_srcs/contract@0xc6cde7c39eb2f0f0095f41570af89efc2c1ea828.sol(272)

[33mWarning[0m for UnrestrictedWrite in contract 'MultiSigWallet':
    |        notConfirmed(transactionId, msg.sender)
    |    {
  > |        confirmations[transactionId][msg.sender] = true;
    |        Confirmation(msg.sender, transactionId);
    |        executeTransaction(transactionId);
  at /home/jiaming/mavs_srcs/contract@0xc6cde7c39eb2f0f0095f41570af89efc2c1ea828.sol(200)

[33mWarning[0m for UnrestrictedWrite in contract 'MultiSigWallet':
    |        notExecuted(transactionId)
    |    {
  > |        confirmations[transactionId][msg.sender] = false;
    |        Revocation(msg.sender, transactionId);
    |    }
  at /home/jiaming/mavs_srcs/contract@0xc6cde7c39eb2f0f0095f41570af89efc2c1ea828.sol(213)

[33mWarning[0m for UnrestrictedWrite in contract 'MultiSigWallet':
  > |/// @title Multisignature wallet - Allows multiple parties to agree on transactions before execution.
    |/// @author Stefan George - <stefan.george@consensys.net>
    |contract MultiSigWallet {
  at /home/jiaming/mavs_srcs/contract@0xc6cde7c39eb2f0f0095f41570af89efc2c1ea828.sol(1)

[33mWarning[0m for UnrestrictedWrite in contract 'MultiSigWallet':
    |        validRequirement(owners.length + 1, required)
    |    {
  > |        isOwner[owner] = true;
    |        owners.push(owner);
    |        OwnerAddition(owner);
  at /home/jiaming/mavs_srcs/contract@0xc6cde7c39eb2f0f0095f41570af89efc2c1ea828.sol(124)

[33mWarning[0m for UnrestrictedWrite in contract 'MultiSigWallet':
    |    {
    |        isOwner[owner] = true;
  > |        owners.push(owner);
    |        OwnerAddition(owner);
    |    }
  at /home/jiaming/mavs_srcs/contract@0xc6cde7c39eb2f0f0095f41570af89efc2c1ea828.sol(125)

[33mWarning[0m for UnrestrictedWrite in contract 'MultiSigWallet':
    |        ownerExists(owner)
    |    {
  > |        isOwner[owner] = false;
    |        for (uint i=0; i<owners.length - 1; i++)
    |            if (owners[i] == owner) {
  at /home/jiaming/mavs_srcs/contract@0xc6cde7c39eb2f0f0095f41570af89efc2c1ea828.sol(136)

[33mWarning[0m for UnrestrictedWrite in contract 'MultiSigWallet':
    |        validRequirement(owners.length, _required)
    |    {
  > |        required = _required;
    |        RequirementChange(_required);
    |    }
  at /home/jiaming/mavs_srcs/contract@0xc6cde7c39eb2f0f0095f41570af89efc2c1ea828.sol(175)


