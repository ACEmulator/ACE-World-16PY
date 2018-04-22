/* Weenie - Bladed Bow of Impaling (27177) */
DELETE FROM weenie WHERE class_Id = 27177;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27177, 'bowliazk3', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27177, 001 /* NAME_STRING */, 'Bladed Bow of Impaling')
     , (27177, 016 /* LONG_DESC_STRING */, 'This Falatacot bow was likely used in hunting or combat, bladed edges appear to have allowed the bow to be used in close-combat as well.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27177, 001 /* SETUP_DID */, 33558633)
     , (27177, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27177, 006 /* PALETTE_BASE_DID */, 67114956)
     , (27177, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (27177, 008 /* ICON_DID */, 100675922)
     , (27177, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27177, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27177, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27177, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (27177, 005 /* ENCUMB_VAL_INT */, 975)
     , (27177, 008 /* MASS_INT */, 220)
     , (27177, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27177, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27177, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27177, 019 /* VALUE_INT */, 4000)
     , (27177, 044 /* DAMAGE_INT */, 7)
     , (27177, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (27177, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (27177, 049 /* WEAPON_TIME_INT */, 40)
     , (27177, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (27177, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27177, 052 /* PARENT_LOCATION_INT */, 2)
     , (27177, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (27177, 060 /* WEAPON_RANGE_INT */, 200)
     , (27177, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27177, 106 /* ITEM_SPELLCRAFT_INT */, 325)
     , (27177, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (27177, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (27177, 109 /* ITEM_DIFFICULTY_INT */, 175)
     , (27177, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27177, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27177, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27177, 159 /* WIELD_SKILLTYPE_INT */, 2 /* BOW_SKILL */)
     , (27177, 160 /* WIELD_DIFFICULTY_INT */, 315);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27177, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (27177, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (27177, 026 /* MAXIMUM_VELOCITY_FLOAT */, 26.3)
     , (27177, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27177, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27177, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27177, 063 /* DAMAGE_MOD_FLOAT */, 2.75)
     , (27177, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27177, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27177, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (27177, 022 /* INSCRIBABLE_BOOL */, True)
     , (27177, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27177, 1604, 2) /* Defender5_SpellID */
     , (27177, 1616, 2) /* BloodDrinker6_SpellID */
     , (27177, 1627, 2) /* SwiftKiller6_SpellID */
     , (27177, 1383, 2) /* CoordinationOther5_SpellID */
     , (27177, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (27177, 2540, 2) /* CANTRIPBOWAPTITUDE1_SpellID */;

