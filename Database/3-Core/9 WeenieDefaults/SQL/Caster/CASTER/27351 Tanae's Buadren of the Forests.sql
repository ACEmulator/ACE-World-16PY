/* Weenie - Tanae's Buadren of the Forests (27351) */
DELETE FROM weenie WHERE class_Id = 27351;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27351, 'orbbuadrenforests', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27351, 001 /* NAME_STRING */, 'Tanae''s Buadren of the Forests')
     , (27351, 016 /* LONG_DESC_STRING */, 'A buadren fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27351, 001 /* SETUP_DID */, 33558670)
     , (27351, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27351, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27351, 007 /* CLOTHINGBASE_DID */, 268436251)
     , (27351, 008 /* ICON_DID */, 100676361)
     , (27351, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27351, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (27351, 005 /* ENCUMB_VAL_INT */, 50)
     , (27351, 008 /* MASS_INT */, 50)
     , (27351, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (27351, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27351, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27351, 019 /* VALUE_INT */, 20000)
     , (27351, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27351, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (27351, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27351, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27351, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27351, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27351, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27351, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27351, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27351, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27351, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27351, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27351, 159 /* WIELD_SKILLTYPE_INT */, 16 /* MANA_CONVERSION_SKILL */)
     , (27351, 160 /* WIELD_DIFFICULTY_INT */, 165);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27351, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27351, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27351, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (27351, 150 /* WEAPON_MAGIC_DEFENSE_FLOAT */, 1.025);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27351, 022 /* INSCRIBABLE_BOOL */, True)
     , (27351, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27351, 069 /* IS_SELLABLE_BOOL */, False)
     , (27351, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27351, 2446, 2) /* GrowthGreater_SpellID */
     , (27351, 2449, 2) /* HuntersAcumenGreater_SpellID */;

