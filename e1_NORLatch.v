module nor_rs(q,qb,r,s); 
//declare ports
    output q,qb; 
    input r,s; 
    
//test logic    
nor #1 n1(q,r,qb); //nor gate library, 1 unit delay, name of gate(in/out ports).
nor #1 n2(qb,q,s); //out first, input next SYNTAX IMPORTANT!!

endmodule