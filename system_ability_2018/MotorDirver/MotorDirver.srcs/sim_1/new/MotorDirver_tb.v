module motordirver_tb;
     reg pwm_clk;
    reg clk_1kHz;
    reg [31:0] speed_lf;
    reg [31:0] speed_rf;
    reg [31:0] speed_lb;
    reg [31:0] speed_rb;
    reg [7:0] dir;
    wire pwm_lf;
    wire pwm_rf;
    wire pwm_lb;
    wire pwm_rb;
    wire dir_clk;
    wire dir_enable;
    wire dir_serial;
    wire dir_latch;
    
    initial begin
        pwm_clk = 0;
        clk_1kHz = 0;
        speed_lf = 1<<10;
        speed_rf = 1<<15;
        speed_lb = 1<<19;
        speed_rb = (1<<20) -1000;
        dir = 8'b10011001;
        #10000 $finish;
    end
    always #1 pwm_clk = ~pwm_clk;
    always #2 clk_1kHz = ~clk_1kHz;
    
    MotorDriver motor(
.pwm_clk(pwm_clk),
.clk_1kHz(clk_1kHz),
.speed_lf(speed_lf),
.speed_rf(speed_rf),
.speed_lb(speed_lb),
.speed_rb(speed_rb),
.dir(dir),
.pwm_lf(pwm_lf),
.pwm_rf(pwm_rf),
.pwm_lb(pwm_lb),
.pwm_rb(pwm_rb),
.dir_clk(dir_clk),
.dir_enable(dir_enable),
.dir_serial(dir_serial),
.dir_latch(dir_latch)
        );
endmodule