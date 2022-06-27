module dis_measure (
input [10:0] x_max,x_min,
output[3:0] distance,
output[3:0] angle
);

wire[15:0] tmp;
assign tmp = 2600/(x_max - x_min);
assign distance = (17<tmp && tmp<=22) ? 4'd4 :
                  (22<tmp && tmp<=27) ? 4'd5 :
                  (27<tmp && tmp<=32) ? 4'd6 :
                  (32<tmp && tmp<=37) ? 4'd7 :
                  (37<tmp && tmp<=42) ? 4'd8 :
                  (42<tmp && tmp<=47) ? 4'd9 :
                  (47<tmp && tmp<=52) ? 4'd10 :
                  (52<tmp && tmp<=57) ? 4'd11 :
                  (57<tmp && tmp<=62) ? 4'd12 :
                  (62<tmp && tmp<=67) ? 4'd13 :
                  (67<tmp && tmp<=72) ? 4'd14 :
                  (72<tmp && tmp<=82) ? 4'd15 :4'd0;

wire[10:0] x_mid;
wire[3:0] degree;

assign x_mid = x_max-x_min;
assign degree = ( 300 < x_mid && x_mid < 340  ) ? 4'd5 :
               ( x_mid <= 300 )       ? 4'd1 :
               ( x_mid >= 340 )       ? 4'd9 : 4'd0;

assign angle = degree + 1'b1; //the angle offset.


endmodule