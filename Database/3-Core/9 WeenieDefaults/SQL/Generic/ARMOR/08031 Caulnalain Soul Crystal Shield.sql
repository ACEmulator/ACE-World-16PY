/* Weenie - Caulnalain Soul Crystal Shield (8031) */
DELETE FROM weenie WHERE class_Id = 8031;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8031, 'shieldsoulcrystalcaul', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8031, 001 /* NAME_STRING */, 'Caulnalain Soul Crystal Shield')
     , (8031, 015 /* SHORT_DESC_STRING */, 'A shield imbued with the power of the Caulnalain Soul Crystal.')
     , (8031, 016 /* LONG_DESC_STRING */, 'A shield imbued with the power of the Caulnalain Soul Crystal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8031, 001 /* SETUP_DID */, 33554786)
     , (8031, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8031, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8031, 007 /* CLOTHINGBASE_DID */, 268436037)
     , (8031, 008 /* ICON_DID */, 100670973)
     , (8031, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8031, 037 /* ITEM_SKILL_LIMIT_DID */, 6);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8031, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8031, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8031, 005 /* ENCUMB_VAL_INT */, 690)
     , (8031, 008 /* MASS_INT */, 460)
     , (8031, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (8031, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8031, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8031, 019 /* VALUE_INT */, 2000)
     , (8031, 027 /* ARMOR_TYPE_INT */, 2)
     , (8031, 028 /* ARMOR_LEVEL_INT */, 150)
     , (8031, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8031, 036 /* RESIST_MAGIC_INT */, 9999)
     , (8031, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (8031, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8031, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8031, 107 /* ITEM_CUR_MANA_INT */, 350)
     , (8031, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8031, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (8031, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8031, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 240)
     , (8031, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8031, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8031, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (8031, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8031, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (8031, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (8031, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (8031, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (8031, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (8031, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8031, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (8031, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (8031, 110 /* BULK_MOD_FLOAT */, 1)
     , (8031, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8031, 022 /* INSCRIBABLE_BOOL */, True)
     , (8031, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8031, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8031, 248, 2) /* InvulnerabilitySelf5_SpellID */
     , (8031, 2005, 2) /* WarriorsGreaterVitality_SpellID */
     , (8031, 2009, 2) /* WarriorsGreaterVigor_SpellID */;

