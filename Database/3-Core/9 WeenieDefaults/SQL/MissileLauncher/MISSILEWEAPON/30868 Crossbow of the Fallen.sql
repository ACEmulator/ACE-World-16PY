/* Weenie - Crossbow of the Fallen (30868) */
DELETE FROM weenie WHERE class_Id = 30868;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30868, 'crossbowfallen', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30868, 001 /* NAME_STRING */, 'Crossbow of the Fallen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30868, 001 /* SETUP_DID */, 33559274)
     , (30868, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30868, 008 /* ICON_DID */, 100677507)
     , (30868, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30868, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (30868, 005 /* ENCUMB_VAL_INT */, 675)
     , (30868, 008 /* MASS_INT */, 640)
     , (30868, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (30868, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30868, 019 /* VALUE_INT */, 10000)
     , (30868, 044 /* DAMAGE_INT */, 0)
     , (30868, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (30868, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (30868, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (30868, 049 /* WEAPON_TIME_INT */, 60)
     , (30868, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (30868, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (30868, 052 /* PARENT_LOCATION_INT */, 2)
     , (30868, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (30868, 060 /* WEAPON_RANGE_INT */, 192)
     , (30868, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30868, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (30868, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (30868, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (30868, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30868, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30868, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (30868, 159 /* WIELD_SKILLTYPE_INT */, 3 /* CROSSBOW_SKILL */)
     , (30868, 160 /* WIELD_DIFFICULTY_INT */, 335)
     , (30868, 204 /* ELEMENTAL_DAMAGE_BONUS_INT */, 8);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30868, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (30868, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (30868, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (30868, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (30868, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (30868, 063 /* DAMAGE_MOD_FLOAT */, 2.5)
     , (30868, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 4)
     , (30868, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30868, 022 /* INSCRIBABLE_BOOL */, True)
     , (30868, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30868, 2688, 2) /* ModerateCrossbowAptitude_SpellID */
     , (30868, 2096, 2) /* BloodDrinker7_SpellID */;

