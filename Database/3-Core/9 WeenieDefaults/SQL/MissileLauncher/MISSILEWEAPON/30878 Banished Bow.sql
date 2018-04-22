/* Weenie - Banished Bow (30878) */
DELETE FROM weenie WHERE class_Id = 30878;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30878, 'bowbanished', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30878, 001 /* NAME_STRING */, 'Banished Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30878, 001 /* SETUP_DID */, 33559258)
     , (30878, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30878, 008 /* ICON_DID */, 100677481)
     , (30878, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30878, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (30878, 005 /* ENCUMB_VAL_INT */, 600)
     , (30878, 008 /* MASS_INT */, 140)
     , (30878, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (30878, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30878, 019 /* VALUE_INT */, 8000)
     , (30878, 044 /* DAMAGE_INT */, 5)
     , (30878, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (30878, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (30878, 049 /* WEAPON_TIME_INT */, 40)
     , (30878, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (30878, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (30878, 052 /* PARENT_LOCATION_INT */, 2)
     , (30878, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (30878, 060 /* WEAPON_RANGE_INT */, 175)
     , (30878, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30878, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (30878, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (30878, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (30878, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30878, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30878, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (30878, 159 /* WIELD_SKILLTYPE_INT */, 2 /* BOW_SKILL */)
     , (30878, 160 /* WIELD_DIFFICULTY_INT */, 270);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30878, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (30878, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (30878, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30878, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (30878, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (30878, 063 /* DAMAGE_MOD_FLOAT */, 2.2)
     , (30878, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30878, 022 /* INSCRIBABLE_BOOL */, True)
     , (30878, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30878, 1616, 2) /* BloodDrinker6_SpellID */
     , (30878, 2540, 2) /* CANTRIPBOWAPTITUDE1_SpellID */;

