% Path Loss Model Comparison
clc; clear;

% Parameters
d = 1:1:1000;       % Distance (meters)
f = 2.4e9;          % Frequency (Hz)
c = 3e8;            % Speed of light (m/s)
lambda = c / f;     % Wavelength (m)
d0 = 1;             % Reference distance (m)
n = 3;              % Path loss exponent (urban)

% Free-space path loss
PL_fs = 20*log10(4 * pi * d / lambda);

% Log-distance path loss
PL_d0 = 20*log10(4 * pi * d0 / lambda);
PL_log = PL_d0 + 10 * n * log10(d / d0);

% Plotting
figure;
plot(d, PL_fs, 'b', 'LineWidth', 2); hold on;
plot(d, PL_log, 'r--', 'LineWidth', 2);
grid on;
xlabel('Distance (m)');
ylabel('Path Loss (dB)');
title('Path Loss Model Comparison');
legend('Free-Space Path Loss', 'Log-Distance Path Loss');
