module nor_rs_tb;
    wire q,qb;
    reg r,s;
    
    
nor_rs run1(q,qb,r,s);

initial begin
     s=0; r=0;
     #10 s=0; r=1;
     #10 s=1; r=0;
     #10 s=1; r=1;
     /*$stop and $finish are interchangeable. Without both the simulation would
     run till 1,000,000 ns*/
     #10 $stop;
     //#10 $finish; 
    end 

endmodule     