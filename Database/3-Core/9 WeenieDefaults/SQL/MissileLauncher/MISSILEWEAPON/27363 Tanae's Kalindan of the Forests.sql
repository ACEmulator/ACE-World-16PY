/* Weenie - Tanae's Kalindan of the Forests (27363) */
DELETE FROM weenie WHERE class_Id = 27363;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27363, 'xbowkalindanforests', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27363, 001 /* NAME_STRING */, 'Tanae''s Kalindan of the Forests')
     , (27363, 016 /* LONG_DESC_STRING */, 'A kalindan fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27363, 001 /* SETUP_DID */, 33558668)
     , (27363, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27363, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27363, 007 /* CLOTHINGBASE_DID */, 268436251)
     , (27363, 008 /* ICON_DID */, 100676344)
     , (27363, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27363, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27363, 005 /* ENCUMB_VAL_INT */, 900)
     , (27363, 008 /* MASS_INT */, 640)
     , (27363, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27363, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27363, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27363, 019 /* VALUE_INT */, 20000)
     , (27363, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27363, 044 /* DAMAGE_INT */, 6)
     , (27363, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (27363, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (27363, 049 /* WEAPON_TIME_INT */, 60)
     , (27363, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (27363, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27363, 052 /* PARENT_LOCATION_INT */, 2)
     , (27363, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (27363, 060 /* WEAPON_RANGE_INT */, 160)
     , (27363, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27363, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27363, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27363, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27363, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27363, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27363, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27363, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27363, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27363, 159 /* WIELD_SKILLTYPE_INT */, 3)
     , (27363, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27363, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27363, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (27363, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27363, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27363, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27363, 063 /* DAMAGE_MOD_FLOAT */, 2.45)
     , (27363, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (27363, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27363, 022 /* INSCRIBABLE_BOOL */, True)
     , (27363, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27363, 069 /* IS_SELLABLE_BOOL */, False)
     , (27363, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27363, 2446, 2) /* GrowthGreater_SpellID */
     , (27363, 2449, 2) /* HuntersAcumenGreater_SpellID */
     , (27363, 2452, 2) /* ThornsGreater_SpellID */;

