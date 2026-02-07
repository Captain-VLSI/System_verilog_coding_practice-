// Your Task: Create a typedef struct packed named pixel_t containing these three fields in this specific order (MSB to LSB):
//
//r (Red): 5 bits
//g (Green): 6 bits
//b (Blue): 5 bits

typedef struct packed {logic [4:0]r;
                       logic [5:0]g;
                       logic [4:0]b;
                      } pixel_t;


///
