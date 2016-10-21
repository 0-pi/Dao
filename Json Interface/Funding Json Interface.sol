[{"constant":true,"inputs":[],"name":"creator","outputs":[{"name":"","type":"address"}],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"_to","type":"uint256"}],"name":"setPartnersFundingLimits","outputs":[{"name":"_success","type":"bool"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"DaoAccountManager","outputs":[{"name":"","type":"address"}],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"_minAmount","type":"uint256"},{"name":"_maxAmount","type":"uint256"}],"name":"SetPresaleAmountLimits","outputs":[],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"allSet","outputs":[{"name":"","type":"bool"}],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"_valid","type":"bool"},{"name":"_from","type":"uint256"},{"name":"_to","type":"uint256"}],"name":"setValidPartners","outputs":[],"payable":false,"type":"function"},{"constant":true,"inputs":[{"name":"","type":"address"}],"name":"partnerID","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"ContractorAccountManager","outputs":[{"name":"","type":"address"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"closingTime","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"limitSet","outputs":[{"name":"","type":"bool"}],"payable":false,"type":"function"},{"constant":true,"inputs":[{"name":"_from","type":"uint256"},{"name":"_to","type":"uint256"}],"name":"numberOfValidPartners","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":false,"inputs":[],"name":"refund","outputs":[{"name":"","type":"bool"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"maxAmount","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"startTime","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"contractorProposalID","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"minAmount","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"totalFunded","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"_from","type":"uint256"},{"name":"_to","type":"uint256"}],"name":"fundDaoFor","outputs":[],"payable":false,"type":"function"},{"constant":true,"inputs":[{"name":"","type":"uint256"}],"name":"partners","outputs":[{"name":"partnerAddress","type":"address"},{"name":"presaleAmount","type":"uint256"},{"name":"presaleDate","type":"uint256"},{"name":"fundingAmountLimit","type":"uint256"},{"name":"fundedAmount","type":"uint256"},{"name":"valid","type":"bool"}],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"_to","type":"uint256"}],"name":"refundForPartners","outputs":[],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"maxPresaleAmount","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"_minAmountLimit","type":"uint256"},{"name":"_maxAmountLimit","type":"uint256"},{"name":"_divisorBalanceLimit","type":"uint256"}],"name":"setFundingLimits","outputs":[],"payable":false,"type":"function"},{"constant":true,"inputs":[{"name":"_minAmountLimit","type":"uint256"},{"name":"_maxAmountLimit","type":"uint256"},{"name":"_divisorBalanceLimit","type":"uint256"},{"name":"_from","type":"uint256"},{"name":"_to","type":"uint256"}],"name":"estimatedFundingAmount","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"numberOfPartners","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"minPresaleAmount","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"inputs":[{"name":"_creator","type":"address"},{"name":"_DaoAccountManager","type":"address"},{"name":"_contractorAccountManager","type":"address"},{"name":"_contractorProposalID","type":"uint256"},{"name":"_minAmount","type":"uint256"},{"name":"_startTime","type":"uint256"},{"name":"_closingTime","type":"uint256"}],"type":"constructor"},{"payable":true,"type":"fallback"},{"anonymous":false,"inputs":[{"indexed":false,"name":"partner","type":"address"},{"indexed":false,"name":"amount","type":"uint256"}],"name":"IntentionToFund","type":"event"},{"anonymous":false,"inputs":[{"indexed":false,"name":"partner","type":"address"},{"indexed":false,"name":"amount","type":"uint256"}],"name":"Fund","type":"event"},{"anonymous":false,"inputs":[{"indexed":false,"name":"partner","type":"address"},{"indexed":false,"name":"amount","type":"uint256"}],"name":"Refund","type":"event"},{"anonymous":false,"inputs":[{"indexed":false,"name":"minAmountLimit","type":"uint256"},{"indexed":false,"name":"maxAmountLimit","type":"uint256"},{"indexed":false,"name":"divisorBalanceLimit","type":"uint256"}],"name":"LimitSet","type":"event"},{"anonymous":false,"inputs":[{"indexed":false,"name":"sumOfFundingAmountLimits","type":"uint256"}],"name":"PartnersNotSet","type":"event"},{"anonymous":false,"inputs":[{"indexed":false,"name":"fundingAmount","type":"uint256"}],"name":"AllPartnersSet","type":"event"},{"anonymous":false,"inputs":[],"name":"Fueled","type":"event"},{"anonymous":false,"inputs":[],"name":"AllPartnersRefunded","type":"event"}]