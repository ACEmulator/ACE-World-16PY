/* Weenie - Branith's Shirt (2032) */
DELETE FROM weenie WHERE class_Id = 2032;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2032, 'shirtstuddedleatherbranith', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2032, 001 /* NAME_STRING */, 'Branith''s Shirt')
     , (2032, 016 /* LONG_DESC_STRING */, 'A well-mended leather shirt. Inside the collar is a small tag which reads: Branith.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2032, 001 /* SETUP_DID */, 33558287)
     , (2032, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2032, 006 /* PALETTE_BASE_DID */, 67108990)
     , (2032, 007 /* CLOTHINGBASE_DID */, 268436589)
     , (2032, 008 /* ICON_DID */, 100674240)
     , (2032, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2032, 037 /* ITEM_SKILL_LIMIT_DID */, 34);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2032, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (2032, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (2032, 004 /* CLOTHING_PRIORITY_INT */, 7168 /* OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */)
     , (2032, 005 /* ENCUMB_VAL_INT */, 700)
     , (2032, 008 /* MASS_INT */, 300)
     , (2032, 009 /* LOCATIONS_INT */, 3584 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC, UPPER_ARM_ARMOR_LOC */)
     , (2032, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2032, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (2032, 019 /* VALUE_INT */, 6000)
     , (2032, 027 /* ARMOR_TYPE_INT */, 4)
     , (2032, 028 /* ARMOR_LEVEL_INT */, 200)
     , (2032, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2032, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (2032, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (2032, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (2032, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 100)
     , (2032, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (2032, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2032, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (2032, 012 /* SHADE_FLOAT */, 0.66)
     , (2032, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (2032, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (2032, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (2032, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (2032, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (2032, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (2032, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (2032, 110 /* BULK_MOD_FLOAT */, 1)
     , (2032, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2032, 022 /* INSCRIBABLE_BOOL */, True)
     , (2032, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2032, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (2032, 1033, 2) /* ColdProtectionSelf4_SpellID */;

