private auxiliar
auxCPhase
	| h l c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 |
	c0 := ((((s at: 0) bitXor: (s at: 10)) bitXor: (s at: 20)) bitXor: (s at: 30)) bitXor: (s at: 40).
			c1 := ((((s at: 1) bitXor: (s at: 11)) bitXor: (s at: 21)) bitXor: (s at: 31)) bitXor: (s at: 41).
			c2 := ((((s at: 2) bitXor: (s at: 12)) bitXor: (s at: 22)) bitXor: (s at: 32)) bitXor: (s at: 42).
			c3 := ((((s at: 3) bitXor: (s at: 13)) bitXor: (s at: 23)) bitXor: (s at: 33)) bitXor: (s at: 43).
			c4 := ((((s at: 4) bitXor: (s at: 14)) bitXor: (s at: 24)) bitXor: (s at: 34)) bitXor: (s at: 44).
			c5 := ((((s at: 5) bitXor: (s at: 15)) bitXor: (s at: 25)) bitXor: (s at: 35)) bitXor: (s at: 45).
			c6 := ((((s at: 6) bitXor: (s at: 16)) bitXor: (s at: 26)) bitXor: (s at: 36)) bitXor: (s at: 46).
			c7 := ((((s at: 7) bitXor: (s at: 17)) bitXor: (s at: 27)) bitXor: (s at: 37)) bitXor: (s at: 47).
			c8 := ((((s at: 8) bitXor: (s at: 18)) bitXor: (s at: 28)) bitXor: (s at: 38)) bitXor: (s at: 48).
			c9 := ((((s at: 9) bitXor: (s at: 19)) bitXor: (s at: 29)) bitXor: (s at: 39)) bitXor: (s at: 49).
			
			h := c8 bitXor: c2 << 1 | (c3 >>> 31).
			l := c9 bitXor: c3 << 1 | (c2 >>> 31).
			
			s at: 0 put: ((s at: 0) bitXor: h).
			s at: 1 put: ((s at: 1) bitXor: l).
			s at: 10 put: ((s at: 10) bitXor: h).
			s at: 11 put: ((s at: 11) bitXor: l).
			s at: 20 put: ((s at: 20) bitXor: h).
			s at: 21 put: ((s at: 21) bitXor: l).
			s at: 30 put: ((s at: 30) bitXor: h).
			s at: 31 put: ((s at: 31) bitXor: l).
			s at: 40 put: ((s at: 40) bitXor: h).
			s at: 41 put: ((s at: 41) bitXor: l).
			
			h := c0 bitXor: c4 << 1 | (c5 >>> 31).
			l := c1 bitXor: c5 << 1 | (c4 >>> 31).
			
			s at: 2 put: ((s at: 2) bitXor: h).
			s at: 3 put: ((s at: 3) bitXor: l).
			s at: 12 put: ((s at: 12) bitXor: h).
			s at: 13 put: ((s at: 13) bitXor: l).
			s at: 22 put: ((s at: 22) bitXor: h).
			s at: 23 put: ((s at: 23) bitXor: l).
			s at: 32 put: ((s at: 32) bitXor: h).
			s at: 33 put: ((s at: 33) bitXor: l).
			s at: 42 put: ((s at: 42) bitXor: h).
			s at: 43 put: ((s at: 43) bitXor: l).
			
			h := c2 bitXor: c6 << 1 | (c7 >>> 31).
			l := c3 bitXor: c7 << 1 | (c6 >>> 31).
			
			s at: 4 put: ((s at: 4) bitXor: h).
			s at: 5 put: ((s at: 5) bitXor: l).
			s at: 14 put: ((s at: 14) bitXor: h).
			s at: 15 put: ((s at: 15) bitXor: l).
			s at: 24 put: ((s at: 24) bitXor: h).
			s at: 25 put: ((s at: 25) bitXor: l).
			s at: 34 put: ((s at: 34) bitXor: h).
			s at: 35 put: ((s at: 35) bitXor: l).
			s at: 44 put: ((s at: 44) bitXor: h).
			s at: 45 put: ((s at: 45) bitXor: l).
			
			h := c4 bitXor: c8 << 1 | (c9 >>> 31).
			l := c5 bitXor: c9 << 1 | (c8 >>> 31).
			
			s at: 6 put: ((s at: 6) bitXor: h).
			s at: 7 put: ((s at: 7) bitXor: l).
			s at: 16 put: ((s at: 16) bitXor: h).
			s at: 17 put: ((s at: 17) bitXor: l).
			s at: 26 put: ((s at: 26) bitXor: h).
			s at: 27 put: ((s at: 27) bitXor: l).
			s at: 36 put: ((s at: 36) bitXor: h).
			s at: 37 put: ((s at: 37) bitXor: l).
			s at: 46 put: ((s at: 46) bitXor: h).
			s at: 47 put: ((s at: 47) bitXor: l).
			
			h := c6 bitXor: c0 << 1 | (c1 >>> 31).
			l := c7 bitXor: c1 << 1 | (c0 >>> 31).
			
			s at: 8 put: ((s at: 8) bitXor: h).
			s at: 9 put: ((s at: 9) bitXor: l).
			s at: 18 put: ((s at: 18) bitXor: h).
			s at: 19 put: ((s at: 19) bitXor: l).
			s at: 28 put: ((s at: 28) bitXor: h).
			s at: 29 put: ((s at: 29) bitXor: l).
			s at: 38 put: ((s at: 38) bitXor: h).
			s at: 39 put: ((s at: 39) bitXor: l).
			s at: 48 put: ((s at: 48) bitXor: h).
			s at: 49 put: ((s at: 49) bitXor: l).