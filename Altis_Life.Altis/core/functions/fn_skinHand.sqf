#include <macro.h>
/*
	Author: cammygames
	Description: Handles All of the skins required for uniforms. Adding it to the keyHandler saves on server resources.	
*/
if(playerSide == civilian) exitWith {};

if(playerSide == west) then 
{
	if ((__GETC__(life_coplevel) > 0) && (uniform player == "U_B_CombatUniform_mcam")) then {
		player setObjectTextureGlobal[0,"textures\police_uniform.paa"];
	};
};

if(playerSide == independent) then 
{
	if ((__GETC__(life_medicLevel) > 0) && (uniform player == "U_B_CombatUniform_mcam")) then {
		player setObjectTextureGlobal[0,"textures\medic_uniform.paa"];
	};
};