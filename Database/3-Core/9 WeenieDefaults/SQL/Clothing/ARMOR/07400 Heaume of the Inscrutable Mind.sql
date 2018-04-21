/* Weenie - Heaume of the Inscrutable Mind (7400) */
DELETE FROM weenie WHERE class_Id = 7400;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7400, 'heaumetransparenthead', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7400, 001 /* NAME_STRING */, 'Heaume of the Inscrutable Mind')
     , (7400, 015 /* SHORT_DESC_STRING */, 'A heaume made of lightweight and nearly invisible material.')
     , (7400, 016 /* LONG_DESC_STRING */, 'A heaume of lightweight material, enchanted such that the head of whoever wears it will become nearly transparent. The original purpose of this Empyrean relic is obscure.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7400, 001 /* SETUP_DID */, 33556856)
     , (7400, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7400, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7400, 007 /* CLOTHINGBASE_DID */, 268436075)
     , (7400, 008 /* ICON_DID */, 100667349)
     , (7400, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7400, 037 /* ITEM_SKILL_LIMIT_DID */, 31);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7400, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7400, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7400, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (7400, 005 /* ENCUMB_VAL_INT */, 630)
     , (7400, 008 /* MASS_INT */, 300)
     , (7400, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (7400, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7400, 019 /* VALUE_INT */, 6952)
     , (7400, 027 /* ARMOR_TYPE_INT */, 32)
     , (7400, 028 /* ARMOR_LEVEL_INT */, 150)
     , (7400, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7400, 106 /* ITEM_SPELLCRAFT_INT */, 248)
     , (7400, 107 /* ITEM_CUR_MANA_INT */, 299)
     , (7400, 108 /* ITEM_MAX_MANA_INT */, 711)
     , (7400, 109 /* ITEM_DIFFICULTY_INT */, 114)
     , (7400, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 268)
     , (7400, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7400, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7400, 005 /* MANA_RATE_FLOAT */, -0.0417)
     , (7400, 012 /* SHADE_FLOAT */, 0.2)
     , (7400, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7400, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7400, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7400, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (7400, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (7400, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (7400, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (7400, 110 /* BULK_MOD_FLOAT */, 1)
     , (7400, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7400, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7400, 282, 2) /* MagicYieldOther3_SpellID */
     , (7400, 1430, 2) /* FocusOther4_SpellID */
     , (7400, 688, 2) /* ArcaneEnlightenmentOther5_SpellID */
     , (7400, 1340, 2) /* WeaknessOther3_SpellID */;

