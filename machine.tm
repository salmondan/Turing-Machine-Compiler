Input()
q1 = {start, (1->1,R,q1), (0->0,R,q1), ($->$,R,q1), (#->#,L,q2)}
q2 = {(1->0,L,q2), (0->1,S,q3), ($->1,S,q3)}
q3 = {accept}
Output() 