/* Weenie - Fenmalain Soul Crystal Shield (8032) */
DELETE FROM weenie WHERE class_Id = 8032;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8032, 'shieldsoulcrystalfen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8032, 001 /* NAME_STRING */, 'Fenmalain Soul Crystal Shield')
     , (8032, 015 /* SHORT_DESC_STRING */, 'A shield imbued with the power of the Fenmalain Soul Crystal.')
     , (8032, 016 /* LONG_DESC_STRING */, 'A shield imbued with the power of the Fenmalain Soul Crystal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8032, 001 /* SETUP_DID */, 33554786)
     , (8032, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8032, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8032, 007 /* CLOTHINGBASE_DID */, 268436037)
     , (8032, 008 /* ICON_DID */, 100670975)
     , (8032, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8032, 037 /* ITEM_SKILL_LIMIT_DID */, 6);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8032, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8032, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8032, 005 /* ENCUMB_VAL_INT */, 690)
     , (8032, 008 /* MASS_INT */, 460)
     , (8032, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (8032, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8032, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8032, 019 /* VALUE_INT */, 1000)
     , (8032, 027 /* ARMOR_TYPE_INT */, 2)
     , (8032, 028 /* ARMOR_LEVEL_INT */, 100)
     , (8032, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8032, 036 /* RESIST_MAGIC_INT */, 9999)
     , (8032, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (8032, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8032, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8032, 107 /* ITEM_CUR_MANA_INT */, 250)
     , (8032, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (8032, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (8032, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8032, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 180)
     , (8032, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8032, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8032, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (8032, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8032, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (8032, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (8032, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (8032, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (8032, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (8032, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8032, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (8032, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (8032, 110 /* BULK_MOD_FLOAT */, 1)
     , (8032, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8032, 022 /* INSCRIBABLE_BOOL */, True)
     , (8032, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8032, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8032, 2004, 2) /* WarriorsVitality_SpellID */
     , (8032, 2008, 2) /* WarriorsVigor_SpellID */
     , (8032, 247, 2) /* InvulnerabilitySelf4_SpellID */;

