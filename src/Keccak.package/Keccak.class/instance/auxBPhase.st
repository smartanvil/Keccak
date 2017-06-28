as yet unclassified
auxBPhase
	| b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 |
	b0 := s at: 0.
	b1 := s at: 1.
	b32 := (s at: 11) << 4 | ((s at: 10) >>> 28).
	b33 := (s at: 10) << 4 | ((s at: 11) >>> 28).
	b14 := (s at: 20) << 3 | ((s at: 21) >>> 29).
	b15 := (s at: 21) << 3 | ((s at: 20) >>> 29).
	b46 := (s at: 31) << 9 | ((s at: 30) >>> 23).
	b47 := (s at: 30) << 9 | ((s at: 31) >>> 23).
	b28 := (s at: 40) << 18 | ((s at: 41) >>> 14).
	b29 := (s at: 41) << 18 | ((s at: 40) >>> 14).
	b20 := (s at: 2) << 1 | ((s at: 3) >>> 31).
	b21 := (s at: 3) << 1 | ((s at: 2) >>> 31).
	b2 := (s at: 13) << 12 | ((s at: 12) >>> 20).
	b3 := (s at: 12) << 12 | ((s at: 13) >>> 20).
	b34 := (s at: 22) << 10 | ((s at: 23) >>> 22).
	b35 := (s at: 23) << 10 | ((s at: 22) >>> 22).
	b16 := (s at: 33) << 13 | ((s at: 32) >>> 19).
	b17 := (s at: 32) << 13 | ((s at: 33) >>> 19).
	b48 := (s at: 42) << 2 | ((s at: 43) >>> 30).
	b49 := (s at: 43) << 2 | ((s at: 42) >>> 30).
	b40 := (s at: 5) << 30 | ((s at: 4) >>> 2).
	b41 := (s at: 4) << 30 | ((s at: 5) >>> 2).
	b22 := (s at: 14) << 6 | ((s at: 15) >>> 26).
	b23 := (s at: 15) << 6 | ((s at: 14) >>> 26).
	b4 := (s at: 25) << 11 | ((s at: 24) >>> 21).
	b5 := (s at: 24) << 11 | ((s at: 25) >>> 21).
	b36 := (s at: 34) << 15 | ((s at: 35) >>> 17).
	b37 := (s at: 35) << 15 | ((s at: 34) >>> 17).
	b18 := (s at: 45) << 29 | ((s at: 44) >>> 3).
	b19 := (s at: 44) << 29 | ((s at: 45) >>> 3).
	b10 := (s at: 6) << 28 | ((s at: 7) >>> 4).
	b11 := (s at: 7) << 28 | ((s at: 6) >>> 4).
	b42 := (s at: 17) << 23 | ((s at: 16) >>> 9).
	b43 := (s at: 16) << 23 | ((s at: 17) >>> 9).
	b24 := (s at: 26) << 25 | ((s at: 27) >>> 7).
	b25 := (s at: 27) << 25 | ((s at: 26) >>> 7).
	b6 := (s at: 36) << 21 | ((s at: 37) >>> 11).
	b7 := (s at: 37) << 21 | ((s at: 36) >>> 11).
	b38 := (s at: 47) << 24 | ((s at: 46) >>> 8).
	b39 := (s at: 46) << 24 | ((s at: 47) >>> 8).
	b30 := (s at: 8) << 27 | ((s at: 9) >>> 5).
	b31 := (s at: 9) << 27 | ((s at: 8) >>> 5).
	b12 := (s at: 18) << 20 | ((s at: 19) >>> 12).
	b13 := (s at: 19) << 20 | ((s at: 18) >>> 12).
	b44 := (s at: 29) << 7 | ((s at: 28) >>> 25).
	b45 := (s at: 28) << 7 | ((s at: 29) >>> 25).
	b26 := (s at: 38) << 8 | ((s at: 39) >>> 24).
	b27 := (s at: 39) << 8 | ((s at: 38) >>> 24).
	b8 := (s at: 48) << 14 | ((s at: 49) >>> 18).
	b9 := (s at: 49) << 14 | ((s at: 48) >>> 18).
	s at: 0 put: (b0 bitXor: b2 bitInvert & b4).
	s at: 1 put: (b1 bitXor: b3 bitInvert & b5).
	s at: 10 put: (b10 bitXor: b12 bitInvert & b14).
	s at: 11 put: (b11 bitXor: b13 bitInvert & b15).
	s at: 20 put: (b20 bitXor: b22 bitInvert & b24).
	s at: 21 put: (b21 bitXor: b23 bitInvert & b25).
	s at: 30 put: (b30 bitXor: b32 bitInvert & b34).
	s at: 31 put: (b31 bitXor: b33 bitInvert & b35).
	s at: 40 put: (b40 bitXor: b42 bitInvert & b44).
	s at: 41 put: (b41 bitXor: b43 bitInvert & b45).
	s at: 2 put: (b2 bitXor: b4 bitInvert & b6).
	s at: 3 put: (b3 bitXor: b5 bitInvert & b7).
	s at: 12 put: (b12 bitXor: b14 bitInvert & b16).
	s at: 13 put: (b13 bitXor: b15 bitInvert & b17).
	s at: 22 put: (b22 bitXor: b24 bitInvert & b26).
	s at: 23 put: (b23 bitXor: b25 bitInvert & b27).
	s at: 32 put: (b32 bitXor: b34 bitInvert & b36).
	s at: 33 put: (b33 bitXor: b35 bitInvert & b37).
	s at: 42 put: (b42 bitXor: b44 bitInvert & b46).
	s at: 43 put: (b43 bitXor: b45 bitInvert & b47).
	s at: 4 put: (b4 bitXor: b6 bitInvert & b8).
	s at: 5 put: (b5 bitXor: b7 bitInvert & b9).
	s at: 14 put: (b14 bitXor: b16 bitInvert & b18).
	s at: 15 put: (b15 bitXor: b17 bitInvert & b19).
	s at: 24 put: (b24 bitXor: b26 bitInvert & b28).
	s at: 25 put: (b25 bitXor: b27 bitInvert & b29).
	s at: 34 put: (b34 bitXor: b36 bitInvert & b38).
	s at: 35 put: (b35 bitXor: b37 bitInvert & b39).
	s at: 44 put: (b44 bitXor: b46 bitInvert & b48).
	s at: 45 put: (b45 bitXor: b47 bitInvert & b49).
	s at: 6 put: (b6 bitXor: b8 bitInvert & b0).
	s at: 7 put: (b7 bitXor: b9 bitInvert & b1).
	s at: 16 put: (b16 bitXor: b18 bitInvert & b10).
	s at: 17 put: (b17 bitXor: b19 bitInvert & b11).
	s at: 26 put: (b26 bitXor: b28 bitInvert & b20).
	s at: 27 put: (b27 bitXor: b29 bitInvert & b21).
	s at: 36 put: (b36 bitXor: b38 bitInvert & b30).
	s at: 37 put: (b37 bitXor: b39 bitInvert & b31).
	s at: 46 put: (b46 bitXor: b48 bitInvert & b40).
	s at: 47 put: (b47 bitXor: b49 bitInvert & b41).
	s at: 8 put: (b8 bitXor: b0 bitInvert & b2).
	s at: 9 put: (b9 bitXor: b1 bitInvert & b3).
	s at: 18 put: (b18 bitXor: b10 bitInvert & b12).
	s at: 19 put: (b19 bitXor: b11 bitInvert & b13).
	s at: 28 put: (b28 bitXor: b20 bitInvert & b22).
	s at: 29 put: (b29 bitXor: b21 bitInvert & b23).
	s at: 38 put: (b38 bitXor: b30 bitInvert & b32).
	s at: 39 put: (b39 bitXor: b31 bitInvert & b33).
	s at: 48 put: (b48 bitXor: b40 bitInvert & b42).
	s at: 49 put: (b49 bitXor: b41 bitInvert & b43)