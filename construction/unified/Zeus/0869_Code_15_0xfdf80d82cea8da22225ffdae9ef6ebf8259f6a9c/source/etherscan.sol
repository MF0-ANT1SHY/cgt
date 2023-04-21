pragma solidity ^0.4.1;
contract SHA3_512 {
    function SHA3_512() {}

    event Result(uint result);


    function keccak_f(uint[5][5] A) constant returns(uint[5][5]) {
        //uint[5][5] memory A = _A;
        uint[5] memory C;
        uint D_0;uint D_1;uint D_2;uint D_3;uint D_4;
        uint[5][5] memory B;
        
        uint[24] memory RC= [
                   uint(0x0000000000000001),
    		       0x0000000000008082,
    		       0x800000000000808A,
    		       0x8000000080008000,
    		       0x000000000000808B,
    		       0x0000000080000001,
    		       0x8000000080008081,
    		       0x8000000000008009,
    		       0x000000000000008A,
    		       0x0000000000000088,
    		       0x0000000080008009,
    		       0x000000008000000A,
    		       0x000000008000808B,
    		       0x800000000000008B,
    		       0x8000000000008089,
    		       0x8000000000008003,
    		       0x8000000000008002,
    		       0x8000000000000080,
    		       0x000000000000800A,
    		       0x800000008000000A,
    		       0x8000000080008081,
    		       0x8000000000008080,
    		       0x0000000080000001,
    		       0x8000000080008008 ];
        
         
        for( uint i = 0 ; i < 24 ; i++ ) {
			/* Theta step */
			C[0]=A[0][0]^A[0][1]^A[0][2]^A[0][3]^A[0][4];
			C[1]=A[1][0]^A[1][1]^A[1][2]^A[1][3]^A[1][4];
			C[2]=A[2][0]^A[2][1]^A[2][2]^A[2][3]^A[2][4];
			C[3]=A[3][0]^A[3][1]^A[3][2]^A[3][3]^A[3][4];
			C[4]=A[4][0]^A[4][1]^A[4][2]^A[4][3]^A[4][4];

			D_0=C[4] ^ ((C[1] * 2) | (C[1] / (2 ** 63)));
			D_1=C[0] ^ ((C[2] * 2) | (C[2] / (2 ** 63)));
			D_2=C[1] ^ ((C[3] * 2) | (C[3] / (2 ** 63)));
			D_3=C[2] ^ ((C[4] * 2) | (C[4] / (2 ** 63)));
			D_4=C[3] ^ ((C[0] * 2) | (C[0] / (2 ** 63)));

			A[0][0]=A[0][0] ^ D_0;
			A[0][1]=A[0][1] ^ D_0;
			A[0][2]=A[0][2] ^ D_0;
			A[0][3]=A[0][3] ^ D_0;
			A[0][4]=A[0][4] ^ D_0;
			A[1][0]=A[1][0] ^ D_1;
			A[1][1]=A[1][1] ^ D_1;
			A[1][2]=A[1][2] ^ D_1;
			A[1][3]=A[1][3] ^ D_1;
			A[1][4]=A[1][4] ^ D_1;
			A[2][0]=A[2][0] ^ D_2;
			A[2][1]=A[2][1] ^ D_2;
			A[2][2]=A[2][2] ^ D_2;
			A[2][3]=A[2][3] ^ D_2;
			A[2][4]=A[2][4] ^ D_2;
			A[3][0]=A[3][0] ^ D_3;
			A[3][1]=A[3][1] ^ D_3;
			A[3][2]=A[3][2] ^ D_3;
			A[3][3]=A[3][3] ^ D_3;
			A[3][4]=A[3][4] ^ D_3;
			A[4][0]=A[4][0] ^ D_4;
			A[4][1]=A[4][1] ^ D_4;
			A[4][2]=A[4][2] ^ D_4;
			A[4][3]=A[4][3] ^ D_4;
			A[4][4]=A[4][4] ^ D_4;

			/*Rho and pi steps*/
			B[0][0]=A[0][0];
			B[1][3]=((A[0][1] * (2 ** 36)) | (A[0][1] / (2 ** 28)));
			B[2][1]=((A[0][2] * (2 ** 3)) | (A[0][2] / (2 ** 61)));
			B[3][4]=((A[0][3] * (2 ** 41)) | (A[0][3] / (2 ** 23)));
			B[4][2]=((A[0][4] * (2 ** 18)) | (A[0][4] / (2 ** 46)));
			B[0][2]=((A[1][0] * (2 ** 1)) | (A[1][0] / (2 ** 63)));
			B[1][0]=((A[1][1] * (2 ** 44)) | (A[1][1] / (2 ** 20)));
			B[2][3]=((A[1][2] * (2 ** 10)) | (A[1][2] / (2 ** 54)));
			B[3][1]=((A[1][3] * (2 ** 45)) | (A[1][3] / (2 ** 19)));
			B[4][4]=((A[1][4] * (2 ** 2)) | (A[1][4] / (2 ** 62)));
			B[0][4]=((A[2][0] * (2 ** 62)) | (A[2][0] / (2 ** 2)));
			B[1][2]=((A[2][1] * (2 ** 6)) | (A[2][1] / (2 ** 58)));
			B[2][0]=((A[2][2] * (2 ** 43)) | (A[2][2] / (2 ** 21)));
			B[3][3]=((A[2][3] * (2 ** 15)) | (A[2][3] / (2 ** 49)));
			B[4][1]=((A[2][4] * (2 ** 61)) | (A[2][4] / (2 ** 3)));
			B[0][1]=((A[3][0] * (2 ** 28)) | (A[3][0] / (2 ** 36)));
			B[1][4]=((A[3][1] * (2 ** 55)) | (A[3][1] / (2 ** 9)));
			B[2][2]=((A[3][2] * (2 ** 25)) | (A[3][2] / (2 ** 39)));
			B[3][0]=((A[3][3] * (2 ** 21)) | (A[3][3] / (2 ** 43)));
			B[4][3]=((A[3][4] * (2 ** 56)) | (A[3][4] / (2 ** 8)));
			B[0][3]=((A[4][0] * (2 ** 27)) | (A[4][0] / (2 ** 37)));
			B[1][1]=((A[4][1] * (2 ** 20)) | (A[4][1] / (2 ** 44)));
			B[2][4]=((A[4][2] * (2 ** 39)) | (A[4][2] / (2 ** 25)));
			B[3][2]=((A[4][3] * (2 ** 8)) | (A[4][3] / (2 ** 56)));
			B[4][0]=((A[4][4] * (2 ** 14)) | (A[4][4] / (2 ** 50)));

			/*Xi state*/
			A[0][0]=B[0][0]^((~B[1][0]) & B[2][0]);
			A[0][1]=B[0][1]^((~B[1][1]) & B[2][1]);
			A[0][2]=B[0][2]^((~B[1][2]) & B[2][2]);
			A[0][3]=B[0][3]^((~B[1][3]) & B[2][3]);
			A[0][4]=B[0][4]^((~B[1][4]) & B[2][4]);
			A[1][0]=B[1][0]^((~B[2][0]) & B[3][0]);
			A[1][1]=B[1][1]^((~B[2][1]) & B[3][1]);
			A[1][2]=B[1][2]^((~B[2][2]) & B[3][2]);
			A[1][3]=B[1][3]^((~B[2][3]) & B[3][3]);
			A[1][4]=B[1][4]^((~B[2][4]) & B[3][4]);
			A[2][0]=B[2][0]^((~B[3][0]) & B[4][0]);
			A[2][1]=B[2][1]^((~B[3][1]) & B[4][1]);
			A[2][2]=B[2][2]^((~B[3][2]) & B[4][2]);
			A[2][3]=B[2][3]^((~B[3][3]) & B[4][3]);
			A[2][4]=B[2][4]^((~B[3][4]) & B[4][4]);
			A[3][0]=B[3][0]^((~B[4][0]) & B[0][0]);
			A[3][1]=B[3][1]^((~B[4][1]) & B[0][1]);
			A[3][2]=B[3][2]^((~B[4][2]) & B[0][2]);
			A[3][3]=B[3][3]^((~B[4][3]) & B[0][3]);
			A[3][4]=B[3][4]^((~B[4][4]) & B[0][4]);
			A[4][0]=B[4][0]^((~B[0][0]) & B[1][0]);
			A[4][1]=B[4][1]^((~B[0][1]) & B[1][1]);
			A[4][2]=B[4][2]^((~B[0][2]) & B[1][2]);
			A[4][3]=B[4][3]^((~B[0][3]) & B[1][3]);
			A[4][4]=B[4][4]^((~B[0][4]) & B[1][4]);

			/*Last step*/
			A[0][0]=A[0][0]^RC[i];            
        }

        
        return A;
    }
 
    
    function sponge(uint[] M) constant returns(uint[8]) {
        if( (M.length * 8) != 72 ) throw;
        
        uint r = 72;
        uint w = 8;
        uint size = M.length * 8;
        
        uint[5][5] memory S;
        uint i; uint y; uint x;
        /*Absorbing Phase*/
        for( i = 0 ; i < size/r ; i++ ) {
            for( y = 0 ; y < 5 ; y++ ) {
                for( x = 0 ; x < 5 ; x++ ) {
                    if( (x+5*y) < (r/w) ) {
                        S[x][y] = S[x][y] ^ M[i*9 + x + 5*y];
                    }
                }
            }
            S = keccak_f(S);
        }

        /*Squeezing phase*/
        uint[8] memory result;
        uint b = 0;
        while( b < 8 ) {
            for( y = 0 ; y < 5 ; y++ ) {
                for( x = 0 ; x < 5 ; x++ ) {
                    if( (x+5*y)<(r/w) && (b<8) ) {
                        result[b] = S[x][y]; 
                        b++;
                    }
                }
            }
        }
 
        Result(result[0]);
        Result(result[1]);
        Result(result[2]);
        Result(result[3]);
        Result(result[4]);
        Result(result[5]);
        Result(result[6]);
        Result(result[7]);
        
        return result;
   }

}