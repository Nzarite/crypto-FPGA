module comp_1bit(input a,b,output L,G,E);
reg L,G,E;
always @(*)
begin 
    L=0;G=0;E=0;
    if(a<b) L<=1;
    if(a>b) G<=1;
    if(a==b) E<=1;
end
endmodule

module q3_tb();

    reg a,b;
    wire l,g,e;
    comp_1bit _test(a,b,l,g,e);

    initial begin

    a=1'b0;   b=1'b0;
    #20
    $display("less=%b, greater=%b, equal=%b",l,g,e);
    a=1'b1;   b=1'b0;
    #20
    $display("less=%b, greater=%b, equal=%b",l,g,e);
    a=1'b0;   b=1'b1;
    #20
    $display("less=%b, greater=%b, equal=%b",l,g,e);
    a=1'b1;   b =1'b1;
    #20
    $display("less=%b, greater=%b, equal=%b",l,g,e);
    $display("test complete");
    end
endmodule
