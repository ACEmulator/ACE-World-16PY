/* Weenie - Tanae's Panaq of the Forests (27339) */
DELETE FROM weenie WHERE class_Id = 27339;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27339, 'bowpanaqforests', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27339, 001 /* NAME_STRING */, 'Tanae''s Panaq of the Forests')
     , (27339, 016 /* LONG_DESC_STRING */, 'A panaq fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27339, 001 /* SETUP_DID */, 33558662)
     , (27339, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27339, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27339, 007 /* CLOTHINGBASE_DID */, 268436251)
     , (27339, 008 /* ICON_DID */, 100676377)
     , (27339, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27339, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27339, 005 /* ENCUMB_VAL_INT */, 800)
     , (27339, 008 /* MASS_INT */, 800)
     , (27339, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27339, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27339, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27339, 019 /* VALUE_INT */, 20000)
     , (27339, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27339, 044 /* DAMAGE_INT */, 6)
     , (27339, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (27339, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (27339, 049 /* WEAPON_TIME_INT */, 45)
     , (27339, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (27339, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27339, 052 /* PARENT_LOCATION_INT */, 2)
     , (27339, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (27339, 060 /* WEAPON_RANGE_INT */, 175)
     , (27339, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27339, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27339, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27339, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27339, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27339, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27339, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27339, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27339, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27339, 159 /* WIELD_SKILLTYPE_INT */, 2)
     , (27339, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27339, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27339, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (27339, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27339, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27339, 063 /* DAMAGE_MOD_FLOAT */, 2.2)
     , (27339, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (27339, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.19);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27339, 022 /* INSCRIBABLE_BOOL */, True)
     , (27339, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27339, 069 /* IS_SELLABLE_BOOL */, False)
     , (27339, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27339, 2446, 2) /* GrowthGreater_SpellID */
     , (27339, 2449, 2) /* HuntersAcumenGreater_SpellID */
     , (27339, 2452, 2) /* ThornsGreater_SpellID */;

