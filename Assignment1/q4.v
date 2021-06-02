module comp_1bit(input a,input b, output l,output g, output e);
reg l,g,e;
always @(*)
begin 
l<=0;g<=0;e<=0;
if(a<b) l<=1;
if(a>b) g<=1;
if(a==b) e<=1;
end
endmodule

module comp_8bit(input[7:0] a, input[7:0] b, output L,output G,output E);
wire L,G,E;
always @(*)begin
    comp_1bit inst7(a[7],b[7],L,G,E);
    if(L)begin
        $display("less=%b, greater=%b, equal=%b",L,G,E);
    end
    else if(G)begin
       $display("less=%b, greater=%b, equal=%b",L,G,E);
    end
    comp_1bit _inst6(a[6],b[6],L,G,E);
    if(L)begin
        $display("less=%b, greater=%b, equal=%b",L,G,E);
    end
    else if(G)begin
        $display("less=%b, greater=%b, equal=%b",L,G,E);
    end
    comp_1bit _inst5(a[5],b[5],L,G,E);
    if(L)begin
        $display("less=%b, greater=%b, equal=%b",L,G,E);
    end
    else if(G)begin
        $display("less=%b, greater=%b, equal=%b",L,G,E);
    end
    comp_1bit _inst4(a[4],b[4],L,G,E);
    if(L)begin
       $display("less=%b, greater=%b, equal=%b",L,G,E);
    end
    else if(G)begin
        $display("less=%b, greater=%b, equal=%b",L,G,E);
    end
    comp_1bit _inst3(a[3],b[3],L,G,E);
    if(L)begin
        $display("less=%b, greater=%b, equal=%b",L,G,E);
    end
    else if(G)begin
        $display("less=%b, greater=%b, equal=%b",L,G,E);
    end
    comp_1bit _inst2(a[2],b[2],L,G,E);
    if(L)begin
        $display("less=%b, greater=%b, equal=%b",L,G,E);
    end
    else if(G)begin
        $display("less=%b, greater=%b, equal=%b",L,G,E);
    end
    comp_1bit _inst1(a[1],b[1],L,G,E);
    if(L)begin
        $display("less=%b, greater=%b, equal=%b",L,G,E);
    end
    else if(G)begin
        $display("less=%b, greater=%b, equal=%b",L,G,E);
    end
    comp_1bit _inst0(a[0],b[0],L,G,E);
    if(L)begin
        $display("less=%b, greater=%b, equal=%b",L,G,E);
    end
    else if(G)begin
        $display("less=%b, greater=%b, equal=%b",L,G,E);
    end
    $display("less=%b, greater=%b, equal=%b",L,G,E);
end

endmodule;