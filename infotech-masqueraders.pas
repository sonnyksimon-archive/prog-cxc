program prog_CXC;
var
 c1,c2,c3,c4,c5: Array[1..15] of string;
 p1,p2,p3,p4,p5,z,x,i,d,l,p,q:integer;
 c,t1,t2,t3,t4,t5:real;
 n:string;

   begin
   p:=1;
   x:=2;
   p1:=0;
   p2:=0;
   p3:=0;
   p4:=0;
   p5:=0;
   z:=1;
      repeat
      begin
         Write('Name:');
         readln(n);
         Write('Cost:');
         readln(c);
            if c=160 then
            begin
               p1:=p1+1;
               c1[p1]:=n;
            end;
            if c=220 then
            begin
               p2:=p2+1;
               c2[p2]:=n;
            end;
            if c=280 then
            begin
               p3:=p3+1;
               c3[p3]:=n;
            end;
            if c=350 then
            begin
               p4:=p4+1;
               c4[p4]:=n;
            end;
            if c=425 then
            begin
               p5:=p5+1;
               c5[p5]:=n;
            end;
         writeln('Please Enter 3 to End Program or any other number to Continue');
         readln(x);
      end;
      until x=3;
   writeln('');
   writeln('');
   t1:=p1*160;
   t2:=p2*220;
   t3:=p3*280;
   t4:=p4*350;
   t5:=p5*425;
      repeat
      begin
      Writeln('Please enter:');
      Writeln('1 to display Section 1');
      Writeln('2 to display Section 2');
      Writeln('3 to display Section 3');
      Writeln('4 to display Section 4');
      Writeln('5 to display Section 5');
      Writeln('0 to display All Sections');
      Readln(d);
         if d=1 then
         begin
         writeln('Section 1 Total:',t1:5:0);
         writeln('Masqueraders:',p1);
            for i:=1 to p1 do;
            begin
            writeln('Name(s):');
            writeln(c1[i]);
            writeln('');
            end;
         end;
         if d=2 then
         begin 
         writeln('Section 2 Total:',t2:5:0);
         writeln('Masqueraders:',p2);
            for i:=1 to p2 do;
            begin
            writeln('Name(s):');
            writeln(c2[i]);
            writeln('');
            end;
         end;
         if d=3 then
         begin
         writeln('Section 3 Total:',t3:5:0);
         writeln('Masqueraders:',p3);
            for i:=1 to p3 do;
            begin
            writeln('Name(s):');
            writeln(c3[i]);
            writeln('');
            end;
         end;
         if d=4 then
         begin
         writeln('Section 4 Total:',t4:5:0);
         writeln('Masqueraders:',p4);
            for i:=1 to p4 do;
            begin
            writeln('Name(s):');
            writeln(c4[i]);
            writeln('');
            end;
         end;
         if d=5 then
         begin
         writeln('Section 5 Total:',t5:5:0);
         writeln('Masqueraders:',p5);
            for i:=1 to p5 do;
            begin
            writeln('Name(s):');
            writeln(c5[i]);
            writeln('');
            end;
         end;
         if d=0 then
         begin
         writeln('Section 1 Total:',t1:5:0);
         writeln('Masqueraders:',p1);
            for i:=1 to p1 do;
            begin
            writeln('Name(s):');
            writeln(c1[i]);
            writeln('');
            end;
         writeln('Section 2 Total:',t2:5:0);
         writeln('Masqueraders:',p2);
            for i:=1 to p2 do;
            begin
            writeln('Name(s):');
            writeln(c2[i]);
            writeln('');
            end;
          writeln('Section 3 Total:',t3:5:0);
          writeln('Masqueraders:',p3);
            for i:=1 to p3 do;
            begin
            writeln('Name(s):');
            writeln(c3[i]);
            writeln('');
            end;
            writeln('Section 4 Total:',t4:5:0);
 writeln('Masqueraders:',p4);
 for i:=1 to p4 do;
 begin
 writeln('Name(s):');
 writeln(c4[i]);
 writeln('');
 end;
  writeln('Section 5 Total:',t5:5:0);
 writeln('Masqueraders:',p5);
 for i:=1 to p5 do;
 begin
 writeln('Name(s):');
 writeln(c5[i]);
 writeln('');
 end;
 end;
 Writeln('Enter 1 to stop');
 readln(p);
 end;
 until p=1;  
 Writeln('');
 Writeln('Thank You for Using Our Program');
 end.

