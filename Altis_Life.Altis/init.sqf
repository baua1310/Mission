enableSaving [false, false];

X_Server = false;
X_Client = false;
X_JIP = false;
StartProgress = false;

if(!isDedicated) then { X_Client = true;};
enableSaving[false,false];

life_versionInfo = "Altis Life RPG v3.1.4.8";
[] execVM "briefing.sqf"; //Load Briefing
[] execVM "KRON_Strings.sqf";
[] execVM "scripts\gasmask.sqf";
[] execVM "scripts\teargas.sqf";
[] execVM "scripts\reminder.sqf";
[] execVM "scripts\teargasGL.sqf";
[] execVM "scripts\fieldRandom.sqf";

StartProgress = true;