module pwm_tb;
    parameter period = 20;
    reg clk;
    reg reset;
    wire pwm1_out;
    wire pwm2_out;
    wire pwm3_out;
    wire [period-1:0]count1;
    wire [period-1:0]count2;
    wire [period-1:0]count3;
    
    PWM #(.period(period))
     pwm1(.Clk(clk),
     .DutyCycle(1<<19),
     .Reset(reset),
     .PWM_out(pwm1_out),
     .count(count1)
    );
    PWM #(.period(period))
         pwm2(.Clk(clk),
         .DutyCycle(1<<15),
         .Reset(reset),
         .PWM_out(pwm2_out),
         .count(count2)
        );
        PWM #(.period(period))
             pwm3(.Clk(clk),
             .DutyCycle(1<<10),
             .Reset(reset),
             .PWM_out(pwm3_out),
             .count(count3)
            );
    initial begin
        clk = 0;
        reset = 0;      ;
        #10 reset = 1;
    end
    always #1 clk=~clk;

    
endmodule