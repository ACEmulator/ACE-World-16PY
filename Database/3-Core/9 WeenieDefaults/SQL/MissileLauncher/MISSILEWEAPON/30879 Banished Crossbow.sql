/* Weenie - Banished Crossbow (30879) */
DELETE FROM weenie WHERE class_Id = 30879;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30879, 'crossbowbanished', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30879, 001 /* NAME_STRING */, 'Banished Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30879, 001 /* SETUP_DID */, 33559257)
     , (30879, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30879, 008 /* ICON_DID */, 100677485)
     , (30879, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30879, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (30879, 005 /* ENCUMB_VAL_INT */, 675)
     , (30879, 008 /* MASS_INT */, 640)
     , (30879, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (30879, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30879, 019 /* VALUE_INT */, 8000)
     , (30879, 044 /* DAMAGE_INT */, 5)
     , (30879, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (30879, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (30879, 049 /* WEAPON_TIME_INT */, 60)
     , (30879, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (30879, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (30879, 052 /* PARENT_LOCATION_INT */, 2)
     , (30879, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (30879, 060 /* WEAPON_RANGE_INT */, 192)
     , (30879, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30879, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (30879, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (30879, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (30879, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30879, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30879, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (30879, 159 /* WIELD_SKILLTYPE_INT */, 3 /* CROSSBOW_SKILL */)
     , (30879, 160 /* WIELD_DIFFICULTY_INT */, 270);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30879, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (30879, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (30879, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30879, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (30879, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (30879, 063 /* DAMAGE_MOD_FLOAT */, 2.45)
     , (30879, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30879, 022 /* INSCRIBABLE_BOOL */, True)
     , (30879, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30879, 1616, 2) /* BloodDrinker6_SpellID */
     , (30879, 2543, 2) /* CANTRIPCROSSBOWAPTITUDE1_SpellID */;

