/* Weenie - Audetaunga's Buadren of the Mountains (27353) */
DELETE FROM weenie WHERE class_Id = 27353;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27353, 'orbbuadrenmountains', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27353, 001 /* NAME_STRING */, 'Audetaunga''s Buadren of the Mountains')
     , (27353, 016 /* LONG_DESC_STRING */, 'A buadren fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27353, 001 /* SETUP_DID */, 33558670)
     , (27353, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27353, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27353, 007 /* CLOTHINGBASE_DID */, 268436248)
     , (27353, 008 /* ICON_DID */, 100676359)
     , (27353, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27353, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (27353, 005 /* ENCUMB_VAL_INT */, 50)
     , (27353, 008 /* MASS_INT */, 50)
     , (27353, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (27353, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27353, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27353, 019 /* VALUE_INT */, 20000)
     , (27353, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27353, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (27353, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27353, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27353, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27353, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27353, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27353, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27353, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27353, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27353, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27353, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27353, 159 /* WIELD_SKILLTYPE_INT */, 16 /* MANA_CONVERSION_SKILL */)
     , (27353, 160 /* WIELD_DIFFICULTY_INT */, 165);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27353, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27353, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27353, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (27353, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27353, 022 /* INSCRIBABLE_BOOL */, True)
     , (27353, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27353, 069 /* IS_SELLABLE_BOOL */, False)
     , (27353, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27353, 2440, 2) /* StoneCliffsGreater_SpellID */
     , (27353, 2443, 2) /* StrengthofEarthGreater_SpellID */;

