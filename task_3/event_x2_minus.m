function [value, isterminal, direction] = event_x2_minus(~, x)
    value = x(2);
    isterminal = 1;
    direction = 1;
end