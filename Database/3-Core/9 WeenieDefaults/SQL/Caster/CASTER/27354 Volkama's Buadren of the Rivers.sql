/* Weenie - Volkama's Buadren of the Rivers (27354) */
DELETE FROM weenie WHERE class_Id = 27354;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27354, 'orbbuadrenrivers', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27354, 001 /* NAME_STRING */, 'Volkama''s Buadren of the Rivers')
     , (27354, 016 /* LONG_DESC_STRING */, 'A buadren fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27354, 001 /* SETUP_DID */, 33558670)
     , (27354, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27354, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27354, 007 /* CLOTHINGBASE_DID */, 268436254)
     , (27354, 008 /* ICON_DID */, 100676360)
     , (27354, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27354, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (27354, 005 /* ENCUMB_VAL_INT */, 50)
     , (27354, 008 /* MASS_INT */, 50)
     , (27354, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (27354, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27354, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27354, 019 /* VALUE_INT */, 20000)
     , (27354, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27354, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (27354, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27354, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27354, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27354, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27354, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27354, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27354, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27354, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27354, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27354, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27354, 159 /* WIELD_SKILLTYPE_INT */, 16 /* MANA_CONVERSION_SKILL */)
     , (27354, 160 /* WIELD_DIFFICULTY_INT */, 165);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27354, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27354, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27354, 039 /* DEFAULT_SCALE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27354, 022 /* INSCRIBABLE_BOOL */, True)
     , (27354, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27354, 069 /* IS_SELLABLE_BOOL */, False)
     , (27354, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27354, 3224, 2) /* CascadeManaCGreater_SpellID */
     , (27354, 2470, 2) /* StillWaterGreater_SpellID */
     , (27354, 2473, 2) /* TorrentGreater_SpellID */;

