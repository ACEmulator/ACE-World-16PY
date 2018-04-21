/* Weenie - Bladed Bow of Impaling (27175) */
DELETE FROM weenie WHERE class_Id = 27175;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27175, 'bowliazk1', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27175, 001 /* NAME_STRING */, 'Bladed Bow of Impaling')
     , (27175, 016 /* LONG_DESC_STRING */, 'This Falatacot bow was likely used in hunting or combat, bladed edges appear to have allowed the bow to be used in close-combat as well.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27175, 001 /* SETUP_DID */, 33558633)
     , (27175, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27175, 006 /* PALETTE_BASE_DID */, 67114956)
     , (27175, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (27175, 008 /* ICON_DID */, 100675922)
     , (27175, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27175, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27175, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27175, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (27175, 005 /* ENCUMB_VAL_INT */, 975)
     , (27175, 008 /* MASS_INT */, 220)
     , (27175, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27175, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27175, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27175, 019 /* VALUE_INT */, 1000)
     , (27175, 044 /* DAMAGE_INT */, 0)
     , (27175, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (27175, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (27175, 049 /* WEAPON_TIME_INT */, 40)
     , (27175, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (27175, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27175, 052 /* PARENT_LOCATION_INT */, 2)
     , (27175, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (27175, 060 /* WEAPON_RANGE_INT */, 200)
     , (27175, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27175, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27175, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (27175, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (27175, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (27175, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27175, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27175, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27175, 159 /* WIELD_SKILLTYPE_INT */, 2)
     , (27175, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27175, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (27175, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (27175, 026 /* MAXIMUM_VELOCITY_FLOAT */, 26.3)
     , (27175, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (27175, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27175, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27175, 063 /* DAMAGE_MOD_FLOAT */, 2.4)
     , (27175, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27175, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27175, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (27175, 022 /* INSCRIBABLE_BOOL */, True)
     , (27175, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27175, 1603, 2) /* Defender4_SpellID */
     , (27175, 1614, 2) /* BloodDrinker4_SpellID */
     , (27175, 1625, 2) /* SwiftKiller4_SpellID */
     , (27175, 1381, 2) /* CoordinationOther3_SpellID */;

