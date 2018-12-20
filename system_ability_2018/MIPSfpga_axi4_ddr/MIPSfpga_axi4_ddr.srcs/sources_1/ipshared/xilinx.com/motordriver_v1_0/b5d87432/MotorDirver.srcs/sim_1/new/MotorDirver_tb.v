module motordirver_tb;
    reg pwm_clk;
    reg reset;
    reg [1:0] speed1;
    reg [1:0] speed2;
    reg [1:0] speed3;
    reg [1:0] speed4;
    reg [7:0] dir;
    wire pwm1;
    wire pwm2;
    wire pwm3;
    wire pwm4;
    wire dir_clk;
    wire dir_enable;
    wire dir_serial;
    wire dir_latch;
    
    initial begin
        pwm_clk = 0;
        reset = 0;
        speed1 = 0;
        speed2 = 1;
        speed3 = 2;
        speed4 = 3;
        dir = 8'b10011001;
        #1000 reset = 1;
        #100000 $finish;
    end
    always #1 pwm_clk = ~pwm_clk;
    
    MotorDriver#(.param_clk(50)) motor(
.CLK100MHZ(pwm_clk),
.resetn(reset),
.speed_dir({speed1,speed2,speed3,speed4,dir}),
.pwm1(pwm1),
.pwm2(pwm2),
.pwm3(pwm3),
.pwm4(pwm4),
.dir_clk(dir_clk),
.dir_enable(dir_enable),
.dir_serial(dir_serial),
.dir_latch(dir_latch)
        );
endmodule