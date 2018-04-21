/* Weenie - Suzuhara's Girth of Flame Protection (30393) */
DELETE FROM weenie WHERE class_Id = 30393;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30393, 'girthflameprotection', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30393, 001 /* NAME_STRING */, 'Suzuhara''s Girth of Flame Protection');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30393, 001 /* SETUP_DID */, 33554960)
     , (30393, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30393, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30393, 007 /* CLOTHINGBASE_DID */, 268436887)
     , (30393, 008 /* ICON_DID */, 100668142)
     , (30393, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30393, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30393, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (30393, 004 /* CLOTHING_PRIORITY_INT */, 2304 /* OuterwearUpperLegs, OuterwearAbdomen */)
     , (30393, 005 /* ENCUMB_VAL_INT */, 250)
     , (30393, 008 /* MASS_INT */, 90)
     , (30393, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (30393, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30393, 019 /* VALUE_INT */, 2500)
     , (30393, 027 /* ARMOR_TYPE_INT */, 2)
     , (30393, 028 /* ARMOR_LEVEL_INT */, 230)
     , (30393, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30393, 106 /* ITEM_SPELLCRAFT_INT */, 125)
     , (30393, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (30393, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (30393, 109 /* ITEM_DIFFICULTY_INT */, 170)
     , (30393, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30393, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30393, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (30393, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (30393, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30393, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (30393, 012 /* SHADE_FLOAT */, 0.66)
     , (30393, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.6)
     , (30393, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.6)
     , (30393, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (30393, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (30393, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.4)
     , (30393, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.7)
     , (30393, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (30393, 110 /* BULK_MOD_FLOAT */, 1)
     , (30393, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30393, 022 /* INSCRIBABLE_BOOL */, True)
     , (30393, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30393, 260, 2) /* ImpregnabilitySelf5_SpellID */
     , (30393, 1093, 2) /* FireProtectionSelf5_SpellID */
     , (30393, 278, 2) /* MagicResistanceSelf5_SpellID */
     , (30393, 2618, 2) /* CANTRIPFLAMEWARD1_SpellID */
     , (30393, 248, 2) /* InvulnerabilitySelf5_SpellID */;

