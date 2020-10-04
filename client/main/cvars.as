namespace CGame {

Cvar cg_test( "cg_test", "1", CVAR_ARCHIVE );

Cvar cg_projectileAntilagOffset( "cg_projectileAntilagOffset", "1.0", CVAR_ARCHIVE );
Cvar cg_showClamp( "cg_showClamp", "0", 0 );
Cvar cg_shadows( "cg_shadows", "1", CVAR_ARCHIVE );
Cvar cg_showSelfShadow( "cg_showSelfShadow", "0", CVAR_ARCHIVE );

Cvar cg_simpleItems( "cg_simpleItems", "0", CVAR_ARCHIVE );
Cvar cg_simpleItemsSize( "cg_simpleItemsSize", "16", CVAR_ARCHIVE );

Cvar cg_raceGhosts( "cg_raceGhosts", "0", CVAR_ARCHIVE );
Cvar cg_raceGhostsAlpha( "cg_raceGhostsAlpha", "0.25", CVAR_ARCHIVE );

Cvar cg_volume_effects( "cg_volume_effects", "1.0", CVAR_ARCHIVE );
Cvar cg_volume_voicechats( "cg_volume_voicechats", "1.0", CVAR_ARCHIVE );

Cvar cg_gibs( "cg_gibs", "1", CVAR_ARCHIVE );

Cvar cg_drawEntityBoxes( "cg_drawEntityBoxes", "0", 0 );

Cvar cg_voiceChats( "cg_voiceChats", "1", CVAR_ARCHIVE );

Cvar cg_gun( "cg_gun", "1", CVAR_ARCHIVE );
Cvar cg_gunx( "cg_gunx", "0", CVAR_ARCHIVE );
Cvar cg_guny( "cg_guny", "0", CVAR_ARCHIVE );
Cvar cg_gunz( "cg_gunz", "0", CVAR_ARCHIVE );
Cvar cg_gunbob( "cg_gunbob", "1", CVAR_ARCHIVE );

Cvar cg_gun_fov( "cg_gun_fov", "75", CVAR_ARCHIVE );
Cvar cg_gun_alpha( "cg_gun_alpha", "1", CVAR_ARCHIVE );
Cvar cg_weaponFlashes( "cg_weaponFlashes", "2", CVAR_ARCHIVE );

Cvar cg_hand( "hand", "0", CVAR_USERINFO | CVAR_ARCHIVE );
Cvar cg_handOffset( "cg_handOffset", "5", CVAR_ARCHIVE );

Cvar cg_viewBob( "cg_viewBob", "1", CVAR_ARCHIVE );

//team models
Cvar cg_teamPLAYERSmodel( "cg_teamPLAYERSmodel", DEFAULT_PLAYERMODEL, CVAR_ARCHIVE );
Cvar cg_teamPLAYERSmodelForce( "cg_teamPLAYERSmodelForce", "0", CVAR_ARCHIVE );
Cvar cg_teamPLAYERSskin( "cg_teamPLAYERSskin", DEFAULT_PLAYERSKIN, CVAR_ARCHIVE );
Cvar cg_teamPLAYERScolor( "cg_teamPLAYERScolor", DEFAULT_TEAMBETA_COLOR, CVAR_ARCHIVE );
Cvar cg_teamPLAYERScolorForce( "cg_teamPLAYERScolorForce", "0", CVAR_ARCHIVE );

Cvar cg_teamALPHAmodel( "cg_teamALPHAmodel", "bigvic", CVAR_ARCHIVE );
Cvar cg_teamALPHAmodelForce( "cg_teamALPHAmodelForce", "1", CVAR_ARCHIVE );
Cvar cg_teamALPHAskin( "cg_teamALPHAskin", DEFAULT_PLAYERSKIN, CVAR_ARCHIVE );
Cvar cg_teamALPHAcolor( "cg_teamALPHAcolor", DEFAULT_TEAMALPHA_COLOR, CVAR_ARCHIVE );

Cvar cg_teamBETAmodel( "cg_teamBETAmodel", "padpork", CVAR_ARCHIVE );
Cvar cg_teamBETAmodelForce( "cg_teamBETAmodelForce", "1", CVAR_ARCHIVE );
Cvar cg_teamBETAskin( "cg_teamBETAskin", DEFAULT_PLAYERSKIN, CVAR_ARCHIVE );
Cvar cg_teamBETAcolor( "cg_teamBETAcolor", DEFAULT_TEAMBETA_COLOR, CVAR_ARCHIVE );

Cvar cg_forceMyTeamAlpha( "cg_forceMyTeamAlpha", "0", CVAR_ARCHIVE );

}
