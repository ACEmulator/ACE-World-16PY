/* Weenie - Bladed Bow of Impaling (27176) */
DELETE FROM weenie WHERE class_Id = 27176;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27176, 'bowliazk2', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27176, 001 /* NAME_STRING */, 'Bladed Bow of Impaling')
     , (27176, 016 /* LONG_DESC_STRING */, 'This Falatacot bow was likely used in hunting or combat, bladed edges appear to have allowed the bow to be used in close-combat as well.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27176, 001 /* SETUP_DID */, 33558633)
     , (27176, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27176, 006 /* PALETTE_BASE_DID */, 67114956)
     , (27176, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (27176, 008 /* ICON_DID */, 100675922)
     , (27176, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27176, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27176, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27176, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (27176, 005 /* ENCUMB_VAL_INT */, 975)
     , (27176, 008 /* MASS_INT */, 220)
     , (27176, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27176, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27176, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27176, 019 /* VALUE_INT */, 2000)
     , (27176, 044 /* DAMAGE_INT */, 5)
     , (27176, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (27176, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (27176, 049 /* WEAPON_TIME_INT */, 40)
     , (27176, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (27176, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27176, 052 /* PARENT_LOCATION_INT */, 2)
     , (27176, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (27176, 060 /* WEAPON_RANGE_INT */, 200)
     , (27176, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27176, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (27176, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (27176, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (27176, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (27176, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27176, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27176, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27176, 159 /* WIELD_SKILLTYPE_INT */, 2 /* BOW_SKILL */)
     , (27176, 160 /* WIELD_DIFFICULTY_INT */, 270);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27176, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (27176, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (27176, 026 /* MAXIMUM_VELOCITY_FLOAT */, 26.3)
     , (27176, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (27176, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27176, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27176, 063 /* DAMAGE_MOD_FLOAT */, 2.7)
     , (27176, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27176, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27176, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (27176, 022 /* INSCRIBABLE_BOOL */, True)
     , (27176, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27176, 1603, 2) /* Defender4_SpellID */
     , (27176, 1615, 2) /* BloodDrinker5_SpellID */
     , (27176, 1383, 2) /* CoordinationOther5_SpellID */
     , (27176, 1626, 2) /* SwiftKiller5_SpellID */
     , (27176, 2676, 2) /* FeebleBowAptitude_SpellID */;

