/* Weenie - Shendolain Crystal Shield (8030) */
DELETE FROM weenie WHERE class_Id = 8030;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8030, 'shieldcrystalshen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8030, 001 /* NAME_STRING */, 'Shendolain Crystal Shield')
     , (8030, 015 /* SHORT_DESC_STRING */, 'A shield imbued with the power of the Shendolain Crystal.')
     , (8030, 016 /* LONG_DESC_STRING */, 'A shield imbued with the power of the Shendolain Crystal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8030, 001 /* SETUP_DID */, 33554786)
     , (8030, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8030, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8030, 007 /* CLOTHINGBASE_DID */, 268436037)
     , (8030, 008 /* ICON_DID */, 100670978)
     , (8030, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8030, 037 /* ITEM_SKILL_LIMIT_DID */, 6);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8030, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8030, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8030, 005 /* ENCUMB_VAL_INT */, 690)
     , (8030, 008 /* MASS_INT */, 460)
     , (8030, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (8030, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8030, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8030, 019 /* VALUE_INT */, 4000)
     , (8030, 027 /* ARMOR_TYPE_INT */, 2)
     , (8030, 028 /* ARMOR_LEVEL_INT */, 180)
     , (8030, 036 /* RESIST_MAGIC_INT */, 9999)
     , (8030, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (8030, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8030, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8030, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8030, 108 /* ITEM_MAX_MANA_INT */, 450)
     , (8030, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (8030, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8030, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (8030, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8030, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8030, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (8030, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8030, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (8030, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (8030, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (8030, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (8030, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (8030, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8030, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (8030, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (8030, 110 /* BULK_MOD_FLOAT */, 1)
     , (8030, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8030, 022 /* INSCRIBABLE_BOOL */, True)
     , (8030, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8030, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8030, 248, 2) /* InvulnerabilitySelf5_SpellID */
     , (8030, 2005, 2) /* WarriorsGreaterVitality_SpellID */
     , (8030, 2009, 2) /* WarriorsGreaterVigor_SpellID */;

