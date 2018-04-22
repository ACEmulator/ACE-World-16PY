/* Weenie - Balister of the Quiddity (11893) */
DELETE FROM weenie WHERE class_Id = 11893;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11893, 'tumerokcrossbowshreth-creatureonly', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11893, 001 /* NAME_STRING */, 'Balister of the Quiddity')
     , (11893, 015 /* SHORT_DESC_STRING */, 'A weapon made of a strange pulsating energy.')
     , (11893, 016 /* LONG_DESC_STRING */, 'A weapon made of a strange pulsating energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11893, 001 /* SETUP_DID */, 33557112)
     , (11893, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11893, 008 /* ICON_DID */, 100671701)
     , (11893, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11893, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11893, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (11893, 005 /* ENCUMB_VAL_INT */, 650)
     , (11893, 008 /* MASS_INT */, 640)
     , (11893, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (11893, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11893, 019 /* VALUE_INT */, 2000)
     , (11893, 044 /* DAMAGE_INT */, 0)
     , (11893, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (11893, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (11893, 049 /* WEAPON_TIME_INT */, 120)
     , (11893, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (11893, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (11893, 052 /* PARENT_LOCATION_INT */, 2)
     , (11893, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (11893, 060 /* WEAPON_RANGE_INT */, 192)
     , (11893, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11893, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (11893, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (11893, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (11893, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (11893, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11893, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (11893, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (11893, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (11893, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (11893, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (11893, 063 /* DAMAGE_MOD_FLOAT */, 2.13);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11893, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (11893, 022 /* INSCRIBABLE_BOOL */, True)
     , (11893, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11893, 1603, 2) /* Defender4_SpellID */
     , (11893, 1615, 2) /* BloodDrinker5_SpellID */
     , (11893, 1625, 2) /* SwiftKiller4_SpellID */
     , (11893, 1590, 2) /* HeartSeeker4_SpellID */;

