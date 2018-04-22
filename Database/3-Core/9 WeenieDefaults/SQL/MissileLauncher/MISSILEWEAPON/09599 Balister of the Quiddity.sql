/* Weenie - Balister of the Quiddity (9599) */
DELETE FROM weenie WHERE class_Id = 9599;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9599, 'locrossbowquiddity', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9599, 001 /* NAME_STRING */, 'Balister of the Quiddity')
     , (9599, 015 /* SHORT_DESC_STRING */, 'A weapon made of a strange pulsating energy.')
     , (9599, 016 /* LONG_DESC_STRING */, 'A weapon made of a strange pulsating energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9599, 001 /* SETUP_DID */, 33557112)
     , (9599, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9599, 008 /* ICON_DID */, 100671701)
     , (9599, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9599, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9599, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (9599, 005 /* ENCUMB_VAL_INT */, 650)
     , (9599, 008 /* MASS_INT */, 640)
     , (9599, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (9599, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9599, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9599, 019 /* VALUE_INT */, 2000)
     , (9599, 044 /* DAMAGE_INT */, 0)
     , (9599, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (9599, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (9599, 049 /* WEAPON_TIME_INT */, 120)
     , (9599, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (9599, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (9599, 052 /* PARENT_LOCATION_INT */, 2)
     , (9599, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (9599, 060 /* WEAPON_RANGE_INT */, 192)
     , (9599, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (9599, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (9599, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (9599, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (9599, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (9599, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (9599, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9599, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9599, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (9599, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (9599, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (9599, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (9599, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (9599, 063 /* DAMAGE_MOD_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9599, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (9599, 022 /* INSCRIBABLE_BOOL */, True)
     , (9599, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9599, 1603, 2) /* Defender4_SpellID */
     , (9599, 1615, 2) /* BloodDrinker5_SpellID */
     , (9599, 1625, 2) /* SwiftKiller4_SpellID */
     , (9599, 1590, 2) /* HeartSeeker4_SpellID */;

