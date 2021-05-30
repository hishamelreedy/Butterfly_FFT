function op=compmult(ar,ai,br,bi)
cr=ar*br-ai*bi;
ci=ar*bi+ai*br;  
op=cr+j*ci;  
end