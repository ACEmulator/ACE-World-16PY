/* Weenie - Bow of the Quiddity (9597) */
DELETE FROM weenie WHERE class_Id = 9597;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9597, 'lobowquiddity', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9597, 001 /* NAME_STRING */, 'Bow of the Quiddity')
     , (9597, 015 /* SHORT_DESC_STRING */, 'A weapon made of a strange pulsating energy.')
     , (9597, 016 /* LONG_DESC_STRING */, 'A weapon made of a strange pulsating energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9597, 001 /* SETUP_DID */, 33557111)
     , (9597, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9597, 008 /* ICON_DID */, 100671694)
     , (9597, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9597, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9597, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (9597, 005 /* ENCUMB_VAL_INT */, 550)
     , (9597, 008 /* MASS_INT */, 140)
     , (9597, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (9597, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9597, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9597, 019 /* VALUE_INT */, 2000)
     , (9597, 044 /* DAMAGE_INT */, 0)
     , (9597, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (9597, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (9597, 049 /* WEAPON_TIME_INT */, 50)
     , (9597, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (9597, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (9597, 052 /* PARENT_LOCATION_INT */, 2)
     , (9597, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (9597, 060 /* WEAPON_RANGE_INT */, 200)
     , (9597, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (9597, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (9597, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (9597, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (9597, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (9597, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (9597, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9597, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9597, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (9597, 026 /* MAXIMUM_VELOCITY_FLOAT */, 26.3)
     , (9597, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (9597, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (9597, 063 /* DAMAGE_MOD_FLOAT */, 2.13);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9597, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (9597, 022 /* INSCRIBABLE_BOOL */, True)
     , (9597, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9597, 1603, 2) /* Defender4_SpellID */
     , (9597, 1615, 2) /* BloodDrinker5_SpellID */
     , (9597, 1625, 2) /* SwiftKiller4_SpellID */
     , (9597, 1590, 2) /* HeartSeeker4_SpellID */;

