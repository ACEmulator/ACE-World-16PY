/* Weenie - Panaq (10916) */
DELETE FROM weenie WHERE class_Id = 10916;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10916, 'boygrubbow-xp', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10916, 001 /* NAME_STRING */, 'Panaq')
     , (10916, 016 /* LONG_DESC_STRING */, 'A traditional ranged weapon of the Tumerok. It has a rough-hewn yet elegant appearance.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10916, 001 /* SETUP_DID */, 33557225)
     , (10916, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10916, 008 /* ICON_DID */, 100674303)
     , (10916, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10916, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10916, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (10916, 005 /* ENCUMB_VAL_INT */, 450)
     , (10916, 008 /* MASS_INT */, 140)
     , (10916, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (10916, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10916, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (10916, 019 /* VALUE_INT */, 1400)
     , (10916, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (10916, 044 /* DAMAGE_INT */, 0)
     , (10916, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (10916, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (10916, 049 /* WEAPON_TIME_INT */, 45)
     , (10916, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (10916, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (10916, 052 /* PARENT_LOCATION_INT */, 2)
     , (10916, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (10916, 060 /* WEAPON_RANGE_INT */, 192)
     , (10916, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10916, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (10916, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (10916, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (10916, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (10916, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 170)
     , (10916, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (10916, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10916, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (10916, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (10916, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (10916, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (10916, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (10916, 063 /* DAMAGE_MOD_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10916, 022 /* INSCRIBABLE_BOOL */, True)
     , (10916, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (10916, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10916, 1310, 2) /* ArmorSelf4_SpellID */
     , (10916, 1603, 2) /* Defender4_SpellID */
     , (10916, 1614, 2) /* BloodDrinker4_SpellID */
     , (10916, 1376, 2) /* CoordinationSelf4_SpellID */;

