%-------------------------------------------------------------------------%
%   Name: Suhail P.         Take Home Quiz1              Date: 3-24-15    %
%-------------------------------------------------------------------------%


%9.2
default=lower(input('plot a graph? (y,n) [y]: ','s'));
while strcmp(default,'y')    
    p = input('which plot do you wish to plot? If you choose Archimedes, hit 0, if logarithmic, hit 1. ');
    thaeta = 0:pi/40:5*pi; 
    %r = a*theta;
    if p == 0
        a = input('enter the "a" value for archimedes sprial: ');
        plot(a*thaeta.*cos(thaeta), a*thaeta.*sin(thaeta))
        title('Archimedes')  
        default=lower(input('plot a graph? (y,n) [y]: ','s'));
    elseif p == 1
        a=input('enter the "a" value for logerithmic sprial:  ');
        q = input('enter the "q" value for logerithmic sprial:  ');                                        
        plot(a/2*q.^thaeta.*cos(thaeta), a/2*q.^thaeta.*sin(thaeta)), 
        title('Logarithmic')  
        default=lower(input('plot a graph? (y,n) [y]: ','s'));
    else
        default = 'y'
    end
end
