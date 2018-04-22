/* Weenie - Bladed Bow of Impaling (27178) */
DELETE FROM weenie WHERE class_Id = 27178;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27178, 'bowliazk4', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27178, 001 /* NAME_STRING */, 'Bladed Bow of Impaling')
     , (27178, 016 /* LONG_DESC_STRING */, 'This Falatacot bow was likely used in hunting or combat, bladed edges appear to have allowed the bow to be used in close-combat as well.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27178, 001 /* SETUP_DID */, 33558633)
     , (27178, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27178, 006 /* PALETTE_BASE_DID */, 67114956)
     , (27178, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (27178, 008 /* ICON_DID */, 100675922)
     , (27178, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27178, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27178, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27178, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (27178, 005 /* ENCUMB_VAL_INT */, 975)
     , (27178, 008 /* MASS_INT */, 220)
     , (27178, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27178, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27178, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27178, 019 /* VALUE_INT */, 6000)
     , (27178, 044 /* DAMAGE_INT */, 9)
     , (27178, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (27178, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (27178, 049 /* WEAPON_TIME_INT */, 40)
     , (27178, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (27178, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27178, 052 /* PARENT_LOCATION_INT */, 2)
     , (27178, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (27178, 060 /* WEAPON_RANGE_INT */, 200)
     , (27178, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27178, 106 /* ITEM_SPELLCRAFT_INT */, 375)
     , (27178, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (27178, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (27178, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27178, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27178, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27178, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27178, 159 /* WIELD_SKILLTYPE_INT */, 2 /* BOW_SKILL */)
     , (27178, 160 /* WIELD_DIFFICULTY_INT */, 335);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27178, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (27178, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (27178, 026 /* MAXIMUM_VELOCITY_FLOAT */, 26.3)
     , (27178, 029 /* WEAPON_DEFENSE_FLOAT */, 1.09)
     , (27178, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27178, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27178, 063 /* DAMAGE_MOD_FLOAT */, 2.9)
     , (27178, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27178, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27178, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (27178, 022 /* INSCRIBABLE_BOOL */, True)
     , (27178, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27178, 1605, 2) /* Defender6_SpellID */
     , (27178, 1616, 2) /* BloodDrinker6_SpellID */
     , (27178, 2687, 2) /* ModerateBowAptitude_SpellID */
     , (27178, 1627, 2) /* SwiftKiller6_SpellID */
     , (27178, 1384, 2) /* CoordinationOther6_SpellID */
     , (27178, 244, 2) /* InvulnerabilityOther6_SpellID */;

