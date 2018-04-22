/* Weenie - Shendolain Soul Crystal Shield (8033) */
DELETE FROM weenie WHERE class_Id = 8033;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8033, 'shieldsoulcrystalshen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8033, 001 /* NAME_STRING */, 'Shendolain Soul Crystal Shield')
     , (8033, 015 /* SHORT_DESC_STRING */, 'A shield imbued with the power of the Shendolain Soul Crystal.')
     , (8033, 016 /* LONG_DESC_STRING */, 'A shield imbued with the power of the Shendolain Soul Crystal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8033, 001 /* SETUP_DID */, 33554786)
     , (8033, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8033, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8033, 007 /* CLOTHINGBASE_DID */, 268436037)
     , (8033, 008 /* ICON_DID */, 100670977)
     , (8033, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8033, 037 /* ITEM_SKILL_LIMIT_DID */, 6);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8033, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8033, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8033, 005 /* ENCUMB_VAL_INT */, 690)
     , (8033, 008 /* MASS_INT */, 460)
     , (8033, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (8033, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8033, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8033, 019 /* VALUE_INT */, 4000)
     , (8033, 027 /* ARMOR_TYPE_INT */, 2)
     , (8033, 028 /* ARMOR_LEVEL_INT */, 200)
     , (8033, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8033, 036 /* RESIST_MAGIC_INT */, 9999)
     , (8033, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (8033, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8033, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8033, 107 /* ITEM_CUR_MANA_INT */, 450)
     , (8033, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (8033, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (8033, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8033, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (8033, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8033, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8033, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (8033, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8033, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (8033, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (8033, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (8033, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (8033, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (8033, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8033, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (8033, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (8033, 110 /* BULK_MOD_FLOAT */, 1)
     , (8033, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8033, 022 /* INSCRIBABLE_BOOL */, True)
     , (8033, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8033, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8033, 2006, 2) /* WarriorsUltimateVitality_SpellID */
     , (8033, 2010, 2) /* WarriorsUltimateVigor_SpellID */
     , (8033, 249, 2) /* InvulnerabilitySelf6_SpellID */;

