

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	Stored Procedures Example
</title></head>
<body bgcolor="#99ffcc">
    <h3>This example demonstrates the use of a executing a Stored Procedure on the 
        database server.</h3>

    <form method="post" action="./StoredProcedureExample2.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="dTl2i2p1OmaUerAklae5FzcfYB0xQ5CIsrcfqTmBsv+h7j5JHkTP0ic9RM4Z0Ulbd9Pu6iSGBmMQAX72HVqO/fzIPFqkiH/AICEFfpILnI2AtkWP6knMEMgGAq+Ul3RvFbUhJQevWcDHR2rv96YonyrOJeEW91CgsAdx7zfLETYLbugjVKOdqQQkxwq3tCY96FXDsRldWYPOLnJGs2mktHzikXMzIKLgyEeppzk03JaX2v424ASHZuHnoyF777gWdJO2s6555UhEG+6fZSiWc1QtOvhic9HFiijYaEqZzTBGFT40I6p6kldahZWoYMwFtJmZTtKW0+0cAhZ6KrHU2k0LIX/ElAThja7A6ilF8wMOREVP1ntCyM9iitrSxtLNiquLFgTdsqiL7f4RWGglN0waNXOwVz+oiyONwKwzx0WNZaG5ucpTeTEdKkx5UstGSp6Enk06fWOTulKJoXgbHrf9gfUZY9JVr17qHZ8+LockkDcQl2DICRNxQ9niUSVsetkh1GnQd1QBodxIDmFbGND8KPmY4l07GNPe/G2U136BE5x0KbMgIE619AgX97Ri14GFeHyLL8r1VrEfI1EtYAfogvvDRGr1BkQ0rr0Raz1OFlJilBTqqN9+7AuqeZN1vuM/kjnFT2qJimeuoDhd4qZKZ+APj6F4gC+L6NYC8axSIamvkUJvp2xGzxoo1CyiFfMt72BFCySrAzYMsVjTekmiWmpNvDRdREuwb6XEbjpslD1vlgHs7m7GvJ62sMVv9okfCCg27fhoH8JZxvBWIZPdPl3l0GQGZdnp6CtGTDW9DTa18TQl5yKBC7IrtFRSV5ocOWvirqRxASRD2s7Q9bVbG2VPEj6amL7w4ylqt0zRdsamYT/AK4UHE6/qm9kl2CIK9cNeDZsNFMPs066YmuPScGJR8UZGsEtkAdpnpY4mRKVCQtWRoSjquTP+Jzq+qoytuxonI+0/mn4+giSpXnd3Z4p/T1pvVutrxJEuz1QdqE1pyOhhuHeWiqBiiOQ7qA2Ksko53SQjR3TRFMA8LoNCmL3zIGvqwQ8v7X70U8WWjoH88KBIM9gMOzGNM33QpXafEf2oidOktES+MvblQJE0Y4GvS+uLMF9vKQtp7wARTe2R0MoTBqYAVcbMFMazuABTpMyv2OM6svEM/05b6BOXpsgBmZ1yp48D/uB8Q1o41NUdY+S+FySYtrL1+dgCwxsyIhdpcK8iDj57n/uNuj7QTen7SFsiERlgKYp4HEexeta561BO5nh2q3G3S8edR5fyAQP8U6sJ0HGyhE0actzuDq4h649hN5ZCZPaebRnPAQk94M58jpA5zPE7797Z" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="3A396329" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="aztLKFTYCiZKtobcS/NAE+LQn/uSsr4MVoRmO8qyqAoHvF0TuV10Cuq2hTyHTtztg2efazZHHgwtifEIb3R07ZTtOKPjzI7r1tIxVsE+81HKbkYc3efnhwCQrVElOVaFip673gpD0qQW2jswLeO05Iu4g/pLfy3af+Q4oVZ0X8BaS8l+tVLx4GQLQNlzOOt7MbV2zUrA1RO8cUj8U61dRlMKuKlP5TIQAgQSP+uvfnpCb2M8Ox0NNAsTueA88yxmJ6K808cuhAo+vIUV5n18K8wYMqN5Y5SzxTYSHDoABDlLSqHQmbg1NBRwtvSjse/xzaijOYKwq4yVZO8pEs+L2KA+7ry0jplaIngBwsoEq1ynNpTIAhT1/okWs4BPFIviFfJUdKGMHZTR5LTEpIdBAHCAIC2e5AXFHClG9V9N29prBuNhHqg1xy4pvKhJjDTrPrFTRHHAKACg/nWYqVQP10p2pIs6xL9Jaqj7SolqHV4lh3NmZhZCh+G36ils0hkM5TAFgbV1/jJ8bBGnVVI9mS1KFnoXHPtEkVK+VmYfaHhrE3KG7Ajt1BHYQChAzMvmzlDl5pilkQSEtkuVjDIbyGL3faSt4MgumabPQ//b5e+r9jTG4/utpfpjiqT1QGFKAbGrVj4USFawASg81owmhPFLMhSoVNbbd85JpxVFj0bqkbtipLiOWJXWI42b/JZjqjFW4fgZdm8JavSThRnjiK1bZ3pYQ2QNe28DQnzBdLEGFhWkQd/WOLvuByLFJrfWbNMhDTD6iXDmSYKWMAfBoHZ4KSgxX1ARcJOt1xgOf/HumelwF/5GKTYlz7E1WSv2UlJK1DW7EMDFVK7IGZBFruOAtnS6kUmp2p+sqLDFE3zuWGIE2cpIPB13BsXNWNa1sDAZikUkMZq9En4jpMGU0TMZmleEHpApOTcK3jJgBP+LsXvVXAnYokKOP0zt/zdVyXrMSxI1PGqoALXSADKbUy20+YTBW2BxHC0RrSlCMcUhaSkEtNYPKJxOzHLvtw9//BgyLE25EdmpLctdlbYR6nPqWtKL1WkgwtSMSeviIH4fNxeaz7IbuQGY6yC67gfjGeUsBxTAbGl3b5/GUBcexchZs4OSGtFriyNorHQTRLxX/90XIUu1CSc+tEjUnfC4QFrlO51kk5IbI7w5/vD2Xu266GRrH87kgAp1v4qdSqAqoupL2zYsIXDZW3YFAGlEozvoiwFuLTK0BCr2YKhsHrU8BTDEQDiRHVRMDOinlPPhf1S5cC8LITU3s7da6ZmyQ5YpCj4ibIuEOA5B9ngQx7vupTaoMRiO4BZWGxAPIhud9CR99dbAC9WBwFYTz8HK6AwGVUHncqIfchQ/YVJ3GJs54bHK29p4atBhnW5rE3wX7kYedFZeJ31CiuzDMtDNkDvOtlExFF2Vh8n2YiZvqaumY0WRIoUrWveklURsmZ5CSipAau19BHFhagcGRSPD+r7uI1PQPQsw+EDV660gzCFlwipSXIaaafc2Yrx+Gr5VwPa+fOH52XKEKQW3ZRT4" />

        <span id="lblDisplay" style="z-index: 1; left: 15px; top: 77px; position: absolute"><b>Select Account:</b></span>
        <br />
        <br />

        <input type="submit" name="btnWithdraw" value="Withdraw" id="btnWithdraw" style="z-index: 1; left: 175px; top: 137px; position: absolute; height: 28px; width: 108px;" /> <br /> 

        <input type="submit" name="btnDeposit" value="Deposit" id="btnDeposit" style="z-index: 1; left: 176px; top: 95px; position: absolute; height: 28px; bottom: 369px; width: 108px;" /> 
            
        <select name="ddlAccounts" id="ddlAccounts" style="z-index: 1; left: 15px; top: 100px; position: absolute; height: 22px; width: 142px">
	<option selected="selected" value="111">Moe Howard</option>
	<option value="205">Chris Pascucci</option>
	<option value="222">Larry Fine</option>
	<option value="333">Curly Howard</option>
	<option value="444">Bill Gates</option>
	<option value="555">John Smith</option>
	<option value="777">John Smith</option>
	<option value="888">Steven Seagal</option>
	<option value="999">Joe Pesci</option>
	<option value="1000">John Smith</option>
	<option value="8079">Katy Perry</option>
	<option value="12081">Tommy Huynh</option>
	<option value="3000">Denzel Washington</option>
	<option value="3001">Matt Damon</option>
	<option value="1005">Morgan Freeman</option>
	<option value="12104">Priyal Patel</option>
	<option value="13169">jon</option>
	<option value="13178">HcPcEgmp</option>
	<option value="13180"></option>
	<option value="13161">Tommy</option>
	<option value="13181">Bob Burgers</option>
	<option value="13182">Krish</option>
	<option value="3013">Spiderman</option>
	<option value="3014">Batman</option>
	<option value="13183">Chris</option>
	<option value="13184"></option>
	<option value="13185"></option>
	<option value="14185">Roberto Luna</option>
	<option value="8076">Guy Fieri</option>
	<option value="8078">Bruce Wayne</option>
	<option value="14187"></option>
	<option value="14200"></option>
	<option value="14203"></option>
	<option value="14204"></option>
	<option value="14205"></option>
	<option value="14206"></option>
	<option value="14207"></option>
	<option value="14208"></option>
	<option value="14209">Jane Doe</option>
	<option value="14201"></option>
	<option value="14210"></option>
	<option value="14189"></option>
	<option value="14190"></option>
	<option value="14193">John</option>
	<option value="14202"></option>
	<option value="13172"></option>
	<option value="13179">HcPcEgmp</option>
	<option value="13170">jon</option>
	<option value="13171">jon</option>
	<option value="13173"></option>
	<option value="13174">j</option>
	<option value="13175">j</option>
	<option value="13176">j</option>
	<option value="13177"></option>
	<option value="14186"></option>
	<option value="14188">mike woods</option>
	<option value="14191">Jacob Zall</option>
	<option value="14192">Jacob Zall</option>
	<option value="14194"></option>
	<option value="14195"></option>
	<option value="14196"></option>
	<option value="14197"></option>
	<option value="14198"></option>
	<option value="14199"></option>

</select>

        <br /><br />

        <input name="txtAmount" type="text" id="txtAmount" style="z-index: 1; left: 85px; top: 134px; position: absolute; width: 70px; height: 20px; right: 554px; margin-top: 6px;" />

        <div>

</div>

        <span id="Label1" style="z-index: 1; left: 27px; top: 138px; position: absolute; width: 62px; right: 620px">Amount:</span>

        <span id="lblMessage" style="z-index: 1; left: 83px; top: 171px; position: absolute"></span>

    </form>
</body>
</html>
