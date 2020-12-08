sinbump = @(L,A) A*(0.5+0.5*(sin(linspace(-pi/2,pi*3/2,25*L))));
B1 = sinbump(1, 1);
B2 = sinbump(5, 0.5);
figure(1)
subplot(2,1,1)
plot(B1)
grid
title('Amplitude = 1.  Length = 25')
axis([0  150    0  1.5])
subplot(2,1,2)
plot(B2)
grid
title('Amplitude = 0.5.  Length = 125')
axis([0  150    0  1.5])